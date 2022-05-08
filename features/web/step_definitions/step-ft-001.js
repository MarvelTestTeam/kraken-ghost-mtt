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


// PR-011


When('I click on tags menu pr011', async function () {

    
    let element = await this.driver.$('#ember13');

    return await element.click();

});

Then('I click on create a new tag pr011', async function () {

    
    let element = await this.driver.$('#ember55 > span');

    return await element.click();

});

When('I enter wrong color code pr011 {kraken-string}', async function (colorCode) {

    let element = await this.driver.$('#ember66 > div > input');

    return await element.setValue(colorCode);

});

// PR-012


When('I click on tags menu pr012', async function () {

    
    let element = await this.driver.$('#ember13');

    return await element.click();

});

Then('I click on edit tag pr012', async function () {

    
    let element = await this.driver.$('#ember61 > div > span > svg');

    return await element.click();

});

When('I change the name property pr012 {kraken-string}', async function (tagName) {

    let element = await this.driver.$('#tag-name');

    return await element.setValue(tagName);

});

Then('I click on save button pr012', async function () {

    
    let element = await this.driver.$('#ember63 > span');

    return await element.click();

});


// PR-013


When('I click on tags menu pr013', async function () {

    
    let element = await this.driver.$('#ember13');

    return await element.click();

});

Then('I click on edit tag pr013', async function () {

    
    let element = await this.driver.$('#ember61 > div > span > svg');

    return await element.click();

});

When('I change the name property pr013', async function () {

    let element = await this.driver.$('#tag-name');

    return await element.setValue('');

});

Then('I click on save button pr013', async function () {

    
    let element = await this.driver.$('#ember63 > span');

    return await element.click();

});

// PR-014


When('I click on tags menu pr014', async function () {

    
    let element = await this.driver.$('#ember13');

    return await element.click();

});

Then('I click on edit tag pr014', async function () {

    
    let element = await this.driver.$('#ember61 > div > span > svg');

    return await element.click();

});

When('I enter wrong color code pr014 {kraken-string}', async function (colorCode) {

    let element = await this.driver.$('#ember66 > div > input');

    return await element.setValue(colorCode);

});

Then('I click on save button pr014', async function () {

    
    let element = await this.driver.$('#ember63 > span');

    return await element.click();

});


// PR-015


When('I click on tags menu pr015', async function () {

    
    let element = await this.driver.$('#ember13');

    return await element.click();

});

Then('I click on edit tag pr015', async function () {

    
    let element = await this.driver.$('#ember61 > div > span > svg');

    return await element.click();

});


Then('I click on delete button pr015', async function () {

    
    let element = await this.driver.$('body > div.gh-app > div > main > section > div > button > span');

    return await element.click();

});





Then('I click on confirm delete button pr015', async function () {

    
    let element = await this.driver.$('#ember97 > span');

    return await element.click();

});
