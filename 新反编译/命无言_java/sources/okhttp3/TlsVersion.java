package okhttp3;

import dr.a;
import mr.e;
import mr.i;
import q1.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TlsVersion {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ TlsVersion[] $VALUES;
    public static final Companion Companion;
    private final String javaName;
    public static final TlsVersion TLS_1_3 = new TlsVersion("TLS_1_3", 0, "TLSv1.3");
    public static final TlsVersion TLS_1_2 = new TlsVersion("TLS_1_2", 1, "TLSv1.2");
    public static final TlsVersion TLS_1_1 = new TlsVersion("TLS_1_1", 2, "TLSv1.1");
    public static final TlsVersion TLS_1_0 = new TlsVersion("TLS_1_0", 3, "TLSv1");
    public static final TlsVersion SSL_3_0 = new TlsVersion("SSL_3_0", 4, "SSLv3");

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final TlsVersion forJavaName(String str) {
            i.e(str, "javaName");
            int iHashCode = str.hashCode();
            if (iHashCode != 79201641) {
                if (iHashCode != 79923350) {
                    switch (iHashCode) {
                        case -503070503:
                            if (str.equals("TLSv1.1")) {
                                return TlsVersion.TLS_1_1;
                            }
                            break;
                        case -503070502:
                            if (str.equals("TLSv1.2")) {
                                return TlsVersion.TLS_1_2;
                            }
                            break;
                        case -503070501:
                            if (str.equals("TLSv1.3")) {
                                return TlsVersion.TLS_1_3;
                            }
                            break;
                    }
                } else if (str.equals("TLSv1")) {
                    return TlsVersion.TLS_1_0;
                }
            } else if (str.equals("SSLv3")) {
                return TlsVersion.SSL_3_0;
            }
            throw new IllegalArgumentException("Unexpected TLS version: ".concat(str));
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ TlsVersion[] $values() {
        return new TlsVersion[]{TLS_1_3, TLS_1_2, TLS_1_1, TLS_1_0, SSL_3_0};
    }

    static {
        TlsVersion[] tlsVersionArr$values = $values();
        $VALUES = tlsVersionArr$values;
        $ENTRIES = c.j(tlsVersionArr$values);
        Companion = new Companion(null);
    }

    private TlsVersion(String str, int i10, String str2) {
        this.javaName = str2;
    }

    public static final TlsVersion forJavaName(String str) {
        return Companion.forJavaName(str);
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static TlsVersion valueOf(String str) {
        return (TlsVersion) Enum.valueOf(TlsVersion.class, str);
    }

    public static TlsVersion[] values() {
        return (TlsVersion[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: -deprecated_javaName, reason: not valid java name */
    public final String m160deprecated_javaName() {
        return this.javaName;
    }

    public final String javaName() {
        return this.javaName;
    }
}
