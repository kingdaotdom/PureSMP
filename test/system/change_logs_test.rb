require "application_system_test_case"

class ChangeLogsTest < ApplicationSystemTestCase
  setup do
    @change_log = change_logs(:one)
  end

  test "visiting the index" do
    visit change_logs_url
    assert_selector "h1", text: "Change Logs"
  end

  test "creating a Change log" do
    visit change_logs_url
    click_on "New Change Log"

    fill_in "By", with: @change_log.by
    fill_in "Date", with: @change_log.date
    fill_in "Description", with: @change_log.description
    fill_in "Title", with: @change_log.title
    click_on "Create Change log"

    assert_text "Change log was successfully created"
    click_on "Back"
  end

  test "updating a Change log" do
    visit change_logs_url
    click_on "Edit", match: :first

    fill_in "By", with: @change_log.by
    fill_in "Date", with: @change_log.date
    fill_in "Description", with: @change_log.description
    fill_in "Title", with: @change_log.title
    click_on "Update Change log"

    assert_text "Change log was successfully updated"
    click_on "Back"
  end

  test "destroying a Change log" do
    visit change_logs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Change log was successfully destroyed"
  end
end
