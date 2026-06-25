package e;

import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f6053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public mr.h f6054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6056e;

    public a0(boolean z4) {
        this.f6052a = z4;
        this.f6053b = new CopyOnWriteArrayList();
    }

    public void a() {
        switch (this.f6055d) {
            case 1:
                t0 t0Var = (t0) this.f6056e;
                if (t0.J(3)) {
                    Objects.toString(t0Var);
                }
                if (t0.J(3)) {
                    Objects.toString(t0Var.f27511h);
                }
                x2.a aVar = t0Var.f27511h;
                if (aVar != null) {
                    aVar.f27394s = false;
                    aVar.d();
                    x2.a aVar2 = t0Var.f27511h;
                    x2.q qVar = new x2.q(t0Var, 1);
                    if (aVar2.f27392q == null) {
                        aVar2.f27392q = new ArrayList();
                    }
                    aVar2.f27392q.add(qVar);
                    t0Var.f27511h.e();
                    t0Var.f27512i = true;
                    t0Var.z(true);
                    t0Var.E();
                    t0Var.f27512i = false;
                    t0Var.f27511h = null;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(lr.l lVar) {
        this(true);
        this.f6055d = 0;
        this.f6056e = lVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(t0 t0Var) {
        this(false);
        this.f6055d = 1;
        this.f6056e = t0Var;
    }

    public final void b() {
    }
}
