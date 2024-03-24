window.addEventListener('turbo:load', function () {

  const parentCategory = document.getElementById('parent-category')
  const selectWrap = document.getElementById('select-wrap')

  const selectChildElement = (selectForm) => {

  }


  parentCategory.addEventListener('change', function () {
    selectChildElement('child-select-wrap')
  })

})