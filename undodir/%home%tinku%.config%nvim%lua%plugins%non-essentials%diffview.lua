Vim�UnDo� ��������qV�jz?2�j)��a�4�1Vƅ                                      `�K`    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `�4�    �                   �               5��                                          �      5�_�                             ����                                                                                                                                                                                                                                                                                                                                                   V        `�K_    �      !          }�                   }�                    }�                )      ["<leader>b"] = cb("toggle_files"),�                (      ["<leader>e"] = cb("focus_files"),�                .      ["<s-tab>"]   = cb("select_prev_entry"),�                .      ["<tab>"]     = cb("select_next_entry"),�                ]      ["R"]         = cb("refresh_files"),      -- Update stats and entries in the file list.�                )      ["o"]         = cb("select_entry"),�                X      ["<cr>"]      = cb("select_entry"),       -- Open the diff for the selected entry.�                '      ["<up>"]      = cb("prev_entry"),�                _      ["k"]         = cb("prev_entry"),         -- Bring the cursor to the previous file entry.�                '      ["<down>"]    = cb("next_entry"),�                Z      ["j"]         = cb("next_entry"),         -- Bring the cursor to the next file entry�                    file_panel = {�                    },�                J      ["<leader>b"] = cb("toggle_files"),       -- Toggle the files panel.�                Q      ["<leader>e"] = cb("focus_files"),        -- Bring focus to the files panel�                V      ["<s-tab>"]   = cb("select_prev_entry"),  -- Open the diff for the previous file�                S      ["<tab>"]     = cb("select_next_entry"),  -- Open the diff for the next file �                    view = {�   
                 -- tabpage is a Diffview.�   	             P    -- The `view` bindings are active in the diff buffers, only when the current�      
            key_bindings = {�      	            },�                9    use_icons = true        -- Requires nvim-web-devicons�                    width = 35,�                  file_panel = {�                6  diff_binaries = false,    -- Show diffs for binaries�                require'diffview'.setup {�                 �                 5local cb = require'diffview.config'.diffview_callback5��                5       8           5       8       �                           9                       �                         :                     �               6       9   W       6       9       �                         �                     �                         �                     �               9       <   �       9       <       �                         �                     �                         �                     �    	           P       S         P       S       �    
                      g                     �                         �                    �               S       V   �      S       V       �               V       Y   �      V       Y       �               Q       T   I      Q       T       �               J       M   �      J       M       �                      	   �             	       �                         �                    �               Z       ]         Z       ]       �               '       *   j      '       *       �               _       b   �      _       b       �               '       *   �      '       *       �               X       [   #      X       [       �               )       ,         )       ,       �               ]       `   �      ]       `       �               .       1         .       1       �               .       1   ?      .       1       �               (       +   q      (       +       �               )       ,   �      )       ,       �                         �                    �                         �                    �                         �                    5��