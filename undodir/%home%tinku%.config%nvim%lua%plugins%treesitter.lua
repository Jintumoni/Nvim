Vim�UnDo� �Y�	��w}���FY}S�}��1��0�@ٺ>   +   Zutils.map('n', '<leader>ts', ':TSPlaygroundToggle<cr>', { noremap = true, silent = true })   !                          `�O    _�                        ,    ����                                                                                                                                                                                                                                                                                                                                                             `tQ     �                ,local ts = require 'nvim-treesitter.configs'5��        ,                  ,                      �        -                 -                     �        -                 -                     �        -                 -                     �        -              	   -              	       �        4                  4                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `tQ     �             5��                          5                      �                          5                      �                          5                      5�_�                       2    ����                                                                                                                                                                                                                                                                                                                                                             `tQ     �                4local ts = require 'nvim-treesitter.configs'.setup({5��        2                  2                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `tQ     �               })5��                         6                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                          
       v   
    `tQ      �                3local ts = require 'nvim-treesitter.configs'.setup{5��                                                  5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `tQ"     �                Gts.setup {ensure_installed = 'maintained', highlight = {enable = true}}�                 Gts.setup {ensure_installed = 'maintained', highlight = {enable = true}}�             5��                        ,       H       *       �                          *                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `tQ#     �               I  ts.setup {ensure_installed = 'maintained', highlight = {enable = true}}�             5��                        *       J       )       5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                v       `tQ(     �               I  ts.setup {ensure_installed = 'maintained', highlight = {enable = true}}5��              
           +       
               5�_�      
           	      ?    ����                                                                                                                                                                                                                                                                                                                                                v       `tQ+     �               ?  ensure_installed = 'maintained', highlight = {enable = true}}5��       >                  g                      5�_�   	              
      #    ����                                                                                                                                                                                                                                                                                                                                                v       `tQ/     �               >  ensure_installed = 'maintained', highlight = {enable = true}5��       #                 L                      5�_�   
                    #    ����                                                                                                                                                                                                                                                                                                                                                v       `tQ1     �               #  ensure_installed = 'maintained', 5��       "                  K                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       `tQ7     �                 �             �             5��                          j                      �                        l               1      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       `tQ>     �                 highlight = {enable = true}5��                         i                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `tQB     �                   playground = {5��                         k                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `tQD    �                 5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `tQW     �                  �               5��                          �                     �                          �                     �                          �                     �                         �                    �                         �                    �                        �                    �                      
   �             
       �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                     	   �             	       �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       `tQm     �                 !utils = require('settings/utils')5��                          �                     �                         �                     �                         �                    �                         �                     �                         �                     �                         �                    �                         �                     �                         �                     �                         �                     �                         �                    �                         �                     �                         �                     �                         �                     �                         �                     �                         �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       `tQo     �                  �               5��                          �                     �                          �                     �                          �                     �                         �                    �                         �                    �                         �                    �                         �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                     	   �             	       �                        �                    �                         �                     �                        �                    �                        �                    �                         �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �                        �                    �       &                 �                    �       )                 �                    5�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                V       `tQ�     �                 3utils.map('n', '<leader>ts', ':TSPlaygroundToggle')5��       1                  �                     �       2                 �                    5�_�                       6    ����                                                                                                                                                                                                                                                                                                                                                V       `tQ�     �                 7utils.map('n', '<leader>ts', ':TSPlaygroundToggle<cr>')5��       6                                        �       9                                     �       9                                     �       :                                     �       :                                     �       :                                     �       :                                     �       :                                     �       :                                     �       D                                     �       D                                     �       D                                     �       J                                     �       J                                     �       J                                     �       J                                     �       J                                     �       S                                     �       S                                     �       S                                     5�_�                       V    ����                                                                                                                                                                                                                                                                                                                                                V       `tQ�     �                  �               �                  �               5��                          %                     �                          %                     �                      '   &              ,      5�_�                            ����                                                                                                                                                                                                                                                                                                                               &       $   &       V   &    `tQ�     �   #   %          '<cr>: Go to current node in code buffer�   "   $          ,F: Unfocuses the currently focused language.�   !   #          yf: Focuses the language tree under the cursor in the playground. The query editor will now be using the focused language.�       "          ,t: Toggles visibility of injected languages.�      !          :I: Toggles visibility of the language the node belongs to.�                 *i: Toggles visibility of highlight groups.�                )a: Toggles visibility of anonymous nodes.�                ;o: Toggles the query editor when the playground is focused.�                dR: Refreshes the playground view when focused or reloads the query when the query editor is focused.5��               d       g   &      d       g       �               ;       >   �      ;       >       �               )       ,   �      )       ,       �               *       -   �      *       -       �               :       =   (      :       =       �                ,       /   f      ,       /       �    !           y       |   �      y       |       �    "           ,       /         ,       /       �    #           '       *   C      '       *       5�_�                          ����                                                                                                                                                                                                                                                                                                                               &       $   &       V   &    `tQ�    �         %        �         %    �         $        }5��                         �                     �                        �                     �                        �              s       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z��     �         )    �         )    5��                                        R       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `z��    �         +      ---�         *    5��                          j                     �                          j                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�O     �                 *-- local utils = require('settings/utils')5��               '       *   k      '       *       5�_�                     !        ����                                                                                                                                                                                                                                                                                                                                                             `�PB    �       "   +      ]_G.utils.map('n', '<leader>ts', ':TSPlaygroundToggle<cr>', { noremap = true, silent = true })5��                           �                     �                          �                    �                         �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                               &       #   &       V   &    `tQ�     �              �         #      u5��                          �      ?               �               g          &      g              5��