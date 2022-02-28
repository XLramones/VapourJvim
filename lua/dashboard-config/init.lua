vim.g.dashboard_custom_header1 ={
[[         _nnnn_          ]],
[[        dGGGGMMb         ]], 
[[       @p~qp~~qMb        ]],
[[       M|@||@) M|        ]],
[[       @,----.JM|        ]],
[[      JS^\__/  qKL       ]],
[[     dZP        qKRb     ]],
[[    dZP          qKKb    ]],
[[   fZP            SMMb   ]],
[[   HZM            MMMM   ]],
[[   FqM            MMMM   ]],
[[ __| ".        |\dS"qML  ]],
[[ |    `.       | `' \Zq  ]],
[[_)      \.___.,|     .'  ]],
[[\____   )MMMMMP|   .'    ]],
[[     `-'       `--' hjm  ]]
}


vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_section = {
  a = {description = {'  Find File          '}, command = 'Telescope find_files'},
  d = {description = {'  Search Text        '}, command = 'Telescope live_grep'},
  b = {description = {'  Recent Files       '}, command = 'Telescope oldfiles'},
  e = {description = {'  Config             '}, command = 'edit ~/.config/nvim/lua/vapour/user-config/init.lua'},
  f = {description = {'  Git                '}, command = 'LazyGit'},
  n = {description = {'  New Buffer         '}, command = 'enew'}
}
vim.g.dashboard_custom_footer = {'Do one thing, do it well - Unix philosophy'}
