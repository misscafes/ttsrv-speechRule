package xu;

import eh.s0;
import eh.t;
import eh.w0;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends com.google.protobuf.e {
    public static final int BROTLI_ENABLED_FIELD_NUMBER = 6;
    public static final int BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER = 13;
    private static final f DEFAULT_INSTANCE;
    public static final int DISABLE_CACHE_FIELD_NUMBER = 7;
    public static final int ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER = 12;
    public static final int EXPERIMENTAL_OPTIONS_FIELD_NUMBER = 10;
    public static final int HTTP2_ENABLED_FIELD_NUMBER = 5;
    public static final int HTTP_CACHE_MAX_SIZE_FIELD_NUMBER = 9;
    public static final int HTTP_CACHE_MODE_FIELD_NUMBER = 8;
    public static final int MOCK_CERT_VERIFIER_FIELD_NUMBER = 11;
    public static final int NETWORK_THREAD_PRIORITY_FIELD_NUMBER = 14;
    private static volatile s0 PARSER = null;
    public static final int PROXY_OPTIONS_FIELD_NUMBER = 15;
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
    private b proxyOptions_;
    private boolean quicEnabled_;
    private String userAgent_ = y8.d.EMPTY;
    private String storagePath_ = y8.d.EMPTY;
    private String quicDefaultUserAgentId_ = y8.d.EMPTY;
    private String experimentalOptions_ = y8.d.EMPTY;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        com.google.protobuf.e.s(f.class, fVar);
    }

    public static void A(f fVar, boolean z4) {
        fVar.bitField0_ |= 16;
        fVar.http2Enabled_ = z4;
    }

    public static void B(f fVar, long j3) {
        fVar.bitField0_ |= 256;
        fVar.httpCacheMaxSize_ = j3;
    }

    public static void C(f fVar, int i10) {
        fVar.bitField0_ |= 128;
        fVar.httpCacheMode_ = i10;
    }

    public static void D(f fVar) {
        fVar.bitField0_ |= 1024;
        fVar.mockCertVerifier_ = 0L;
    }

    public static void E(f fVar, int i10) {
        fVar.bitField0_ |= 8192;
        fVar.networkThreadPriority_ = i10;
    }

    public static void F(f fVar, String str) {
        fVar.getClass();
        str.getClass();
        fVar.bitField0_ |= 8;
        fVar.quicDefaultUserAgentId_ = str;
    }

    public static void G(f fVar, boolean z4) {
        fVar.bitField0_ |= 4;
        fVar.quicEnabled_ = z4;
    }

    public static void H(f fVar, String str) {
        fVar.getClass();
        str.getClass();
        fVar.bitField0_ |= 2;
        fVar.storagePath_ = str;
    }

    public static void I(f fVar, String str) {
        fVar.getClass();
        str.getClass();
        fVar.bitField0_ |= 1;
        fVar.userAgent_ = str;
    }

    public static e J() {
        return (e) DEFAULT_INSTANCE.j();
    }

    public static void v(f fVar, boolean z4) {
        fVar.bitField0_ |= 32;
        fVar.brotliEnabled_ = z4;
    }

    public static void w(f fVar, boolean z4) {
        fVar.bitField0_ |= 4096;
        fVar.bypassPublicKeyPinningForLocalTrustAnchors_ = z4;
    }

    public static void x(f fVar, boolean z4) {
        fVar.bitField0_ |= 64;
        fVar.disableCache_ = z4;
    }

    public static void y(f fVar) {
        fVar.bitField0_ |= 2048;
        fVar.enableNetworkQualityEstimator_ = false;
    }

    public static void z(f fVar, String str) {
        fVar.getClass();
        str.getClass();
        fVar.bitField0_ |= 512;
        fVar.experimentalOptions_ = str;
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        s0 tVar;
        switch (p.h(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new w0(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bင\u0007\tဂ\b\nဈ\t\u000bဂ\n\fဇ\u000b\rဇ\f\u000eင\r\u000fဉ\u000e", new Object[]{"bitField0_", "userAgent_", "storagePath_", "quicEnabled_", "quicDefaultUserAgentId_", "http2Enabled_", "brotliEnabled_", "disableCache_", "httpCacheMode_", "httpCacheMaxSize_", "experimentalOptions_", "mockCertVerifier_", "enableNetworkQualityEstimator_", "bypassPublicKeyPinningForLocalTrustAnchors_", "networkThreadPriority_", "proxyOptions_"});
            case 3:
                return new f();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (f.class) {
                    try {
                        tVar = PARSER;
                        if (tVar == null) {
                            tVar = new t();
                            PARSER = tVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return tVar;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
