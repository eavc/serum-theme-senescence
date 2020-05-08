defmodule Serum.Themes.Senescence.MixProject do
  use Mix.Project

  def project do
    [
      app: :serum_theme_senescence,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:serum, ">= 1.1.0 or < 2.0.0"}
    ]
  end

  defp package do
    [
      name: "serum_theme_senescence",
      description: "Senescence is a Serum theme which presents a minimal and clean look; based on Eunbin Jeong's theme Senescence",
      maintainers: ["eavc"],
      licenses: ["MIT"],
      links: %{
        "GitHub" => "https://github.com/eavc/serum-theme-senescence"
      }
    ]
  end
end
