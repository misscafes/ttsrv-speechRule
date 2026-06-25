package org.jsoup.parser;

import ai.c;
import okio.Utf8;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attributes;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
abstract class Token {
    static final int Unset = -1;
    private int endPos;
    private int startPos;
    TokenType type;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class CData extends Character {
        public CData(String str) {
            data(str);
        }

        @Override // org.jsoup.parser.Token.Character
        public String toString() {
            return c.w(new StringBuilder("<![CDATA["), getData(), "]]>");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Character extends Token implements Cloneable {
        private String data;

        public Character() {
            super();
            this.type = TokenType.Character;
        }

        public Character data(String str) {
            this.data = str;
            return this;
        }

        public String getData() {
            return this.data;
        }

        @Override // org.jsoup.parser.Token
        public Token reset() {
            super.reset();
            this.data = null;
            return this;
        }

        public String toString() {
            return getData();
        }

        public Character clone() {
            try {
                return (Character) super.clone();
            } catch (CloneNotSupportedException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Doctype extends Token {
        boolean forceQuirks;
        final StringBuilder name;
        String pubSysKey;
        final StringBuilder publicIdentifier;
        final StringBuilder systemIdentifier;

        public Doctype() {
            super();
            this.name = new StringBuilder();
            this.pubSysKey = null;
            this.publicIdentifier = new StringBuilder();
            this.systemIdentifier = new StringBuilder();
            this.forceQuirks = false;
            this.type = TokenType.Doctype;
        }

        public String getName() {
            return this.name.toString();
        }

        public String getPubSysKey() {
            return this.pubSysKey;
        }

        public String getPublicIdentifier() {
            return this.publicIdentifier.toString();
        }

        public String getSystemIdentifier() {
            return this.systemIdentifier.toString();
        }

        public boolean isForceQuirks() {
            return this.forceQuirks;
        }

        @Override // org.jsoup.parser.Token
        public Token reset() {
            super.reset();
            Token.reset(this.name);
            this.pubSysKey = null;
            Token.reset(this.publicIdentifier);
            Token.reset(this.systemIdentifier);
            this.forceQuirks = false;
            return this;
        }

        public String toString() {
            return c.w(new StringBuilder("<!doctype "), getName(), ">");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class EOF extends Token {
        public EOF() {
            super();
            this.type = TokenType.EOF;
        }

        @Override // org.jsoup.parser.Token
        public Token reset() {
            super.reset();
            return this;
        }

        public String toString() {
            return d.EMPTY;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class EndTag extends Tag {
        public EndTag() {
            this.type = TokenType.EndTag;
        }

        @Override // org.jsoup.parser.Token.Tag
        public String toString() {
            return c.w(new StringBuilder("</"), toStringName(), ">");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class StartTag extends Tag {
        public StartTag() {
            this.type = TokenType.StartTag;
        }

        public StartTag nameAttr(String str, Attributes attributes) {
            this.tagName = str;
            this.attributes = attributes;
            this.normalName = ParseSettings.normalName(str);
            return this;
        }

        @Override // org.jsoup.parser.Token.Tag
        public String toString() {
            String str = isSelfClosing() ? "/>" : ">";
            if (!hasAttributes() || this.attributes.size() <= 0) {
                return c.w(new StringBuilder("<"), toStringName(), str);
            }
            return "<" + toStringName() + d.SPACE + this.attributes.toString() + str;
        }

        @Override // org.jsoup.parser.Token.Tag, org.jsoup.parser.Token
        public Tag reset() {
            super.reset();
            this.attributes = null;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static abstract class Tag extends Token {
        private static final int MaxAttributes = 512;
        private final StringBuilder attrName;
        private String attrNameS;
        private final StringBuilder attrValue;
        private String attrValueS;
        Attributes attributes;
        private boolean hasAttrName;
        private boolean hasAttrValue;
        private boolean hasEmptyAttrValue;
        protected String normalName;
        boolean selfClosing;
        protected String tagName;

        public Tag() {
            super();
            this.attrName = new StringBuilder();
            this.hasAttrName = false;
            this.attrValue = new StringBuilder();
            this.hasAttrValue = false;
            this.hasEmptyAttrValue = false;
            this.selfClosing = false;
        }

        private void ensureAttrName() {
            this.hasAttrName = true;
            String str = this.attrNameS;
            if (str != null) {
                this.attrName.append(str);
                this.attrNameS = null;
            }
        }

        private void ensureAttrValue() {
            this.hasAttrValue = true;
            String str = this.attrValueS;
            if (str != null) {
                this.attrValue.append(str);
                this.attrValueS = null;
            }
        }

        public final void appendAttributeName(String str) {
            String strReplace = str.replace((char) 0, Utf8.REPLACEMENT_CHARACTER);
            ensureAttrName();
            if (this.attrName.length() == 0) {
                this.attrNameS = strReplace;
            } else {
                this.attrName.append(strReplace);
            }
        }

        public final void appendAttributeValue(String str) {
            ensureAttrValue();
            if (this.attrValue.length() == 0) {
                this.attrValueS = str;
            } else {
                this.attrValue.append(str);
            }
        }

        public final void appendTagName(String str) {
            String strReplace = str.replace((char) 0, Utf8.REPLACEMENT_CHARACTER);
            String str2 = this.tagName;
            if (str2 != null) {
                strReplace = str2.concat(strReplace);
            }
            this.tagName = strReplace;
            this.normalName = ParseSettings.normalName(strReplace);
        }

        public final void finaliseTag() {
            if (this.hasAttrName) {
                newAttribute();
            }
        }

        public final boolean hasAttribute(String str) {
            Attributes attributes = this.attributes;
            return attributes != null && attributes.hasKey(str);
        }

        public final boolean hasAttributeIgnoreCase(String str) {
            Attributes attributes = this.attributes;
            return attributes != null && attributes.hasKeyIgnoreCase(str);
        }

        public final boolean hasAttributes() {
            return this.attributes != null;
        }

        public final boolean isSelfClosing() {
            return this.selfClosing;
        }

        public final String name() {
            String str = this.tagName;
            Validate.isFalse(str == null || str.length() == 0);
            return this.tagName;
        }

        public final void newAttribute() {
            if (this.attributes == null) {
                this.attributes = new Attributes();
            }
            if (this.hasAttrName && this.attributes.size() < 512) {
                String strTrim = (this.attrName.length() > 0 ? this.attrName.toString() : this.attrNameS).trim();
                if (strTrim.length() > 0) {
                    this.attributes.add(strTrim, this.hasAttrValue ? this.attrValue.length() > 0 ? this.attrValue.toString() : this.attrValueS : this.hasEmptyAttrValue ? d.EMPTY : null);
                }
            }
            Token.reset(this.attrName);
            this.attrNameS = null;
            this.hasAttrName = false;
            Token.reset(this.attrValue);
            this.attrValueS = null;
            this.hasAttrValue = false;
            this.hasEmptyAttrValue = false;
        }

        public final String normalName() {
            return this.normalName;
        }

        public final void setEmptyAttributeValue() {
            this.hasEmptyAttrValue = true;
        }

        public abstract String toString();

        public final String toStringName() {
            String str = this.tagName;
            return str != null ? str : "[unset]";
        }

        @Override // org.jsoup.parser.Token
        public Tag reset() {
            super.reset();
            this.tagName = null;
            this.normalName = null;
            Token.reset(this.attrName);
            this.attrNameS = null;
            this.hasAttrName = false;
            Token.reset(this.attrValue);
            this.attrValueS = null;
            this.hasEmptyAttrValue = false;
            this.hasAttrValue = false;
            this.selfClosing = false;
            this.attributes = null;
            return this;
        }

        public final Tag name(String str) {
            this.tagName = str;
            this.normalName = ParseSettings.normalName(str);
            return this;
        }

        public final void appendTagName(char c10) {
            appendTagName(String.valueOf(c10));
        }

        public final void appendAttributeValue(char c10) {
            ensureAttrValue();
            this.attrValue.append(c10);
        }

        public final void appendAttributeName(char c10) {
            ensureAttrName();
            this.attrName.append(c10);
        }

        public final void appendAttributeValue(char[] cArr) {
            ensureAttrValue();
            this.attrValue.append(cArr);
        }

        public final void appendAttributeValue(int[] iArr) {
            ensureAttrValue();
            for (int i10 : iArr) {
                this.attrValue.appendCodePoint(i10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum TokenType {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    public final Character asCharacter() {
        return (Character) this;
    }

    public final Comment asComment() {
        return (Comment) this;
    }

    public final Doctype asDoctype() {
        return (Doctype) this;
    }

    public final EndTag asEndTag() {
        return (EndTag) this;
    }

    public final StartTag asStartTag() {
        return (StartTag) this;
    }

    public int endPos() {
        return this.endPos;
    }

    public final boolean isCData() {
        return this instanceof CData;
    }

    public final boolean isCharacter() {
        return this.type == TokenType.Character;
    }

    public final boolean isComment() {
        return this.type == TokenType.Comment;
    }

    public final boolean isDoctype() {
        return this.type == TokenType.Doctype;
    }

    public final boolean isEOF() {
        return this.type == TokenType.EOF;
    }

    public final boolean isEndTag() {
        return this.type == TokenType.EndTag;
    }

    public final boolean isStartTag() {
        return this.type == TokenType.StartTag;
    }

    public Token reset() {
        this.startPos = -1;
        this.endPos = -1;
        return this;
    }

    public int startPos() {
        return this.startPos;
    }

    public String tokenType() {
        return getClass().getSimpleName();
    }

    private Token() {
        this.endPos = -1;
    }

    public void endPos(int i10) {
        this.endPos = i10;
    }

    public void startPos(int i10) {
        this.startPos = i10;
    }

    public static void reset(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Comment extends Token {
        boolean bogus;
        private final StringBuilder data;
        private String dataS;

        public Comment() {
            super();
            this.data = new StringBuilder();
            this.bogus = false;
            this.type = TokenType.Comment;
        }

        private void ensureData() {
            String str = this.dataS;
            if (str != null) {
                this.data.append(str);
                this.dataS = null;
            }
        }

        public final Comment append(String str) {
            ensureData();
            if (this.data.length() == 0) {
                this.dataS = str;
                return this;
            }
            this.data.append(str);
            return this;
        }

        public String getData() {
            String str = this.dataS;
            return str != null ? str : this.data.toString();
        }

        @Override // org.jsoup.parser.Token
        public Token reset() {
            super.reset();
            Token.reset(this.data);
            this.dataS = null;
            this.bogus = false;
            return this;
        }

        public String toString() {
            return c.w(new StringBuilder("<!--"), getData(), "-->");
        }

        public final Comment append(char c10) {
            ensureData();
            this.data.append(c10);
            return this;
        }
    }
}
