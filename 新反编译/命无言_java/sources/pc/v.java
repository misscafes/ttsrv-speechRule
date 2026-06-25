package pc;

import com.google.android.gms.internal.measurement.zzc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bl.c0 f20014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public bl.x0 f20015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bl.t0 f20016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bl.u0 f20017d;

    public v() {
        bl.c0 c0Var = new bl.c0(3);
        this.f20014a = c0Var;
        this.f20015b = ((bl.x0) c0Var.f2428v).c();
        bl.t0 t0Var = new bl.t0();
        t0Var.f2546v = new c(y8.d.EMPTY, 0L, null);
        t0Var.A = new c(y8.d.EMPTY, 0L, null);
        t0Var.X = new ArrayList();
        this.f20016c = t0Var;
        this.f20017d = new bl.u0(13);
        a aVar = new a(0);
        aVar.f19720b = this;
        a4 a4Var = (a4) c0Var.X;
        ((HashMap) a4Var.f19738a).put("internal.registerCallback", aVar);
        a aVar2 = new a(1);
        aVar2.f19720b = this;
        ((HashMap) a4Var.f19738a).put("internal.eventLogger", aVar2);
    }

    public final void a(com.google.android.gms.internal.measurement.j0 j0Var) {
        j jVar;
        bl.c0 c0Var = this.f20014a;
        try {
            this.f20015b = ((bl.x0) c0Var.f2428v).c();
            if (c0Var.f(this.f20015b, (com.google.android.gms.internal.measurement.k0[]) j0Var.q().toArray(new com.google.android.gms.internal.measurement.k0[0])) instanceof h) {
                throw new IllegalStateException("Program loading failed");
            }
            for (com.google.android.gms.internal.measurement.i0 i0Var : j0Var.p().r()) {
                w3 w3VarQ = i0Var.q();
                String strP = i0Var.p();
                Iterator it = w3VarQ.iterator();
                while (it.hasNext()) {
                    n nVarF = c0Var.f(this.f20015b, (com.google.android.gms.internal.measurement.k0) it.next());
                    if (!(nVarF instanceof m)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    bl.x0 x0Var = this.f20015b;
                    if (x0Var.h(strP)) {
                        n nVarD = x0Var.d(strP);
                        if (!(nVarD instanceof j)) {
                            throw new IllegalStateException("Invalid function name: " + strP);
                        }
                        jVar = (j) nVarD;
                    } else {
                        jVar = null;
                    }
                    if (jVar == null) {
                        throw new IllegalStateException("Rule function is undefined: " + strP);
                    }
                    jVar.a(this.f20015b, Collections.singletonList(nVarF));
                }
            }
        } catch (Throwable th2) {
            throw new zzc(th2);
        }
    }

    public final boolean b(c cVar) {
        bl.t0 t0Var = this.f20016c;
        try {
            t0Var.f2546v = cVar;
            t0Var.A = (c) cVar.clone();
            ((ArrayList) t0Var.X).clear();
            ((bl.x0) this.f20014a.A).i("runtime.counter", new g(Double.valueOf(0.0d)));
            this.f20017d.z(this.f20015b.c(), t0Var);
            if (((c) t0Var.A).equals((c) t0Var.f2546v)) {
                return !((ArrayList) t0Var.X).isEmpty();
            }
            return true;
        } catch (Throwable th2) {
            throw new zzc(th2);
        }
    }
}
