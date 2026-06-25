package org.eclipse.tm4e.core.internal.grammar.dependencies;

import org.eclipse.tm4e.core.internal.grammar.raw.RawRepository;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class IncludeReference {
    public static final IncludeReference BASE;
    public static final IncludeReference SELF;
    public final Kind kind;
    public final String ruleName;
    public final String scopeName;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum Kind {
        Base,
        Self,
        RelativeReference,
        TopLevelReference,
        TopLevelRepositoryReference
    }

    static {
        Kind kind = Kind.Base;
        BASE = new IncludeReference(kind, RawRepository.DOLLAR_BASE, d.EMPTY);
        SELF = new IncludeReference(kind, RawRepository.DOLLAR_SELF, d.EMPTY);
    }

    private IncludeReference(Kind kind, String str, String str2) {
        this.kind = kind;
        this.scopeName = str;
        this.ruleName = str2;
    }

    public static IncludeReference parseInclude(String str) {
        str.getClass();
        if (str.equals(RawRepository.DOLLAR_BASE)) {
            return BASE;
        }
        if (str.equals(RawRepository.DOLLAR_SELF)) {
            return SELF;
        }
        int iIndexOf = str.indexOf("#");
        if (iIndexOf == -1) {
            return new IncludeReference(Kind.TopLevelReference, str, d.EMPTY);
        }
        if (iIndexOf == 0) {
            return new IncludeReference(Kind.RelativeReference, d.EMPTY, str.substring(1));
        }
        return new IncludeReference(Kind.TopLevelRepositoryReference, str.substring(0, iIndexOf), str.substring(iIndexOf + 1));
    }
}
