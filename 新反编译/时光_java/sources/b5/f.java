package b5;

import android.os.CancellationSignal;
import d2.s1;
import f5.r0;
import n2.v1;
import r2.p1;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements CancellationSignal.OnCancelListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2606b;

    public /* synthetic */ f(Object obj, int i10) {
        this.f2605a = i10;
        this.f2606b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i10 = this.f2605a;
        Object obj = this.f2606b;
        switch (i10) {
            case 0:
                ((w1) obj).h(null);
                break;
            case 1:
                p1 p1Var = (p1) obj;
                if (p1Var != null) {
                    s1 s1Var = p1Var.f25652d;
                    if (s1Var != null) {
                        s1Var.e(r0.f9068b);
                    }
                    s1 s1Var2 = p1Var.f25652d;
                    if (s1Var2 != null) {
                        s1Var2.f(r0.f9068b);
                    }
                }
                break;
            default:
                v1 v1Var = (v1) obj;
                m2.h hVar = v1Var.f19891a;
                hVar.f18723b.a().q();
                m2.b bVar = hVar.f18723b;
                bVar.f18715q0 = null;
                v1Var.l(bVar);
                m2.h.a(hVar, true, p2.c.f22463i);
                hVar.f(true);
                break;
        }
    }
}
