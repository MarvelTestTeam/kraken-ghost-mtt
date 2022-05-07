const { Given, When, Then } = require('@cucumber/cucumber');

When('I enter email {kraken-string}', async function (email) {

    let element = await this.driver.$('#ember7');

    return await element.setValue(email);

});

When('I enter password {kraken-string}', async function (password) {

    let element = await this.driver.$('#ember9');

    return await element.setValue(password);

});

When('I click next', async function() {

    let element = await this.driver.$('#ember11');

    return await element.click();

})

Then('I click on create a new post', async function () {

    let element = await this.driver.$('#ember27');

    return await element.click();

});

When('I enter post title {kraken-string}', async function (postTitle) {

    let element = await this.driver.$('#ember63');

    return await element.setValue(postTitle);

});

When('I enter post body {kraken-string}', async function (postBody) {

    let element = await this.driver.$('#ember64');

    return await element.setValue(postBody);

});