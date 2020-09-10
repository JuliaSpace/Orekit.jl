function TDMParser()
    return TDMParser(())
end

function parse(obj::TDMParser, arg0::JString)
    return jcall(obj, "parse", TDMFile, (JString,), arg0)
end

function parse(obj::TDMParser, arg0::InputStream)
    return jcall(obj, "parse", TDMFile, (InputStream,), arg0)
end

function parse(obj::TDMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", TDMFile, (InputStream, JString), arg0, arg1)
end

function get_conventions(obj::TDMParser)
    return jcall(obj, "getConventions", IERSConventions, ())
end

function with_file_format(obj::TDMParser, arg0::TDMParser_TDMFileFormat)
    return jcall(obj, "withFileFormat", TDMParser, (TDMParser_TDMFileFormat,), arg0)
end

function get_file_format(obj::TDMParser)
    return jcall(obj, "getFileFormat", TDMParser_TDMFileFormat, ())
end

function parse_key_value(obj::TDMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parseKeyValue", TDMFile, (InputStream, JString), arg0, arg1)
end

function parse_xml(obj::TDMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parseXml", TDMFile, (InputStream, JString), arg0, arg1)
end

function with_mission_reference_date(obj::TDMParser, arg0::AbsoluteDate)
    return jcall(obj, "withMissionReferenceDate", TDMParser, (AbsoluteDate,), arg0)
end

function with_conventions(obj::TDMParser, arg0::IERSConventions)
    return jcall(obj, "withConventions", TDMParser, (IERSConventions,), arg0)
end

function with_simple_eop(obj::TDMParser, arg0::jboolean)
    return jcall(obj, "withSimpleEOP", TDMParser, (jboolean,), arg0)
end

function with_data_context(obj::TDMParser, arg0::DataContext)
    return jcall(obj, "withDataContext", TDMParser, (DataContext,), arg0)
end

function is_simple_eop(obj::TDMParser)
    return jcall(obj, "isSimpleEOP", jboolean, ())
end

function get_data_context(obj::TDMParser)
    return jcall(obj, "getDataContext", DataContext, ())
end

function get_mission_reference_date(obj::TDMParser)
    return jcall(obj, "getMissionReferenceDate", AbsoluteDate, ())
end

function error(obj::DefaultHandler, arg0::SAXParseException)
    return jcall(obj, "error", void, (SAXParseException,), arg0)
end

function warning(obj::DefaultHandler, arg0::SAXParseException)
    return jcall(obj, "warning", void, (SAXParseException,), arg0)
end

function resolve_entity(obj::DefaultHandler, arg0::JString, arg1::JString)
    return jcall(obj, "resolveEntity", InputSource, (JString, JString), arg0, arg1)
end

function notation_decl(obj::DefaultHandler, arg0::JString, arg1::JString, arg2::JString)
    return jcall(obj, "notationDecl", void, (JString, JString, JString), arg0, arg1, arg2)
end

function unparsed_entity_decl(obj::DefaultHandler, arg0::JString, arg1::JString, arg2::JString, arg3::JString)
    return jcall(obj, "unparsedEntityDecl", void, (JString, JString, JString, JString), arg0, arg1, arg2, arg3)
end

function set_document_locator(obj::DefaultHandler, arg0::Locator)
    return jcall(obj, "setDocumentLocator", void, (Locator,), arg0)
end

function start_document(obj::DefaultHandler)
    return jcall(obj, "startDocument", void, ())
end

function end_document(obj::DefaultHandler)
    return jcall(obj, "endDocument", void, ())
end

function start_prefix_mapping(obj::DefaultHandler, arg0::JString, arg1::JString)
    return jcall(obj, "startPrefixMapping", void, (JString, JString), arg0, arg1)
end

function end_prefix_mapping(obj::DefaultHandler, arg0::JString)
    return jcall(obj, "endPrefixMapping", void, (JString,), arg0)
end

function start_element(obj::DefaultHandler, arg0::JString, arg1::JString, arg2::JString, arg3::Attributes)
    return jcall(obj, "startElement", void, (JString, JString, JString, Attributes), arg0, arg1, arg2, arg3)
end

function end_element(obj::DefaultHandler, arg0::JString, arg1::JString, arg2::JString)
    return jcall(obj, "endElement", void, (JString, JString, JString), arg0, arg1, arg2)
end

function characters(obj::DefaultHandler, arg0::Vector{jchar}, arg1::jint, arg2::jint)
    return jcall(obj, "characters", void, (Vector{jchar}, jint, jint), arg0, arg1, arg2)
end

function ignorable_whitespace(obj::DefaultHandler, arg0::Vector{jchar}, arg1::jint, arg2::jint)
    return jcall(obj, "ignorableWhitespace", void, (Vector{jchar}, jint, jint), arg0, arg1, arg2)
end

function processing_instruction(obj::DefaultHandler, arg0::JString, arg1::JString)
    return jcall(obj, "processingInstruction", void, (JString, JString), arg0, arg1)
end

function skipped_entity(obj::DefaultHandler, arg0::JString)
    return jcall(obj, "skippedEntity", void, (JString,), arg0)
end

function fatal_error(obj::DefaultHandler, arg0::SAXParseException)
    return jcall(obj, "fatalError", void, (SAXParseException,), arg0)
end

function declaration(obj::ContentHandler, arg0::JString, arg1::JString, arg2::JString)
    return jcall(obj, "declaration", void, (JString, JString, JString), arg0, arg1, arg2)
end

