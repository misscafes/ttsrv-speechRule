package org.joni;

import org.joni.constants.SyntaxProperties;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Syntax implements SyntaxProperties {
    public static final Syntax ASIS;
    public static final Syntax DEFAULT;
    public static final Syntax ECMAScript;
    public static final Syntax Emacs;
    public static final Syntax GnuRegex;
    public static final Syntax Grep;
    public static final Syntax Java;
    public static final Syntax Perl;
    public static final Syntax PerlNG;
    public static final Syntax PosixBasic;
    public static final Syntax PosixExtended;
    public static final Syntax RUBY;
    public static final Syntax TEST;
    public final int behavior;
    public final MetaCharTable metaCharTable;
    public final String name;

    /* JADX INFO: renamed from: op, reason: collision with root package name */
    public final int f19185op;
    public final int op2;
    public final int op3;
    public final int options;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class MetaCharTable {
        public final int anyChar;
        public final int anyCharAnyTime;
        public final int anyTime;
        public final int esc;
        public final int oneOrMoreTime;
        public final int zeroOrOneTime;

        public MetaCharTable(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.esc = i10;
            this.anyChar = i11;
            this.anyTime = i12;
            this.zeroOrOneTime = i13;
            this.oneOrMoreTime = i14;
            this.anyCharAnyTime = i15;
        }
    }

    static {
        Syntax syntax = new Syntax("RUBY", 2146948438, -1570030630, 0, -2019556389, 28672, new MetaCharTable(92, 0, 0, 0, 0, 0));
        RUBY = syntax;
        DEFAULT = syntax;
        TEST = new Syntax("TEST", syntax.f19185op, syntax.op2 | 16384, syntax.op3, syntax.behavior, syntax.options & (-4097), syntax.metaCharTable);
        ASIS = new Syntax("ASIS", 0, 1048576, 0, 0, 0, new MetaCharTable(92, 0, 0, 0, 0, 0));
        PosixBasic = new Syntax("PosixBasic", 92480006, 0, 0, 0, 12, new MetaCharTable(92, 0, 0, 0, 0, 0));
        PosixExtended = new Syntax("PosixExtended", 92476758, 0, 0, -2139095033, 12, new MetaCharTable(92, 0, 0, 0, 0, 0));
        Emacs = new Syntax("Emacs", 75704918, 32768, 0, 4194304, 0, new MetaCharTable(92, 0, 0, 0, 0, 0));
        Grep = new Syntax("Grep", 27208358, 0, 0, 5242880, 0, new MetaCharTable(92, 0, 0, 0, 0, 0));
        GnuRegex = new Syntax("GnuRegex", SyntaxProperties.GNU_REGEX_OP, 0, 0, SyntaxProperties.GNU_REGEX_BV, 0, new MetaCharTable(92, 0, 0, 0, 0, 0));
        Java = new Syntax("Java", 1073206614, 90615, 0, -2136997813, 16392, new MetaCharTable(92, 0, 0, 0, 0, 0));
        Perl = new Syntax("Perl", 2146948438, 196615, 0, SyntaxProperties.GNU_REGEX_BV, 8, new MetaCharTable(92, 0, 0, 0, 0, 0));
        PerlNG = new Syntax("PerlNG", 2146948438, 197511, 0, -2136997493, 8, new MetaCharTable(92, 0, 0, 0, 0, 0));
        ECMAScript = new Syntax("ECMAScript", 1073206614, 221191, 2, -2136997813, 0, new MetaCharTable(92, 0, 0, 0, 0, 0));
    }

    public Syntax(String str, int i10, int i11, int i12, int i13, int i14, MetaCharTable metaCharTable) {
        this.name = str;
        this.f19185op = i10;
        this.op2 = i11;
        this.op3 = i12;
        this.behavior = i13;
        this.options = i14;
        this.metaCharTable = metaCharTable;
    }

    public boolean allowDoubleRangeOpInCC() {
        return isBehavior(8388608);
    }

    public boolean allowEmptyRangeInCC() {
        return isBehavior(4194304);
    }

    public boolean allowIntervalLowAbbrev() {
        return isBehavior(16);
    }

    public boolean allowInvalidInterval() {
        return isBehavior(8);
    }

    public boolean allowMultiplexDefinitionName() {
        return isBehavior(256);
    }

    public boolean allowUnmatchedCloseSubexp() {
        return isBehavior(4);
    }

    public boolean backSlashEscapeInCC() {
        return isBehavior(2097152);
    }

    public boolean captureOnlyNamedGroup() {
        return isBehavior(128);
    }

    public boolean contextIndepRepeatOps() {
        return isBehavior(1);
    }

    public boolean contextInvalidRepeatOps() {
        return isBehavior(2);
    }

    public boolean differentLengthAltLookBehind() {
        return isBehavior(64);
    }

    public boolean fixedIntervalIsGreedyOnly() {
        return isBehavior(512);
    }

    public boolean isBehavior(int i10) {
        return (i10 & this.behavior) != 0;
    }

    public boolean isOp(int i10) {
        return (i10 & this.f19185op) != 0;
    }

    public boolean isOp2(int i10) {
        return (i10 & this.op2) != 0;
    }

    public boolean isOp3(int i10) {
        return (i10 & this.op3) != 0;
    }

    public boolean notNewlineInNegativeCC() {
        return isBehavior(1048576);
    }

    public boolean op2AtMarkCaptureHistory() {
        return isOp2(1024);
    }

    public boolean op2CClassSetOp() {
        return isOp2(64);
    }

    public boolean op2EscCapitalCBarControl() {
        return isOp2(2048);
    }

    public boolean op2EscCapitalKKeep() {
        return isOp2(33554432);
    }

    public boolean op2EscCapitalMBarMeta() {
        return isOp2(4096);
    }

    public boolean op2EscCapitalQQuote() {
        return isOp2(1);
    }

    public boolean op2EscCapitalRLinebreak() {
        return isOp2(2097152);
    }

    public boolean op2EscCapitalXExtendedGraphemeCluster() {
        return isOp2(4194304);
    }

    public boolean op2EscGBraceBackref() {
        return isOp2(67108864);
    }

    public boolean op2EscGSubexpCall() {
        return isOp2(512);
    }

    public boolean op2EscGnuBufAnchor() {
        return isOp2(32768);
    }

    public boolean op2EscHHorizontalWhiteSpace() {
        return isOp2(16777216);
    }

    public boolean op2EscHXDigit() {
        return isOp2(524288);
    }

    public boolean op2EscKNamedBackref() {
        return isOp2(256);
    }

    public boolean op2EscPBraceCharProperty() {
        return isOp2(65536);
    }

    public boolean op2EscPBraceCircumflexNot() {
        return isOp2(131072);
    }

    public boolean op2EscUHex4() {
        return isOp2(16384);
    }

    public boolean op2EscVVerticalWhiteSpace() {
        return isOp2(8388608);
    }

    public boolean op2EscVVtab() {
        return isOp2(8192);
    }

    public boolean op2IneffectiveEscape() {
        return isOp2(1048576);
    }

    public boolean op2OptionPerl() {
        return isOp2(4);
    }

    public boolean op2OptionRuby() {
        return isOp2(8);
    }

    public boolean op2PlusPossessiveInterval() {
        return isOp2(32);
    }

    public boolean op2PlusPossessiveRepeat() {
        return isOp2(16);
    }

    public boolean op2QMarkBarBranchReset() {
        return isOp2(268435456);
    }

    public boolean op2QMarkCapitalPNamedGroup() {
        return isOp2(1073741824);
    }

    public boolean op2QMarkGroupEffect() {
        return isOp2(2);
    }

    public boolean op2QMarkLParenCondition() {
        return isOp2(536870912);
    }

    public boolean op2QMarkLtNamedGroup() {
        return isOp2(128);
    }

    public boolean op2QMarkSubexpCall() {
        return isOp2(134217728);
    }

    public boolean op2QMarkTildeAbsent() {
        return isOp2(Integer.MIN_VALUE);
    }

    public boolean op3OptionECMAScript() {
        return isOp3(2);
    }

    public boolean op3OptionJava() {
        return isOp3(1);
    }

    public boolean opAsteriskZeroInf() {
        return isOp(4);
    }

    public boolean opBraceInterval() {
        return isOp(256);
    }

    public boolean opBracketCC() {
        return isOp(131072);
    }

    public boolean opDecimalBackref() {
        return isOp(65536);
    }

    public boolean opDotAnyChar() {
        return isOp(2);
    }

    public boolean opEscAZBufAnchor() {
        return isOp(16384);
    }

    public boolean opEscAsteriskZeroInf() {
        return isOp(8);
    }

    public boolean opEscBWordBound() {
        return isOp(1048576);
    }

    public boolean opEscBraceInterval() {
        return isOp(512);
    }

    public boolean opEscCControl() {
        return isOp(134217728);
    }

    public boolean opEscCapitalGBeginAnchor() {
        return isOp(32768);
    }

    public boolean opEscControlChars() {
        return isOp(67108864);
    }

    public boolean opEscDDigit() {
        return isOp(4194304);
    }

    public boolean opEscLParenSubexp() {
        return isOp(8192);
    }

    public boolean opEscLtGtWordBeginEnd() {
        return isOp(524288);
    }

    public boolean opEscOBraceOctal() {
        return isOp(Integer.MIN_VALUE);
    }

    public boolean opEscOctal3() {
        return isOp(268435456);
    }

    public boolean opEscPlusOneInf() {
        return isOp(32);
    }

    public boolean opEscQMarkZeroOne() {
        return isOp(128);
    }

    public boolean opEscSWhiteSpace() {
        return isOp(2097152);
    }

    public boolean opEscVBarAlt() {
        return isOp(2048);
    }

    public boolean opEscWWord() {
        return isOp(262144);
    }

    public boolean opEscXBraceHex8() {
        return isOp(1073741824);
    }

    public boolean opEscXHex2() {
        return isOp(536870912);
    }

    public boolean opLParenSubexp() {
        return isOp(4096);
    }

    public boolean opLineAnchor() {
        return isOp(8388608);
    }

    public boolean opPlusOneInf() {
        return isOp(16);
    }

    public boolean opPosixBracket() {
        return isOp(16777216);
    }

    public boolean opQMarkNonGreedy() {
        return isOp(33554432);
    }

    public boolean opQMarkZeroOne() {
        return isOp(64);
    }

    public boolean opVBarAlt() {
        return isOp(1024);
    }

    public boolean opVariableMetaCharacters() {
        return isOp(1);
    }

    public boolean strictCheckBackref() {
        return isBehavior(32);
    }

    public boolean warnCCDup() {
        return isBehavior(67108864);
    }

    public boolean warnCCOpNotEscaped() {
        return isBehavior(16777216);
    }

    public boolean warnReduntantNestedRepeat() {
        return isBehavior(33554432);
    }
}
