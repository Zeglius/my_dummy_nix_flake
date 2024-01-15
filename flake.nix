{
  outputs = {self}: {
    templates.starter = {
      path = ./templates/starter;
      description = "A really simple template";
    };

    templates.default = self.templates.starter;
  };
}
