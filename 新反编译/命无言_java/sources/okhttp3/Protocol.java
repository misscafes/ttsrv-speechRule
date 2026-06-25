package okhttp3;

import dr.a;
import java.io.IOException;
import mr.e;
import mr.i;
import q1.c;
import ur.w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Protocol {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Protocol[] $VALUES;
    public static final Companion Companion;
    private final String protocol;
    public static final Protocol HTTP_1_0 = new Protocol("HTTP_1_0", 0, "http/1.0");
    public static final Protocol HTTP_1_1 = new Protocol("HTTP_1_1", 1, "http/1.1");
    public static final Protocol SPDY_3 = new Protocol("SPDY_3", 2, "spdy/3.1");
    public static final Protocol HTTP_2 = new Protocol("HTTP_2", 3, "h2");
    public static final Protocol H2_PRIOR_KNOWLEDGE = new Protocol("H2_PRIOR_KNOWLEDGE", 4, "h2_prior_knowledge");
    public static final Protocol QUIC = new Protocol("QUIC", 5, "quic");
    public static final Protocol HTTP_3 = new Protocol("HTTP_3", 6, "h3");

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final Protocol get(String str) throws IOException {
            i.e(str, "protocol");
            Protocol protocol = Protocol.HTTP_1_0;
            if (str.equals(protocol.protocol)) {
                return protocol;
            }
            Protocol protocol2 = Protocol.HTTP_1_1;
            if (str.equals(protocol2.protocol)) {
                return protocol2;
            }
            Protocol protocol3 = Protocol.H2_PRIOR_KNOWLEDGE;
            if (str.equals(protocol3.protocol)) {
                return protocol3;
            }
            Protocol protocol4 = Protocol.HTTP_2;
            if (str.equals(protocol4.protocol)) {
                return protocol4;
            }
            Protocol protocol5 = Protocol.SPDY_3;
            if (str.equals(protocol5.protocol)) {
                return protocol5;
            }
            Protocol protocol6 = Protocol.QUIC;
            if (str.equals(protocol6.protocol)) {
                return protocol6;
            }
            Protocol protocol7 = Protocol.HTTP_3;
            if (w.V(str, protocol7.protocol, false)) {
                return protocol7;
            }
            throw new IOException("Unexpected protocol: ".concat(str));
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ Protocol[] $values() {
        return new Protocol[]{HTTP_1_0, HTTP_1_1, SPDY_3, HTTP_2, H2_PRIOR_KNOWLEDGE, QUIC, HTTP_3};
    }

    static {
        Protocol[] protocolArr$values = $values();
        $VALUES = protocolArr$values;
        $ENTRIES = c.j(protocolArr$values);
        Companion = new Companion(null);
    }

    private Protocol(String str, int i10, String str2) {
        this.protocol = str2;
    }

    public static final Protocol get(String str) {
        return Companion.get(str);
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static Protocol valueOf(String str) {
        return (Protocol) Enum.valueOf(Protocol.class, str);
    }

    public static Protocol[] values() {
        return (Protocol[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
