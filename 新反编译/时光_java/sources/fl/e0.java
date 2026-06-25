package fl;

import am.n0;
import am.p0;
import am.q0;
import am.s0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends com.google.protobuf.e {
    public static final int CLIENT_START_TIME_US_FIELD_NUMBER = 4;
    public static final int COUNTERS_FIELD_NUMBER = 6;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 8;
    private static final e0 DEFAULT_INSTANCE;
    public static final int DURATION_US_FIELD_NUMBER = 5;
    public static final int IS_AUTO_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile n0 PARSER = null;
    public static final int PERF_SESSIONS_FIELD_NUMBER = 9;
    public static final int SUBTRACES_FIELD_NUMBER = 7;
    private int bitField0_;
    private long clientStartTimeUs_;
    private am.g0 counters_;
    private am.g0 customAttributes_;
    private long durationUs_;
    private boolean isAuto_;
    private String name_;
    private am.v perfSessions_;
    private am.v subtraces_;

    static {
        e0 e0Var = new e0();
        DEFAULT_INSTANCE = e0Var;
        com.google.protobuf.e.t(e0.class, e0Var);
    }

    public e0() {
        am.g0 g0Var = am.g0.X;
        this.counters_ = g0Var;
        this.customAttributes_ = g0Var;
        this.name_ = vd.d.EMPTY;
        p0 p0Var = p0.Z;
        this.subtraces_ = p0Var;
        this.perfSessions_ = p0Var;
    }

    public static am.g0 A(e0 e0Var) {
        am.g0 g0Var = e0Var.customAttributes_;
        if (!g0Var.f874i) {
            e0Var.customAttributes_ = g0Var.c();
        }
        return e0Var.customAttributes_;
    }

    public static void B(e0 e0Var, z zVar) {
        e0Var.getClass();
        am.v vVar = e0Var.perfSessions_;
        if (!((am.b) vVar).f857i) {
            e0Var.perfSessions_ = com.google.protobuf.e.r(vVar);
        }
        e0Var.perfSessions_.add(zVar);
    }

    public static void C(e0 e0Var, List list) {
        am.v vVar = e0Var.perfSessions_;
        if (!((am.b) vVar).f857i) {
            e0Var.perfSessions_ = com.google.protobuf.e.r(vVar);
        }
        com.google.protobuf.a.g(list, e0Var.perfSessions_);
    }

    public static void D(e0 e0Var, long j11) {
        e0Var.bitField0_ |= 4;
        e0Var.clientStartTimeUs_ = j11;
    }

    public static void E(e0 e0Var, long j11) {
        e0Var.bitField0_ |= 8;
        e0Var.durationUs_ = j11;
    }

    public static e0 J() {
        return DEFAULT_INSTANCE;
    }

    public static b0 P() {
        return (b0) DEFAULT_INSTANCE.j();
    }

    public static void w(e0 e0Var, String str) {
        e0Var.getClass();
        str.getClass();
        e0Var.bitField0_ |= 1;
        e0Var.name_ = str;
    }

    public static am.g0 x(e0 e0Var) {
        am.g0 g0Var = e0Var.counters_;
        if (!g0Var.f874i) {
            e0Var.counters_ = g0Var.c();
        }
        return e0Var.counters_;
    }

    public static void y(e0 e0Var, e0 e0Var2) {
        e0Var.getClass();
        e0Var2.getClass();
        am.v vVar = e0Var.subtraces_;
        if (!((am.b) vVar).f857i) {
            e0Var.subtraces_ = com.google.protobuf.e.r(vVar);
        }
        e0Var.subtraces_.add(e0Var2);
    }

    public static void z(e0 e0Var, ArrayList arrayList) {
        am.v vVar = e0Var.subtraces_;
        if (!((am.b) vVar).f857i) {
            e0Var.subtraces_ = com.google.protobuf.e.r(vVar);
        }
        com.google.protobuf.a.g(arrayList, e0Var.subtraces_);
    }

    public final boolean F() {
        return this.customAttributes_.containsKey("Hosting_activity");
    }

    public final int G() {
        return this.counters_.size();
    }

    public final Map H() {
        return Collections.unmodifiableMap(this.counters_);
    }

    public final Map I() {
        return Collections.unmodifiableMap(this.customAttributes_);
    }

    public final long K() {
        return this.durationUs_;
    }

    public final String L() {
        return this.name_;
    }

    public final am.v M() {
        return this.perfSessions_;
    }

    public final am.v N() {
        return this.subtraces_;
    }

    public final boolean O() {
        return (this.bitField0_ & 4) != 0;
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
                return new q0(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\t\b\u0002\u0002\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0004ဂ\u0002\u0005ဂ\u0003\u00062\u0007\u001b\b2\t\u001b", new Object[]{"bitField0_", "name_", "isAuto_", "clientStartTimeUs_", "durationUs_", "counters_", c0.f9629a, "subtraces_", e0.class, "customAttributes_", d0.f9630a, "perfSessions_", z.class});
            case 3:
                return new e0();
            case 4:
                return new b0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (e0.class) {
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
