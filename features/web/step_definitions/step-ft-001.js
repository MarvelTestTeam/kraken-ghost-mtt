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

});

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

    
    let element = await this.driver.$('#ember109 > div > span > svg');

    return await element.click();

});

When('I change the name property pr012 {kraken-string}', async function (tagName) {

    let element = await this.driver.$('#tag-name');

    return await element.setValue(tagName);

});

Then('I click on save button pr012', async function () {

    
    let element = await this.driver.$('#ember111 > span');

    return await element.click();

});


// PR-013


When('I click on tags menu pr013', async function () {

    
    let element = await this.driver.$('#ember13');

    return await element.click();

});

Then('I click on edit tag pr013', async function () {

    
    let element = await this.driver.$('#ember166 > div > span > svg');

    return await element.click();

});

When('I change the name property pr013', async function () {

    let element = await this.driver.$('#tag-name');

    return await element.setValue('');

});

Then('I click on save button pr013', async function () {

    
    let element = await this.driver.$('#ember168 > span');

    return await element.click();

});

// PR-014



Then('I click on leave button pr014', async function () {

    
    let element = await this.driver.$('#ember199 > div.modal-footer > button.gh-btn.gh-btn-red > span');

    return await element.click();

});

When('I click on tags menu pr014', async function () {

    
    let element = await this.driver.$('#ember13');

    return await element.click();

});

Then('I click on edit tag pr014', async function () {

    
    let element = await this.driver.$('#ember229 > div > span > svg');

    return await element.click();

});

When('I enter wrong color code pr014 {kraken-string}', async function (colorCode) {

    let element = await this.driver.$('#ember234 > div > input');

    return await element.setValue(colorCode);

});

Then('I click on save button pr014', async function () {

    
    let element = await this.driver.$('#ember231 > span');

    return await element.click();

});


// PR-015

When('I click on tags menu pr015', async function () {

    
    let element = await this.driver.$('#ember13');

    return await element.click();

});

Then('I click on edit tag pr015', async function () {

    
    let element = await this.driver.$('#ember277 > div > span > svg');

    return await element.click();

});


Then('I click on delete button pr015', async function () {

    
    let element = await this.driver.$('body > div.gh-app > div > main > section > div > button > span');

    return await element.click();

});





Then('I click on confirm delete button pr015', async function () {

    
    let element = await this.driver.$('#ember313 > span');

    return await element.click();

});

// PR-016: Login de usuario en el sistema - Crear Page en estado Publicado - Validar que aparezca con el estado publicado en el listado de Pages

When('I click a new page', async function() {

    let element = await this.driver.$('//a[@href="#/editor/page/"]/span[.="New page"]');

    return await element.click();

});


When('I enter title new page {kraken-string}', async function (tituloNuevoPage) {

    let element = await this.driver.$('//textarea[@placeholder="Page title"]');

    return await element.setValue(tituloNuevoPage);

});

When('I enter description new page {kraken-string}', async function (descripcionNuevoPage) {

    let element = await this.driver.$('//div[@class="flex flex-row"]/section//article/div[@class="koenig-editor__editor-wrapper"]/div');

    return await element.setValue(descripcionNuevoPage);

});


When('I click on publish menu publish page', async function () {
    
    let element = await this.driver.$('//section[@class="flex"]/div[2]/div[@role="button"]/span');

    return await element.click();

});


When('I clic on publish button page', async function () {

    let element = await this.driver.$('//div/footer/button[2]/span[.="Publish"]');

    return await element.click();

});


When('I visit list pages', async function () {

    let element = await this.driver.$('//div[@class="flex flex-row"]/section//a[@href="#/pages/"]/span');

    return await element.click();

});


// PR-017: Login de usuario en el sistema - Crear Page en estado Programado - Validar que aparezca con el estado programado en el listado de Pages

When('I click a new page programmed', async function() {

    let element = await this.driver.$('//a[@href="#/editor/page/"]/span[.="New page"]');

    return await element.click();

});


When('I enter title new page programmed {kraken-string}', async function (tituloNuevoPostProgrammed) {

    let element = await this.driver.$('//textarea[@placeholder="Page title"]');

    return await element.setValue(tituloNuevoPostProgrammed);

});

When('I enter descripcion new page  Programmed {kraken-string}', async function (descripcionNuevoPostProgrammed) {

    let element = await this.driver.$('//div[@class="flex flex-row"]/section//article/div[@class="koenig-editor__editor-wrapper"]/div');

    return await element.setValue(descripcionNuevoPostProgrammed);

});


When('I click on publish menu publish page programmed', async function () {
    
    let element = await this.driver.$('//section[@class="flex"]/div[2]/div[@role="button"]/span');

    return await element.click();

});

When('I click on radiobutton publish page programmed', async function () {
    
    let element = await this.driver.$('//section/div/div[2]/div[@class="gh-publishmenu-radio-button"]');

    return await element.click();

});

When('I enter Schedule it from later page programmed {kraken-string}', async function (fechaProgramada) {

    let element = await this.driver.$('//input[@placeholder="YYYY-MM-DD"]');

    return await element.setValue(fechaProgramada);

});

When('I click on publish button page programmed', async function () {

    let element = await this.driver.$('//div/footer/button[2]/span[.="Schedule"]');

    return await element.click();

});


// PR-018: Login de usuario en el sistema - Eliminar Page en estado Publicado - Validar que NO aparezca en el listado de Pages


When('I click a page to delete', async function() {

    let element = await this.driver.$('//section/ol/li[2]/a[1]/h3[@class="gh-content-entry-title"]');

    return await element.click();
});


When('I click a settings', async function() {

    let element = await this.driver.$('//button[@title="Settings"]/span');

    return await element.click();
});


When('I click a button to delete', async function() {

    let element = await this.driver.$('//div[@id="entry-controls"]//form/button[@type="button"]/span');

    return await element.click();
});



When('I click a button to delete confirm', async function() {

    let element = await this.driver.$('//div[@class="modal-footer"]/button[2]/span[.="Delete"]');

    return await element.click();
});


// PR-019: Login de usuario en el sistema - Intentar Invitar Staff sin correo electrónico - Validar que el sistema genere error.

When('I click on Members', async function () {

    let element = await this.driver.$('//ul[@class="gh-nav-list gh-nav-manage"]//a[@href="#/members/"]');

    return await element.click();

});


When('I click on button new member', async function () {

    let element = await this.driver.$('//a[@href="#/members/new/"]/span[.="New member"]');

    return await element.click();

});


When('I enter name a new member {kraken-string}', async function (nombreStaff) {

    let element = await this.driver.$('//input[@id="member-name"]');

    return await element.setValue(nombreStaff);

});


When('I click a button to save member', async function() {

    let element = await this.driver.$('//section[@class="view-actions"]/button[@type="button"]/span[.="Save"]');

    return await element.click();
});



When('I click a button leave confirm', async function() {

    let element = await this.driver.$('//div[@class="fullscreen-modal-container liquid-wormhole-element"]//section//span[.="Leave"]');

    return await element.click();
});


// PR-020: Login de usuario en el sistema - Intentar Invitar Staff con correo electrónico erroneo - Validar que el sistema genere error de correo erroneo.


When('I enter email a new member {kraken-string}', async function (correo) {

    let element = await this.driver.$('//input[@id="member-email"]');

    return await element.setValue(correo);

});