package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class SymbolKey implements Symbol, Serializable {
    private static final long serialVersionUID = -6019782713330994754L;
    private final String name;
    public static final SymbolKey ITERATOR = new SymbolKey("Symbol.iterator");
    public static final SymbolKey TO_STRING_TAG = new SymbolKey("Symbol.toStringTag");
    public static final SymbolKey SPECIES = new SymbolKey("Symbol.species");
    public static final SymbolKey HAS_INSTANCE = new SymbolKey("Symbol.hasInstance");
    public static final SymbolKey IS_CONCAT_SPREADABLE = new SymbolKey("Symbol.isConcatSpreadable");
    public static final SymbolKey IS_REGEXP = new SymbolKey("Symbol.isRegExp");
    public static final SymbolKey TO_PRIMITIVE = new SymbolKey("Symbol.toPrimitive");
    public static final SymbolKey MATCH = new SymbolKey("Symbol.match");
    public static final SymbolKey MATCH_ALL = new SymbolKey("Symbol.matchAll");
    public static final SymbolKey REPLACE = new SymbolKey("Symbol.replace");
    public static final SymbolKey SEARCH = new SymbolKey("Symbol.search");
    public static final SymbolKey SPLIT = new SymbolKey("Symbol.split");
    public static final SymbolKey UNSCOPABLES = new SymbolKey("Symbol.unscopables");

    public SymbolKey(String str) {
        this.name = str;
    }

    public boolean equals(Object obj) {
        return obj instanceof SymbolKey ? obj == this : (obj instanceof NativeSymbol) && ((NativeSymbol) obj).getKey() == this;
    }

    public Object getDescription() {
        String str = this.name;
        return str != null ? str : Undefined.instance;
    }

    public String getName() {
        String str = this.name;
        return str != null ? str : y8.d.EMPTY;
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    public String toString() {
        String str = this.name;
        return str == null ? "Symbol()" : ai.c.s("Symbol(", str, ")");
    }
}
