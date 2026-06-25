package org.jsoup.parser;

import java.io.Reader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.Range;
import org.jsoup.parser.Token;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class TreeBuilder {
    protected String baseUri;
    protected Token currentToken;
    protected Document doc;
    protected Parser parser;
    CharacterReader reader;
    protected Map<String, Tag> seenTags;
    protected ParseSettings settings;
    protected ArrayList<Element> stack;
    Tokeniser tokeniser;
    private boolean trackSourceRange;
    private Token.StartTag start = new Token.StartTag();
    private Token.EndTag end = new Token.EndTag();

    private void trackNodePosition(Node node, Token token, boolean z4) {
        int iStartPos;
        if (!this.trackSourceRange || token == null || (iStartPos = token.startPos()) == -1) {
            return;
        }
        Range.Position position = new Range.Position(iStartPos, this.reader.lineNumber(iStartPos), this.reader.columnNumber(iStartPos));
        int iEndPos = token.endPos();
        new Range(position, new Range.Position(iEndPos, this.reader.lineNumber(iEndPos), this.reader.columnNumber(iEndPos))).track(node, z4);
    }

    public Element currentElement() {
        int size = this.stack.size();
        return size > 0 ? this.stack.get(size - 1) : this.doc;
    }

    public boolean currentElementIs(String str) {
        Element elementCurrentElement;
        return this.stack.size() != 0 && (elementCurrentElement = currentElement()) != null && elementCurrentElement.normalName().equals(str) && elementCurrentElement.tag().namespace().equals(Parser.NamespaceHtml);
    }

    public String defaultNamespace() {
        return Parser.NamespaceHtml;
    }

    public abstract ParseSettings defaultSettings();

    public void error(String str) {
        error(str, null);
    }

    public void initialiseParse(Reader reader, String str, Parser parser) {
        Validate.notNullParam(reader, "input");
        Validate.notNullParam(str, "baseUri");
        Validate.notNull(parser);
        Document document = new Document(parser.defaultNamespace(), str);
        this.doc = document;
        document.parser(parser);
        this.parser = parser;
        this.settings = parser.settings();
        this.reader = new CharacterReader(reader);
        this.trackSourceRange = parser.isTrackPosition();
        this.reader.trackNewlines(parser.isTrackErrors() || this.trackSourceRange);
        this.currentToken = null;
        this.tokeniser = new Tokeniser(this.reader, parser.getErrors());
        this.stack = new ArrayList<>(32);
        this.seenTags = new HashMap();
        this.baseUri = str;
    }

    public boolean isContentForTagData(String str) {
        return false;
    }

    public abstract TreeBuilder newInstance();

    public void onNodeClosed(Node node, Token token) {
        trackNodePosition(node, token, false);
    }

    public void onNodeInserted(Node node, Token token) {
        trackNodePosition(node, token, true);
    }

    public Document parse(Reader reader, String str, Parser parser) {
        initialiseParse(reader, str, parser);
        runParser();
        this.reader.close();
        this.reader = null;
        this.tokeniser = null;
        this.stack = null;
        this.seenTags = null;
        return this.doc;
    }

    public abstract List<Node> parseFragment(String str, Element element, String str2, Parser parser);

    public abstract boolean process(Token token);

    public boolean processEndTag(String str) {
        Token token = this.currentToken;
        Token.EndTag endTag = this.end;
        return token == endTag ? process(new Token.EndTag().name(str)) : process(endTag.reset().name(str));
    }

    public boolean processStartTag(String str) {
        Token.StartTag startTag = this.start;
        return this.currentToken == startTag ? process(new Token.StartTag().name(str)) : process(startTag.reset().name(str));
    }

    public void runParser() {
        Token token;
        Tokeniser tokeniser = this.tokeniser;
        Token.TokenType tokenType = Token.TokenType.EOF;
        do {
            token = tokeniser.read();
            process(token);
            token.reset();
        } while (token.type != tokenType);
    }

    public Tag tagFor(String str, String str2, ParseSettings parseSettings) {
        Tag tag = this.seenTags.get(str);
        if (tag != null && tag.namespace().equals(str2)) {
            return tag;
        }
        Tag tagValueOf = Tag.valueOf(str, str2, parseSettings);
        this.seenTags.put(str, tagValueOf);
        return tagValueOf;
    }

    public void error(String str, Object... objArr) {
        ParseErrorList errors = this.parser.getErrors();
        if (errors.canAddError()) {
            errors.add(new ParseError(this.reader, str, objArr));
        }
    }

    public boolean currentElementIs(String str, String str2) {
        Element elementCurrentElement;
        return this.stack.size() != 0 && (elementCurrentElement = currentElement()) != null && elementCurrentElement.normalName().equals(str) && elementCurrentElement.tag().namespace().equals(str2);
    }

    public boolean processStartTag(String str, Attributes attributes) {
        Token.StartTag startTag = this.start;
        if (this.currentToken == startTag) {
            return process(new Token.StartTag().nameAttr(str, attributes));
        }
        startTag.reset();
        startTag.nameAttr(str, attributes);
        return process(startTag);
    }

    public Tag tagFor(String str, ParseSettings parseSettings) {
        return tagFor(str, defaultNamespace(), parseSettings);
    }
}
