import chai from 'chai';
import chaiWebdriver from 'chai-webdriverio';

chai.use(chaiWebdriver(browser));

describe('My React Automation Test', function () {
    it('should find page title', () => {
        browser.url('./');
        let title = browser.title();
        chai.assert(title.value == "Hello New User!", "title is correct.");

    });

    it('react code should load', () => {
        browser.url('./');
        let text = browser.getText('.flex-grow-column');
        chai.assert(text == "This div is in the react code, if you see this it means that react is working.", "react content is correct.");

    });
});