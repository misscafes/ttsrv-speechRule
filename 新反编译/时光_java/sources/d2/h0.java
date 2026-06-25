package d2;

import android.content.res.Resources;
import android.os.Trace;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5762i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5763n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5764o0;

    public /* synthetic */ h0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f5762i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f5763n0 = obj4;
        this.f5764o0 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t3.b bVarC;
        int i10 = this.f5762i;
        Object obj = this.f5764o0;
        Object obj2 = this.f5763n0;
        Object obj3 = this.Z;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        switch (i10) {
            case 0:
                f5.s0 s0Var = (f5.s0) obj5;
                r5.m mVar = (r5.m) obj4;
                String str = (String) obj3;
                r5.c cVar = (r5.c) obj2;
                j5.d dVar = (j5.d) obj;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    t3.f fVarJ = t3.m.j();
                    t3.b bVar = fVarJ instanceof t3.b ? (t3.b) fVarJ : null;
                    if (bVar == null || (bVarC = bVar.C(null, null)) == null) {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                    try {
                        t3.f fVarJ2 = bVarC.j();
                        try {
                            f5.s0 s0VarD0 = lb.w.d0(s0Var, mVar);
                            kx.u uVar = kx.u.f17031i;
                            n5.c cVar2 = new n5.c(str, s0VarD0, uVar, uVar, dVar, cVar);
                            cVar2.m();
                            cVar2.i();
                            t3.f.q(fVarJ2);
                            bVarC.w().d();
                            bVarC.c();
                            Trace.endSection();
                            return;
                        } catch (Throwable th2) {
                            t3.f.q(fVarJ2);
                            throw th2;
                        }
                    } finally {
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            default:
                e.q qVar = (e.q) obj5;
                e.g0 g0Var = (e.g0) obj4;
                e.g0 g0Var2 = (e.g0) obj3;
                View view = (View) obj;
                Window window = ((op.a) obj2).getWindow();
                window.getClass();
                yx.l lVar = g0Var.f7286c;
                Resources resources = view.getResources();
                resources.getClass();
                boolean zBooleanValue = ((Boolean) lVar.invoke(resources)).booleanValue();
                yx.l lVar2 = g0Var2.f7286c;
                Resources resources2 = view.getResources();
                resources2.getClass();
                qVar.b(g0Var, g0Var2, window, view, zBooleanValue, ((Boolean) lVar2.invoke(resources2)).booleanValue());
                return;
        }
    }
}
