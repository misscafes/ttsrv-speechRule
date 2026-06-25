package w;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements Runnable {
    public final /* synthetic */ x X;
    public final /* synthetic */ ArrayList Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31723i;

    public /* synthetic */ n(x xVar, ArrayList arrayList, int i10) {
        this.f31723i = i10;
        this.X = xVar;
        this.Y = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        l0.c cVar;
        switch (this.f31723i) {
            case 0:
                x xVar = this.X;
                ArrayList arrayList = this.Y;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                boolean z11 = false;
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    b bVar = (b) obj;
                    if (xVar.f31823i.g(bVar.f31578a)) {
                        xVar.f31823i.f14751a.remove(bVar.f31578a);
                        arrayList2.add(bVar.f31578a);
                        if (bVar.f31579b == d0.g1.class) {
                            z11 = true;
                        }
                    }
                }
                if (arrayList2.isEmpty()) {
                    return;
                }
                xVar.w("Use cases [" + TextUtils.join(", ", arrayList2) + "] now DETACHED for camera");
                if (z11) {
                    xVar.p0.f31679h.f31794e = null;
                }
                xVar.s();
                if (xVar.f31823i.f().isEmpty()) {
                    k kVar = xVar.p0;
                    r1 r1Var = kVar.m;
                    boolean z12 = r1Var.f31778d;
                    r1Var.f31778d = false;
                    kVar.u(false);
                } else {
                    xVar.O();
                    xVar.N();
                }
                if (!xVar.f31823i.e().isEmpty()) {
                    xVar.M();
                    xVar.F();
                    if (xVar.U0 == 10) {
                        xVar.E();
                        return;
                    }
                    return;
                }
                xVar.p0.l();
                xVar.F();
                xVar.p0.t(false);
                xVar.f31830u0 = xVar.C();
                xVar.w("Closing camera.");
                switch (v.f(xVar.U0)) {
                    case 3:
                    case 4:
                        cy.a.y(null, xVar.f31828s0 == null);
                        xVar.H(3);
                        return;
                    case 5:
                    default:
                        xVar.w("close() ignored due to being in state: ".concat(q7.b.B(xVar.U0)));
                        return;
                    case 6:
                    case 7:
                    case 8:
                        if (xVar.f31826q0.a() || ((cVar = (l0.c) xVar.T0.f27045i) != null && !((AtomicBoolean) cVar.Y).get())) {
                            z = true;
                        }
                        xVar.T0.n();
                        xVar.H(6);
                        if (z) {
                            cy.a.y(null, xVar.f31834y0.isEmpty());
                            xVar.u();
                            return;
                        }
                        return;
                    case 9:
                    case 10:
                        xVar.H(6);
                        xVar.t();
                        return;
                }
            default:
                x xVar2 = this.X;
                ArrayList arrayList3 = this.Y;
                k kVar2 = xVar2.p0;
                try {
                    xVar2.J(arrayList3);
                    return;
                } finally {
                    kVar2.l();
                }
        }
    }
}
