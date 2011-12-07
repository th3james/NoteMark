# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready ->
  window.uedit_textarea = document.getElementById("uedit_textarea")
  window.uedit_button_strip = document.getElementById("uedit_button_strip")
  window.ueditorInterface = ueditInterface(uedit_textarea, uedit_button_strip)
