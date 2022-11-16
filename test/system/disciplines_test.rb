require "application_system_test_case"

class DisciplinesTest < ApplicationSystemTestCase
  setup do
    @discipline = disciplines(:one)
  end

  test "visiting the index" do
    visit disciplines_url
    assert_selector "h1", text: "Disciplines"
  end

  test "should create discipline" do
    visit disciplines_url
    click_on "New discipline"

    fill_in "Description", with: @discipline.description
    fill_in "Year", with: @discipline.year
    click_on "Create Discipline"

    assert_text "Discipline was successfully created"
    click_on "Back"
  end

  test "should update Discipline" do
    visit discipline_url(@discipline)
    click_on "Edit this discipline", match: :first

    fill_in "Description", with: @discipline.description
    fill_in "Year", with: @discipline.year
    click_on "Update Discipline"

    assert_text "Discipline was successfully updated"
    click_on "Back"
  end

  test "should destroy Discipline" do
    visit discipline_url(@discipline)
    click_on "Destroy this discipline", match: :first

    assert_text "Discipline was successfully destroyed"
  end
end
