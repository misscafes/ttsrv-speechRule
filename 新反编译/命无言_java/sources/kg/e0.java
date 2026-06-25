package kg;

import eh.l0;
import eh.s0;
import eh.v0;
import eh.w0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends com.google.protobuf.e {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final e0 DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile s0 PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private l0 counters_;
    private l0 customAttributes_;
    private long durationUs_;
    private boolean isAuto_;
    private String name_;
    private eh.z perfSessions_;
    private eh.z subtraces_;

    static {
        e0 e0Var = new e0();
        DEFAULT_INSTANCE = e0Var;
        com.google.protobuf.e.s(e0.class, e0Var);
    }

    public e0() {
        l0 l0Var = l0.f6635v;
        this.counters_ = l0Var;
        this.customAttributes_ = l0Var;
        this.name_ = y8.d.EMPTY;
        v0 v0Var = v0.X;
        this.subtraces_ = v0Var;
        this.perfSessions_ = v0Var;
    }

    public static void A(e0 e0Var, z zVar) {
        e0Var.getClass();
        eh.z zVar2 = e0Var.perfSessions_;
        if (!((eh.b) zVar2).f6595i) {
            e0Var.perfSessions_ = com.google.protobuf.e.q(zVar2);
        }
        e0Var.perfSessions_.add(zVar);
    }

    public static void B(e0 e0Var, List list) {
        eh.z zVar = e0Var.perfSessions_;
        if (!((eh.b) zVar).f6595i) {
            e0Var.perfSessions_ = com.google.protobuf.e.q(zVar);
        }
        com.google.protobuf.a.g(list, e0Var.perfSessions_);
    }

    public static void C(e0 e0Var, long j3) {
        e0Var.bitField0_ |= 4;
        e0Var.clientStartTimeUs_ = j3;
    }

    public static void D(e0 e0Var, long j3) {
        e0Var.bitField0_ |= 8;
        e0Var.durationUs_ = j3;
    }

    public static e0 I() {
        return DEFAULT_INSTANCE;
    }

    public static b0 O() {
        return (b0) DEFAULT_INSTANCE.j();
    }

    public static void v(e0 e0Var, String str) {
        e0Var.getClass();
        str.getClass();
        e0Var.bitField0_ |= 1;
        e0Var.name_ = str;
    }

    public static l0 w(e0 e0Var) {
        l0 l0Var = e0Var.counters_;
        if (!l0Var.f6636i) {
            e0Var.counters_ = l0Var.c();
        }
        return e0Var.counters_;
    }

    public static void x(e0 e0Var, e0 e0Var2) {
        e0Var.getClass();
        e0Var2.getClass();
        eh.z zVar = e0Var.subtraces_;
        if (!((eh.b) zVar).f6595i) {
            e0Var.subtraces_ = com.google.protobuf.e.q(zVar);
        }
        e0Var.subtraces_.add(e0Var2);
    }

    public static void y(e0 e0Var, ArrayList arrayList) {
        eh.z zVar = e0Var.subtraces_;
        if (!((eh.b) zVar).f6595i) {
            e0Var.subtraces_ = com.google.protobuf.e.q(zVar);
        }
        com.google.protobuf.a.g(arrayList, e0Var.subtraces_);
    }

    public static l0 z(e0 e0Var) {
        l0 l0Var = e0Var.customAttributes_;
        if (!l0Var.f6636i) {
            e0Var.customAttributes_ = l0Var.c();
        }
        return e0Var.customAttributes_;
    }

    public final boolean E() {
        return this.customAttributes_.containsKey("Hosting_activity");
    }

    public final int F() {
        return this.counters_.size();
    }

    public final Map G() {
        return Collections.unmodifiableMap(this.counters_);
    }

    public final Map H() {
        return Collections.unmodifiableMap(this.customAttributes_);
    }

    public final long J() {
        return this.durationUs_;
    }

    public final String K() {
        return this.name_;
    }

    public final eh.z L() {
        return this.perfSessions_;
    }

    public final eh.z M() {
        return this.subtraces_;
    }

    public final boolean N() {
        return (this.bitField0_ & 4) != 0;
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
                return new w0(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", c0.f14205a, "subtraces_", e0.class, "customAttributes_", d0.f14206a, "perfSessions_", z.class});
            case 3:
                return new e0();
            case 4:
                return new b0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (e0.class) {
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
