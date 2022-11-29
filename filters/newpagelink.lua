function Link(link)
  link.attributes["style"] = "color:hotpink; background-color:gold"
  link.attributes["data-bs-toggle"] = "popover"
  link.attributes["data-bs-trigger"] = "hover focus"
  link.attributes["data-bs-content"] = link.target
  link.attributes["data-bs-container"] = "body"
  link.attributes["tabindex"] = "0"
  return link
end
