local palette = require("sakura.palette")

return {
	-- NOTE: this is the one in charge of the background color
	Normal = { bg = palette.bgdefault, fg = palette.fg0 }, -- Normal text
	ColorColumn = { bg = palette.bg2 }, -- Columns set with 'colorcolumn'
	Conceal = { fg = palette.pi1 }, -- Placeholder characters substituted for concealed text (see 'conceallevel')
	Cursor = { bg = palette.fg0, fg = palette.bg0 }, -- Character under the cursor
	CurSearch = { bg = palette.sr0, fg = palette.bg0 }, -- Highlighting a search pattern under the cursor (see 'hlsearch')
	-- =Cursor        { }, -- Character under the cursor when |language-mapping| is used (see 'guicursor')
	-- =ursorIM       { }, -- Like Cursor, but used when in IME mode |CursorIM|
	CursorColumn = { bg = palette.bg2 }, -- Screen-column at the cursor, when 'cursorcolumn' is set.
	CursorLine = { bg = palette.bg2 }, -- Screen-line at the cursor, when 'cursorline' is set. Low-priority if foreground (ctermfg OR guifg) is not set.
	Directory = { bold = true }, -- Directory names (and other special names in listings)
	DiffAdd = { bg = palette.gr9 }, -- Diff mode: Added line |diff.txt|
	DiffChange = { bg = palette.yl9 }, -- Diff mode: Changed line |diff.txt|
	DiffDelete = { bg = palette.er9 }, -- Diff mode: Deleted line |diff.txt|
	DiffText = { bg = palette.yl8 }, -- Diff mode: Changed text within a changed line |diff.txt|
	-- =ndOfBuffer    { }, -- Filler lines (~) after the end of the buffer. By default, this is highlighted like |hl-NonText|.
	-- =ermCursor     { }, -- Cursor in a focused terminal
	-- =ermCursorNC   { }, -- Cursor in an unfocused terminal
	ErrorMsg = { fg = palette.er0 }, -- Error messages on the command line
	VertSplit = { fg = palette.fg1 }, -- Column separating vertically split windows
	Folded = { bg = palette.bg2 }, -- Line used for closed folds
	LineNr = { fg = palette.bg3 }, -- Line number for ":number" and ":#" commands, and when 'number' or 'relativenumber' option is set.
	LineNrAbove = { fg = palette.bg3 }, -- Line number for when the 'relativenumber' option is set, above the cursor line
	LineNrBelow = { fg = palette.bg3 }, -- Line number for when the 'relativenumber' option is set, below the cursor line
	FoldColumn = { fg = palette.bg3 }, -- 'foldcolumn'
	SignColumn = { fg = palette.bg3 }, -- Column where |signs| are displayed
	IncSearch = { bg = palette.sr0, fg = palette.bg0 }, -- 'incsearch' highlighting; also used for the text replaced with ":s///c"
	Substitute = { bg = palette.sr9, fg = palette.sr0 }, -- |:substitute| replacement text highlighting
	CursorLineNr = { fg = palette.fg1, italic = true, bold = true }, -- Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
	-- =ursorLineFold { }, -- Like FoldColumn when 'cursorline' is set for the cursor line
	-- =ursorLineSign { }, -- Like SignColumn when 'cursorline' is set for the cursor line
	-- =atchParen     { }, -- Character under the cursor or just before it, if it is a paired bracket, and its match. |pi_paren.txt|
	ModeMsg = { fg = palette.pi0 }, -- 'showmode' message (e.g., "-- INSERT -- ")
	MsgArea = { fg = palette.pi0 }, -- Area for messages and cmdline
	MsgSeparator = { fg = palette.pi0 }, -- Separator for scrolled messages, `msgsep` flag of 'display'
	MoreMsg = { fg = palette.pi0 }, -- |more-prompt|
	-- =onText        { }, -- '@' at the end of the window, characters from 'showbreak' and other characters that do not really exist in the text (e.g., ">" displayed when a double-wide character doesn't fit at the end of the line). See also |hl-EndOfBuffer|.
	NormalFloat = { bg = palette.bg1, fg = palette.fg0 }, -- Normal text in floating windows.
	FloatBorder = { fg = palette.fg1 }, -- Border of floating windows.
	FloatTitle = { fg = palette.fg0, bold = true }, -- Title of floating windows.
	NormalNC = { bg = palette.bgdefault, fg = palette.fg0 }, -- normal text in non-current windows
	Pmenu = { bg = palette.bgdefault0, fg = palette.fg0 }, -- Popup menu: Normal item.
    PmenuSel = { bg = palette.pi2, },
	-- =menuKind      { String }, -- Popup menu: Normal item "kind"
	-- =menuKindSel   { String }, -- Popup menu: Selected item "kind"
	-- =menuExtra     { String }, -- Popup menu: Normal item "extra text"
	-- =menuExtraSel  { }, -- Popup menu: Selected item "extra text"
	-- =menuSbar      { }, -- Popup menu: Scrollbar.
	-- =menuThumb     { }, -- Popup menu: Thumb of the scrollbar.
	Question = { fg = palette.fg0 }, -- |hit-enter| prompt and yes/no questions
	QuickFixLine = { fg = palette.fg0 }, -- Current |quickfix| item in the quickfix window. Combined with |hl-CursorLine| when the cursor is there.
	Search = { bg = palette.sr1, fg = palette.bg0 }, -- Last search pattern highlighting (see 'hlsearch'). Also used for similar items that need to stand out.
	-- =pecialKey     { }, -- Unprintable characters: text displayed differently from what it really is. But not 'listchars' whitespace. |hl-Whitespace|
	SpellBad = { sp = palette.er0, undercurl = true, fg = palette.yl9, bg = palette.sr0 }, -- Word that is not recognized by the spellchecker. |spell| Combined with the highlighting used otherwise.
	SpellCap = { sp = palette.yl0, undercurl = true }, -- Word that should start with a capital. |spell| Combined with the highlighting used otherwise.
	SpellLocal = { sp = palette.gr0, undercurl = true }, -- Word that is recognized by the spellchecker as one that is used in another region. |spell| Combined with the highlighting used otherwise.
	SpellRare = { sp = palette.sr0, undercurl = true }, -- Word that is recognized by the spellchecker as one that is hardly ever used. |spell| Combined with the highlighting used otherwise.
	StatusLine = { bg = palette.bg2 }, -- Status line of current window
	-- =tatusLineNC   { }, -- Status lines of not-current windows. Note: If this is equal to "StatusLine" Vim will use "^^^" in the status line of the current window.
	-- =abLine        { }, -- Tab pages line, not active tab page label
	-- =abLineFill    { }, -- Tab pages line, where there are no labels
	-- =abLineSel     { }, -- Tab pages line, active tab page label
	Title = { fg = palette.fg0, bold = true }, -- Titles for output from ":set all", ":autocmd" etc.
	Visual = { bg = palette.vs0 }, -- Visual mode selection
	VisualNOS = { bg = palette.vs0 }, -- Visual mode selection when vim is "Not Owning the Selection".
	WarningMsg = { fg = palette.yl0 }, -- Warning messages
	-- =hitespace     { }, -- "nbsp", "space", "tab" and "trail" in 'listchars'
	-- =inseparator   { }, -- Separator between window splits. Inherts from |hl-VertSplit| by default, which it will replace eventually.
	Nvimseparator = { fg = palette.sa0 }, -- Separator between window splits. Inherts from |hl-VertSplit| by default, which it will replace eventually.
	-- =ildMenu       { }, -- Current match in 'wildmenu' completion
	-- =inBar         { }, -- Window bar of current window
	-- =inBarNC       { }, -- Window bar of not-current windows
	Comment = { fg = palette.bg9, italic = true }, -- Any comment
	Constant = { fg = palette.gp1 }, -- (*) Any constant
	String = { fg = palette.gr0, italic = true }, --   A string constant: "this is a string". Green strings
	Character = { fg = palette.gb1, italic = true }, --   A character constant: 'c', '\n'
	VariableMember = { fg = palette.gb0 }, --  The lhs in "value = models.CharField()". Show it different than functions parameters
	Number = { fg = palette.gp0 }, --   A number constant: 234, 0xff
	Boolean = { fg = palette.gp1, bold = true }, --   A boolean constant: TRUE, false
	Float = { fg = palette.gp0 }, --   A floating point constant: 2.3e10

	Identifier = { fg = palette.fg0 }, -- (*) Any variable name
	Function = { fg = palette.fg9 }, --   Function name (also: methods for classes)

	Statement = { fg = palette.pi1 }, -- (*) Any statement
	Repeat = { fg = palette.pi1 }, --   for, do, while, etc.
	Conditional = { fg = palette.pi0 }, --   if, then, else, endif, switch, etc.
	Label = { fg = palette.pi1, bold = true }, --   case, default, etc.
	Operator = { fg = palette.sa2 }, --   "sizeof", "+", "*", etc.
	Keyword = { fg = palette.pi0 }, --   any other keyword
	Exception = { fg = palette.pi1, bold = true }, --   try, catch, throw

	PreProc = { fg = palette.pi0, bold = true }, -- (*) Generic Preprocessor
	Include = { fg = palette.pi0, bold = true }, --   Preprocessor #include
	Define = { fg = palette.pi1 }, --   Preprocessor #define
	Macro = { fg = palette.pi0, bold = true }, --   Same as Define
	PreCondit = { fg = palette.pi0, bold = true }, --   Preprocessor #if, #else, #endif, etc.

	Type = { fg = palette.sa0, italic = false, bold = true }, -- (*) int, long, char, etc.
	StorageClass = { fg = palette.sa1 }, --   static, register, volatile, etc.
	Structure = { fg = palette.sa0, italic = false, bold = true }, --   struct, union, enum, etc.
	Typedef = { fg = palette.sa1 }, --   A typedef

	Special = { fg = palette.gp1 }, -- (*) Any special symbol
	SpecialChar = { fg = palette.gp1 }, --   Special character in a constant
	Tag = { fg = palette.gp1 }, --   You can use CTRL-] on this
	Delimiter = { fg = palette.fg8 }, --   Character that needs attention
	SpecialComment = { fg = palette.gr0, italic = true }, --   Special things inside a comment (e.g. '\n')
	Debug = { fg = palette.gr0, italic = true }, --   Debugging statements

	Underlined = { underline = true }, -- Text that stands out, HTML links
	-- Ignore         { }, -- Left blank, hidden |hl-Ignore| (NOTE: May be invisible here in template)
	Error = { bg = palette.er0, fg = palette.vs1 }, -- Any erroneous construct
	-- Todo           { }, -- Anything that needs extra attention; mostly the keywords TODO FIXME and XXX

	-- These groups are for the native LSP client and diagnostic system. Some
	-- other LSP clients may use these groups, or use their own. Consult your
	-- LSP client's documentation.

	-- See :h lsp-highlight
	-- LspReferenceText            { } , -- Used for highlighting "text" references
	-- LspReferenceRead            { } , -- Used for highlighting "read" references
	-- LspReferenceWrite           { } , -- Used for highlighting "write" references
	-- LspCodeLens                 { } , -- Used to color the virtual text of the codelens. See |nvim_buf_set_extmark()|.
	-- LspCodeLensSeparator        { } , -- Used to color the seperator between two or more code lens.
	-- LspSignatureActiveParameter { } , -- Used to highlight the active parameter in the signature help. See |vim.lsp.handlers.signature_help()|.

	-- See :h diagnostic-highlights
	DiagnosticError = { fg = palette.er0 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
	DiagnosticWarn = { fg = palette.yl0 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
	DiagnosticInfo = { fg = palette.gb0 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
	DiagnosticHint = { fg = palette.pi0 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
	DiagnosticOk = { fg = palette.gr0 }, -- Used as the base highlight group. Other Diagnostic highlights link to this by default (except Underline)
	DiagnosticVirtualTextError = { fg = palette.er0 }, -- Used for "Error" diagnostic virtual text.
	DiagnosticVirtualTextWarn = { fg = palette.yl0 }, -- Used for "Warn" diagnostic virtual text.
	DiagnosticVirtualTextInfo = { fg = palette.gb0 }, -- Used for "Info" diagnostic virtual text.
	DiagnosticVirtualTextHint = { fg = palette.pi0 }, -- Used for "Hint" diagnostic virtual text.
	DiagnosticVirtualTextOk = { fg = palette.gr0 }, -- Used for "Ok" diagnostic virtual text.
	DiagnosticUnderlineError = { sp = palette.er0, undercurl = true }, -- Used to underline "Error" diagnostics.
	DiagnosticUnderlineWarn = { sp = palette.yl0, undercurl = true }, -- Used to underline "Warn" diagnostics.
	DiagnosticUnderlineInfo = { sp = palette.gb0, undercurl = true }, -- Used to underline "Info" diagnostics.
	DiagnosticUnderlineHint = { sp = palette.pi0, undercurl = true }, -- Used to underline "Hint" diagnostics.
	DiagnosticUnderlineOk = { sp = palette.gr0, undercurl = true }, -- Used to underline "Ok" diagnostics.
	-- DiagnosticFloatingError    { } , -- Used to color "Error" diagnostic messages in diagnostics float. See |vim.diagnostic.open_float()|
	-- DiagnosticFloatingWarn     { } , -- Used to color "Warn" diagnostic messages in diagnostics float.
	-- DiagnosticFloatingInfo     { } , -- Used to color "Info" diagnostic messages in diagnostics float.
	-- DiagnosticFloatingHint     { } , -- Used to color "Hint" diagnostic messages in diagnostics float.
	-- DiagnosticFloatingOk       { } , -- Used to color "Ok" diagnostic messages in diagnostics float.
	-- DiagnosticSignError        { } , -- Used for "Error" signs in sign column.
	-- DiagnosticSignWarn         { } , -- Used for "Warn" signs in sign column.
	-- DiagnosticSignInfo         { } , -- Used for "Info" signs in sign column.
	-- DiagnosticSignHint         { } , -- Used for "Hint" signs in sign column.
	-- DiagnosticSignOk           { } , -- Used for "Ok" signs in sign column.

	Added = { fg = palette.gr0 },
	Changed = { fg = palette.yl0 },
	Removed = { fg = palette.er0 },

	RainbowDelimiterRed = { fg = palette.fg9 },
	RainbowDelimiterYellow = { fg = palette.fg8 },
	RainbowDelimiterBlue = { fg = palette.sa0 },
	RainbowDelimiterGreen = { fg = palette.pi0 },
	RainbowDelimiterOrange = { fg = palette.sr0 },
	RainbowDelimiterViolet = { fg = palette.sr1 },
	RainbowDelimiterCyan = { fg = palette.fg1 },

	LeapLabel = { bg = palette.sa1, fg = palette.bg0, bold = true },

	IblScope = { fg = palette.sa0 },
	IblIndent = { fg = palette.pi1 },

	MarkviewLayer = { bg = palette.gp9 },

	NvimTreeNormal = { bg = palette.vs1 },
	NvimTreeFolderIcon = { fg = palette.pi0 },
}
