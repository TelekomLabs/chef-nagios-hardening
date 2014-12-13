# Change illegal_macro_output_chars
# nagios.cfg.eb template write the line in cfg without attribut; sed used

execute "set_illegal_macro_output_chars" do
  command "sed -i 's/^illegal_macro_output_chars.*/illegal_macro_output_chars=`~$|<>\\x27\"/' /etc/nagios3//nagios.cfg"
end

 
