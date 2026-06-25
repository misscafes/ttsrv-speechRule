package org.jsoup.parser;

import f8.e;
import iw.a;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Consumer;
import org.jsoup.helper.Validate;
import org.jsoup.internal.Normalizer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class Tag implements Cloneable {
    private static final Map<String, Tag> Tags = new HashMap();
    private static final String[] blockTags;
    private static final String[] emptyTags;
    private static final String[] formListedTags;
    private static final String[] formSubmitTags;
    private static final String[] formatAsInlineTags;
    private static final String[] inlineTags;
    private static final Map<String, String[]> namespaces;
    private static final String[] preserveWhitespaceTags;
    private String namespace;
    private final String normalName;
    private String tagName;
    private boolean isBlock = true;
    private boolean formatAsBlock = true;
    private boolean empty = false;
    private boolean selfClosing = false;
    private boolean preserveWhitespace = false;
    private boolean formList = false;
    private boolean formSubmit = false;

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", "menu", "plaintext", "template", "article", "main", "svg", "math", "center", "template", "dir", "applet", "marquee", "listing"};
        blockTags = strArr;
        String[] strArr2 = {"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "rtc", "a", "img", "br", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "button", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", "summary", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track", "data", "bdi", "s", "strike", "nobr", "rb", "text", "mi", "mo", "msup", "mn", "mtext"};
        inlineTags = strArr2;
        String[] strArr3 = {"meta", "link", "base", "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};
        emptyTags = strArr3;
        String[] strArr4 = {"title", "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style", "ins", "del", "s"};
        formatAsInlineTags = strArr4;
        String[] strArr5 = {"pre", "plaintext", "title", "textarea"};
        preserveWhitespaceTags = strArr5;
        String[] strArr6 = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
        formListedTags = strArr6;
        String[] strArr7 = {"input", "keygen", "object", "select", "textarea"};
        formSubmitTags = strArr7;
        HashMap map = new HashMap();
        namespaces = map;
        map.put(Parser.NamespaceMathml, new String[]{"math", "mi", "mo", "msup", "mn", "mtext"});
        map.put(Parser.NamespaceSvg, new String[]{"svg", "text"});
        setupTags(strArr, new a(0));
        setupTags(strArr2, new a(1));
        setupTags(strArr3, new a(2));
        setupTags(strArr4, new a(3));
        setupTags(strArr5, new a(4));
        setupTags(strArr6, new a(5));
        setupTags(strArr7, new a(6));
        for (Map.Entry entry : map.entrySet()) {
            setupTags((String[]) entry.getValue(), new e(entry, 1));
        }
    }

    private Tag(String str, String str2) {
        this.tagName = str;
        this.normalName = Normalizer.lowerCase(str);
        this.namespace = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$0(Tag tag) {
        tag.isBlock = true;
        tag.formatAsBlock = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$1(Tag tag) {
        tag.isBlock = false;
        tag.formatAsBlock = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$static$7(Map.Entry entry, Tag tag) {
        tag.namespace = (String) entry.getKey();
    }

    private static void setupTags(String[] strArr, Consumer<Tag> consumer) {
        for (String str : strArr) {
            Map<String, Tag> map = Tags;
            Tag tag = map.get(str);
            if (tag == null) {
                tag = new Tag(str, Parser.NamespaceHtml);
                map.put(tag.tagName, tag);
            }
            consumer.accept(tag);
        }
    }

    public static Tag valueOf(String str, String str2, ParseSettings parseSettings) {
        Validate.notEmpty(str);
        Validate.notNull(str2);
        Map<String, Tag> map = Tags;
        Tag tag = map.get(str);
        if (tag != null && tag.namespace.equals(str2)) {
            return tag;
        }
        String strNormalizeTag = parseSettings.normalizeTag(str);
        Validate.notEmpty(strNormalizeTag);
        String strLowerCase = Normalizer.lowerCase(strNormalizeTag);
        Tag tag2 = map.get(strLowerCase);
        if (tag2 == null || !tag2.namespace.equals(str2)) {
            Tag tag3 = new Tag(strNormalizeTag, str2);
            tag3.isBlock = false;
            return tag3;
        }
        if (!parseSettings.preserveTagCase() || strNormalizeTag.equals(strLowerCase)) {
            return tag2;
        }
        Tag tagClone = tag2.clone();
        tagClone.tagName = strNormalizeTag;
        return tagClone;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Tag)) {
            return false;
        }
        Tag tag = (Tag) obj;
        return this.tagName.equals(tag.tagName) && this.empty == tag.empty && this.formatAsBlock == tag.formatAsBlock && this.isBlock == tag.isBlock && this.preserveWhitespace == tag.preserveWhitespace && this.selfClosing == tag.selfClosing && this.formList == tag.formList && this.formSubmit == tag.formSubmit;
    }

    public boolean formatAsBlock() {
        return this.formatAsBlock;
    }

    public String getName() {
        return this.tagName;
    }

    public int hashCode() {
        return (((((((((((((this.tagName.hashCode() * 31) + (this.isBlock ? 1 : 0)) * 31) + (this.formatAsBlock ? 1 : 0)) * 31) + (this.empty ? 1 : 0)) * 31) + (this.selfClosing ? 1 : 0)) * 31) + (this.preserveWhitespace ? 1 : 0)) * 31) + (this.formList ? 1 : 0)) * 31) + (this.formSubmit ? 1 : 0);
    }

    public boolean isBlock() {
        return this.isBlock;
    }

    public boolean isEmpty() {
        return this.empty;
    }

    public boolean isFormListed() {
        return this.formList;
    }

    public boolean isFormSubmittable() {
        return this.formSubmit;
    }

    public boolean isInline() {
        return !this.isBlock;
    }

    public boolean isKnownTag() {
        return Tags.containsKey(this.tagName);
    }

    public boolean isSelfClosing() {
        return this.empty || this.selfClosing;
    }

    public String namespace() {
        return this.namespace;
    }

    public String normalName() {
        return this.normalName;
    }

    public boolean preserveWhitespace() {
        return this.preserveWhitespace;
    }

    public Tag setSelfClosing() {
        this.selfClosing = true;
        return this;
    }

    public String toString() {
        return this.tagName;
    }

    public static boolean isKnownTag(String str) {
        return Tags.containsKey(str);
    }

    public Tag clone() {
        try {
            return (Tag) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Tag valueOf(String str) {
        return valueOf(str, Parser.NamespaceHtml, ParseSettings.preserveCase);
    }

    public static Tag valueOf(String str, ParseSettings parseSettings) {
        return valueOf(str, Parser.NamespaceHtml, parseSettings);
    }
}
