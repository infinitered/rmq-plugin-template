class MainStylesheet < ApplicationStylesheet
  include SampleTableStylesheet
  include SampleTableCellStylesheet

  def root_view(st)
    st.background_color = color.white
  end

end
