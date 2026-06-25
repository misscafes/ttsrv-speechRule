package fi;

import com.jayway.jsonpath.InvalidPathException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum c0 {
    GTE(">="),
    LTE("<="),
    EQ("=="),
    TSEQ("==="),
    NE("!="),
    TSNE("!=="),
    LT("<"),
    GT(">"),
    REGEX("=~"),
    NIN("NIN"),
    IN("IN"),
    CONTAINS("CONTAINS"),
    ALL("ALL"),
    SIZE("SIZE"),
    EXISTS("EXISTS"),
    TYPE("TYPE"),
    MATCHES("MATCHES"),
    EMPTY("EMPTY"),
    SUBSETOF("SUBSETOF"),
    ANYOF("ANYOF"),
    NONEOF("NONEOF");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8486i;

    c0(String str) {
        this.f8486i = str;
    }

    public static c0 a(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        for (c0 c0Var : values()) {
            if (c0Var.f8486i.equals(upperCase)) {
                return c0Var;
            }
        }
        throw new InvalidPathException(ai.c.s("Filter operator ", str, " is not supported!"));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f8486i;
    }
}
