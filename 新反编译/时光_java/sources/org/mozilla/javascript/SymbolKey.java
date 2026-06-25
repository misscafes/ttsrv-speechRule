package org.mozilla.javascript;

import java.io.Serializable;
import org.mozilla.javascript.Symbol;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class SymbolKey implements Symbol, Serializable {
    public static final SymbolKey HAS_INSTANCE;
    public static final SymbolKey IS_CONCAT_SPREADABLE;
    public static final SymbolKey IS_REGEXP;
    public static final SymbolKey ITERATOR;
    public static final SymbolKey MATCH;
    public static final SymbolKey MATCH_ALL;
    public static final SymbolKey REPLACE;
    public static final SymbolKey SEARCH;
    public static final SymbolKey SPECIES;
    public static final SymbolKey SPLIT;
    public static final SymbolKey TO_PRIMITIVE;
    public static final SymbolKey TO_STRING_TAG;
    public static final SymbolKey UNSCOPABLES;
    private static final long serialVersionUID = -6019782713330994754L;
    private final Symbol.Kind kind;
    private final String name;

    static {
        Symbol.Kind kind = Symbol.Kind.BUILT_IN;
        ITERATOR = new SymbolKey("Symbol.iterator", kind);
        TO_STRING_TAG = new SymbolKey("Symbol.toStringTag", kind);
        SPECIES = new SymbolKey("Symbol.species", kind);
        HAS_INSTANCE = new SymbolKey("Symbol.hasInstance", kind);
        IS_CONCAT_SPREADABLE = new SymbolKey("Symbol.isConcatSpreadable", kind);
        IS_REGEXP = new SymbolKey("Symbol.isRegExp", kind);
        TO_PRIMITIVE = new SymbolKey("Symbol.toPrimitive", kind);
        MATCH = new SymbolKey("Symbol.match", kind);
        MATCH_ALL = new SymbolKey("Symbol.matchAll", kind);
        REPLACE = new SymbolKey("Symbol.replace", kind);
        SEARCH = new SymbolKey("Symbol.search", kind);
        SPLIT = new SymbolKey("Symbol.split", kind);
        UNSCOPABLES = new SymbolKey("Symbol.unscopables", kind);
    }

    public SymbolKey(String str, Symbol.Kind kind) {
        this.name = str;
        this.kind = kind;
    }

    public boolean equals(Object obj) {
        return obj instanceof SymbolKey ? obj == this : (obj instanceof NativeSymbol) && ((NativeSymbol) obj).getKey() == this;
    }

    public Object getDescription() {
        String str = this.name;
        return str != null ? str : Undefined.instance;
    }

    @Override // org.mozilla.javascript.Symbol
    public Symbol.Kind getKind() {
        return this.kind;
    }

    @Override // org.mozilla.javascript.Symbol
    public String getName() {
        String str = this.name;
        return str != null ? str : vd.d.EMPTY;
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    public String toString() {
        String str = this.name;
        return str == null ? "Symbol()" : b.a.l("Symbol(", str, ")");
    }
}
