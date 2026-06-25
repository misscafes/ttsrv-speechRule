package f;

import e3.b0;
import e3.u0;
import h1.a1;
import v4.k1;
import w1.g0;
import w1.q0;
import w1.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8742b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f8741a = i10;
        this.f8742b = obj;
    }

    @Override // e3.b0
    public final void a() {
        int i10 = this.f8741a;
        Object obj = this.f8742b;
        switch (i10) {
            case 0:
                i.h hVar = ((a) obj).f8737a;
                if (hVar == null) {
                    ge.c.C("Launcher has not been initialized");
                } else {
                    hVar.b();
                }
                break;
            case 1:
                ((a1) ((df.a) obj)).z(null);
                break;
            case 2:
                ((k1) obj).X.invoke();
                break;
            case 3:
                ((g0) obj).f31957d = null;
                break;
            case 4:
                v0 v0Var = (v0) obj;
                u0 u0Var = v0Var.f32007c;
                if (u0Var != null) {
                    u0Var.f7788i = false;
                }
                v0Var.f32007c = null;
                break;
            default:
                ((q0) obj).f31991f = true;
                break;
        }
    }
}
