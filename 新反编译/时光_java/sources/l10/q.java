package l10;

import am.n0;
import am.q0;
import am.s0;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends com.google.protobuf.e {
    public static final int BROTLI_ENABLED_FIELD_NUMBER = 6;
    public static final int BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER = 13;
    private static final q DEFAULT_INSTANCE;
    public static final int DISABLE_CACHE_FIELD_NUMBER = 7;
    public static final int ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER = 12;
    public static final int EXPERIMENTAL_OPTIONS_FIELD_NUMBER = 10;
    public static final int HTTP2_ENABLED_FIELD_NUMBER = 5;
    public static final int HTTP_CACHE_MAX_SIZE_FIELD_NUMBER = 9;
    public static final int HTTP_CACHE_MODE_FIELD_NUMBER = 8;
    public static final int MOCK_CERT_VERIFIER_FIELD_NUMBER = 11;
    public static final int NETWORK_THREAD_PRIORITY_FIELD_NUMBER = 14;
    private static volatile n0 PARSER = null;
    public static final int QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER = 4;
    public static final int QUIC_ENABLED_FIELD_NUMBER = 3;
    public static final int STORAGE_PATH_FIELD_NUMBER = 2;
    public static final int USER_AGENT_FIELD_NUMBER = 1;
    private int bitField0_;
    private boolean brotliEnabled_;
    private boolean bypassPublicKeyPinningForLocalTrustAnchors_;
    private boolean disableCache_;
    private boolean enableNetworkQualityEstimator_;
    private boolean http2Enabled_;
    private long httpCacheMaxSize_;
    private int httpCacheMode_;
    private long mockCertVerifier_;
    private int networkThreadPriority_;
    private boolean quicEnabled_;
    private String userAgent_ = vd.d.EMPTY;
    private String storagePath_ = vd.d.EMPTY;
    private String quicDefaultUserAgentId_ = vd.d.EMPTY;
    private String experimentalOptions_ = vd.d.EMPTY;

    static {
        q qVar = new q();
        DEFAULT_INSTANCE = qVar;
        com.google.protobuf.e.t(q.class, qVar);
    }

    public static void A(q qVar, String str) {
        qVar.getClass();
        str.getClass();
        qVar.bitField0_ |= 512;
        qVar.experimentalOptions_ = str;
    }

    public static void B(q qVar, boolean z11) {
        qVar.bitField0_ |= 16;
        qVar.http2Enabled_ = z11;
    }

    public static void C(q qVar, long j11) {
        qVar.bitField0_ |= 256;
        qVar.httpCacheMaxSize_ = j11;
    }

    public static void D(q qVar, int i10) {
        qVar.bitField0_ |= 128;
        qVar.httpCacheMode_ = i10;
    }

    public static void E(q qVar) {
        qVar.bitField0_ |= 1024;
        qVar.mockCertVerifier_ = 0L;
    }

    public static void F(q qVar, int i10) {
        qVar.bitField0_ |= 8192;
        qVar.networkThreadPriority_ = i10;
    }

    public static void G(q qVar, String str) {
        qVar.getClass();
        qVar.bitField0_ |= 8;
        qVar.quicDefaultUserAgentId_ = str;
    }

    public static void H(q qVar, boolean z11) {
        qVar.bitField0_ |= 4;
        qVar.quicEnabled_ = z11;
    }

    public static void I(q qVar, String str) {
        qVar.getClass();
        str.getClass();
        qVar.bitField0_ |= 2;
        qVar.storagePath_ = str;
    }

    public static void J(q qVar, String str) {
        qVar.getClass();
        str.getClass();
        qVar.bitField0_ |= 1;
        qVar.userAgent_ = str;
    }

    public static p K() {
        return (p) DEFAULT_INSTANCE.j();
    }

    public static void w(q qVar, boolean z11) {
        qVar.bitField0_ |= 32;
        qVar.brotliEnabled_ = z11;
    }

    public static void x(q qVar, boolean z11) {
        qVar.bitField0_ |= ArchiveEntry.AE_IFIFO;
        qVar.bypassPublicKeyPinningForLocalTrustAnchors_ = z11;
    }

    public static void y(q qVar, boolean z11) {
        qVar.bitField0_ |= 64;
        qVar.disableCache_ = z11;
    }

    public static void z(q qVar) {
        qVar.bitField0_ |= 2048;
        qVar.enableNetworkQualityEstimator_ = false;
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        n0 qVar;
        switch (w.v.f(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new q0(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bင\u0007\tဂ\b\nဈ\t\u000bဂ\n\fဇ\u000b\rဇ\f\u000eင\r", new Object[]{"bitField0_", "userAgent_", "storagePath_", "quicEnabled_", "quicDefaultUserAgentId_", "http2Enabled_", "brotliEnabled_", "disableCache_", "httpCacheMode_", "httpCacheMaxSize_", "experimentalOptions_", "mockCertVerifier_", "enableNetworkQualityEstimator_", "bypassPublicKeyPinningForLocalTrustAnchors_", "networkThreadPriority_"});
            case 3:
                return new q();
            case 4:
                return new p(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (q.class) {
                    try {
                        qVar = PARSER;
                        if (qVar == null) {
                            qVar = new am.q();
                            PARSER = qVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return qVar;
            default:
                s0.c();
                return null;
        }
    }
}
