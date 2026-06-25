package bn;

import com.jayway.jsonpath.InvalidPathException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
    public final String f3125i;

    c0(String str) {
        this.f3125i = str;
    }

    public static c0 a(String str) {
        String upperCase = str.toUpperCase(Locale.ROOT);
        for (c0 c0Var : values()) {
            if (c0Var.f3125i.equals(upperCase)) {
                return c0Var;
            }
        }
        throw new InvalidPathException(b.a.l("Filter operator ", str, " is not supported!"));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f3125i;
    }
}
