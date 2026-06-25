package kg;

import eh.l0;
import eh.s0;
import eh.v0;
import eh.w0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends com.google.protobuf.e {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 7;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 12;
    private static final t DEFAULT_INSTANCE;
    public static final int HTTP_METHOD_FIELD_NUMBER = 2;
    public static final int HTTP_RESPONSE_CODE_FIELD_NUMBER = 5;
    public static final int NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER = 11;
    private static volatile s0 PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 13;
    public static final int REQUEST_PAYLOAD_BYTES_FIELD_NUMBER = 3;
    public static final int RESPONSE_CONTENT_TYPE_FIELD_NUMBER = 6;
    public static final int RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER = 4;
    public static final int TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER = 8;
    public static final int TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER = 10;
    public static final int TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER = 9;
    public static final int URL_FIELD_NUMBER = 1;
    private int bitField0_;
    private long clientStartTimeUs_;
    private int httpMethod_;
    private int httpResponseCode_;
    private int networkClientErrorReason_;
    private long requestPayloadBytes_;
    private long responsePayloadBytes_;
    private long timeToRequestCompletedUs_;
    private long timeToResponseCompletedUs_;
    private long timeToResponseInitiatedUs_;
    private l0 customAttributes_ = l0.f6635v;
    private String url_ = y8.d.EMPTY;
    private String responseContentType_ = y8.d.EMPTY;
    private eh.z perfSessions_ = v0.X;

    static {
        t tVar = new t();
        DEFAULT_INSTANCE = tVar;
        com.google.protobuf.e.s(t.class, tVar);
    }

    public static void A(t tVar, long j3) {
        tVar.bitField0_ |= 128;
        tVar.clientStartTimeUs_ = j3;
    }

    public static void B(t tVar, long j3) {
        tVar.bitField0_ |= 256;
        tVar.timeToRequestCompletedUs_ = j3;
    }

    public static void C(t tVar, long j3) {
        tVar.bitField0_ |= 512;
        tVar.timeToResponseInitiatedUs_ = j3;
    }

    public static void D(t tVar, long j3) {
        tVar.bitField0_ |= 1024;
        tVar.timeToResponseCompletedUs_ = j3;
    }

    public static void E(t tVar, List list) {
        eh.z zVar = tVar.perfSessions_;
        if (!((eh.b) zVar).f6595i) {
            tVar.perfSessions_ = com.google.protobuf.e.q(zVar);
        }
        com.google.protobuf.a.g(list, tVar.perfSessions_);
    }

    public static void F(t tVar, r rVar) {
        tVar.getClass();
        tVar.httpMethod_ = rVar.f14225i;
        tVar.bitField0_ |= 2;
    }

    public static void G(t tVar, long j3) {
        tVar.bitField0_ |= 4;
        tVar.requestPayloadBytes_ = j3;
    }

    public static void H(t tVar, long j3) {
        tVar.bitField0_ |= 8;
        tVar.responsePayloadBytes_ = j3;
    }

    public static t J() {
        return DEFAULT_INSTANCE;
    }

    public static p b0() {
        return (p) DEFAULT_INSTANCE.j();
    }

    public static void v(t tVar, String str) {
        tVar.getClass();
        str.getClass();
        tVar.bitField0_ |= 1;
        tVar.url_ = str;
    }

    public static void w(t tVar) {
        tVar.getClass();
        tVar.networkClientErrorReason_ = 1;
        tVar.bitField0_ |= 16;
    }

    public static void x(t tVar, int i10) {
        tVar.bitField0_ |= 32;
        tVar.httpResponseCode_ = i10;
    }

    public static void y(t tVar, String str) {
        tVar.getClass();
        str.getClass();
        tVar.bitField0_ |= 64;
        tVar.responseContentType_ = str;
    }

    public static void z(t tVar) {
        tVar.bitField0_ &= -65;
        tVar.responseContentType_ = DEFAULT_INSTANCE.responseContentType_;
    }

    public final long I() {
        return this.clientStartTimeUs_;
    }

    public final r K() {
        r rVarB = r.b(this.httpMethod_);
        return rVarB == null ? r.HTTP_METHOD_UNKNOWN : rVarB;
    }

    public final int L() {
        return this.httpResponseCode_;
    }

    public final eh.z M() {
        return this.perfSessions_;
    }

    public final long N() {
        return this.requestPayloadBytes_;
    }

    public final long O() {
        return this.responsePayloadBytes_;
    }

    public final long P() {
        return this.timeToRequestCompletedUs_;
    }

    public final long Q() {
        return this.timeToResponseCompletedUs_;
    }

    public final long R() {
        return this.timeToResponseInitiatedUs_;
    }

    public final String S() {
        return this.url_;
    }

    public final boolean T() {
        return (this.bitField0_ & 128) != 0;
    }

    public final boolean U() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean V() {
        return (this.bitField0_ & 32) != 0;
    }

    public final boolean W() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean X() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean Y() {
        return (this.bitField0_ & 256) != 0;
    }

    public final boolean Z() {
        return (this.bitField0_ & 1024) != 0;
    }

    public final boolean a0() {
        return (this.bitField0_ & 512) != 0;
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        s0 tVar;
        switch (w.p.h(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new w0(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005င\u0005\u0006ဈ\u0006\u0007ဂ\u0007\bဂ\b\tဂ\t\nဂ\n\u000bဌ\u0004\f2\r\u001b", new Object[]{"bitField0_", "url_", "httpMethod_", h.f14211c, "requestPayloadBytes_", "responsePayloadBytes_", "httpResponseCode_", "responseContentType_", "clientStartTimeUs_", "timeToRequestCompletedUs_", "timeToResponseInitiatedUs_", "timeToResponseCompletedUs_", "networkClientErrorReason_", h.f14212d, "customAttributes_", q.f14218a, "perfSessions_", z.class});
            case 3:
                return new t();
            case 4:
                return new p(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (t.class) {
                    try {
                        tVar = PARSER;
                        if (tVar == null) {
                            tVar = new eh.t();
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
