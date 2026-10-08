return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "clangd",
        "clang-format",
        "shellcheck",
        "glsl_analyzer",
        "pyright",
        "shfmt",
        "flake8",
      },
    },
  },
}
