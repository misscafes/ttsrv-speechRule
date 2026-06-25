package pc;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i4 f19853c = new i4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a4 f19854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f19855b = new ConcurrentHashMap();

    public i4() {
        d4[] d4VarArr = {q3.f19972b, a4.f19737b};
        a4 a4Var = new a4();
        a4Var.f19738a = d4VarArr;
        a4 a4Var2 = new a4();
        Charset charset = r3.f19979a;
        a4Var2.f19738a = a4Var;
        this.f19854a = a4Var2;
    }

    public final l4 a(Class cls) {
        l4 l4VarL;
        Charset charset = r3.f19979a;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentHashMap concurrentHashMap = this.f19855b;
        l4 l4Var = (l4) concurrentHashMap.get(cls);
        if (l4Var != null) {
            return l4Var;
        }
        a4 a4Var = this.f19854a;
        a4Var.getClass();
        com.google.android.gms.internal.measurement.n0.class.isAssignableFrom(cls);
        k4 k4VarB = ((a4) a4Var.f19738a).b(cls);
        if ((k4VarB.f19883d & 2) == 2) {
            l4VarL = new com.google.android.gms.internal.measurement.q0(k4VarB.f19880a);
        } else {
            l4VarL = com.google.android.gms.internal.measurement.p0.l(k4VarB, b4.f19745a[w.p.h(k4VarB.a())] != 1 ? m0.f19902a : null);
        }
        l4 l4Var2 = (l4) concurrentHashMap.putIfAbsent(cls, l4VarL);
        return l4Var2 != null ? l4Var2 : l4VarL;
    }
}
