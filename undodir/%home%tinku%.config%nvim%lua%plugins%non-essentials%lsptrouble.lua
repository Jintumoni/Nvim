Vim�UnDo� M�q������L�C��i�3%4�q���   %   require('trouble').setup{                             `�K{    _�                             ����                                                                                                                                                                                                                                                                                                                                                             `�55     �                   5��                                                  �                                                �                                                �                                                �                                                �                                                �                       	                  	       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�57     �                  	require()5��                                                5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             `�58     �                  require('')5��        	                  	                      �        	                 	                     �        
                 
                     �        	                 	                     �        	                 	                     �        	                 	                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�5<     �                  require('trouble')5��                                                �                                              �                                              �                                              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�5?     �      %           �             �             �                  require('trouble').setup{}5��                                                �                                                �                                                �                  "   c                  �      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�5Q    �          %      require('trouble').setup{5��                                                5�_�                            ����                                                                                                                                                                                                                                                                                                                                       %           V        `�Kz    �   $   &          }�   #   %          c    use_lsp_diagnostic_signs = false -- enabling this will use the signs defined in your lsp client�   "   $              },�   !   #                  other = "﫠"�       "                  information = "",�      !                  hint = "",�                         warning = "",�                        error = "",�                -        -- icons / text used for a diagnostic�                    signs = {�                L    auto_fold = false, -- automatically fold a file trouble list at creation�                �    auto_preview = true, -- automatyically preview the location of the diagnostic. <esc> to close preview and go back to last window�                T    auto_close = false, -- automatically close the list when you have no diagnostics�                O    auto_open = false, -- automatically open the list when you have diagnostics�                D    indent_lines = true, -- add an indent guide below the fold icons�                    },�                        next = "j" -- next item�                '        previous = "k", -- preview item�                B        toggle_fold = {"zA", "za"}, -- toggle fold of current file�                4        open_folds = {"zR", "zr"}, -- open all folds�                6        close_folds = {"zM", "zm"}, -- close all folds�                9        preview = "p", -- preview the diagnostic location�                J        hover = "K", -- opens a small poup with the full multiline message�                4        toggle_preview = "P", -- toggle auto_preview�                X        toggle_mode = "m", -- toggle between "workspace" and "document" diagnostics mode�                H        jump_close = {"o"}, -- jump to the diagnostic and close the list�   
             Q        jump = {"<cr>", "<tab>"}, -- jump to the diagnostic or open / close folds�   	             *        refresh = "r", -- manually refresh�      
          b        cancel = "<esc>", -- cancel the preview and get back to your last window / buffer / cursor�      	          &        close = "q", -- close the list�                C    action_keys = { -- key mappings for actions in the trouble list�                6    fold_closed = "", -- icon used for closed folds�                2    fold_open = "", -- icon used for open folds�                �    mode = "lsp_workspace_diagnostics", -- "lsp_workspace_diagnostics", "lsp_document_diagnostics", "quickfix", "lsp_references", "loclist"�                /    icons = true, -- use devicons for filenames�                ,  height = 10, -- height of the trouble list�                 require('trouble').setup {5��                                                �               ,       /          ,       /       �               /       2   N       /       2       �               �       �   �       �       �       �               2       5         2       5       �               6       9   F      6       9       �               C       F   �      C       F       �               &       )   �      &       )       �               b       e   �      b       e       �    	           *       -   W      *       -       �    
           Q       T   �      Q       T       �               H       K   �      H       K       �               X       [   &      X       [       �               4       7   �      4       7       �               J       M   �      J       M       �               9       <         9       <       �               6       9   E      6       9       �               4       7         4       7       �               B       E   �      B       E       �               '       *   �      '       *       �                      "   (             "       �                      	   K             	       �               D       G   U      D       G       �               O       R   �      O       R       �               T       W   �      T       W       �               �       �   H      �       �       �               L       O   �      L       O       �                                              �               -       0   1      -       0       �                         b                    �                         |                    �                         �                    �                          �                    �    !                     �                    �    "                  	   �             	       �    #           c       f   �      c       f       �    $                     [                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        `�Kt     �       &           5��            $                      �              5��