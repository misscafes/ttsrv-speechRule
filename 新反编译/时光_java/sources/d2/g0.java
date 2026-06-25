package d2;

import android.os.Trace;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g0 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5752i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5753n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5754o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ g0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        this.f5752i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f5753n0 = obj4;
        this.f5754o0 = obj5;
        this.p0 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t3.b bVarC;
        int i10 = this.f5752i;
        Object obj = this.p0;
        Object obj2 = this.f5754o0;
        Object obj3 = this.f5753n0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        Object obj6 = this.X;
        switch (i10) {
            case 0:
                f5.s0 s0Var = (f5.s0) obj6;
                r5.m mVar = (r5.m) obj5;
                List list = (List) obj4;
                f5.g gVar = (f5.g) obj3;
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
                            if (list == null) {
                                list = kx.u.f17031i;
                            }
                            de.b bVar2 = new de.b(gVar, s0VarD0, list, cVar, dVar);
                            bVar2.m();
                            bVar2.i();
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
                ((de.b) obj6).z((j0.b0) obj5, (j0.b0) obj4, (r0.j) obj3, (r0.j) obj2, (Map.Entry) obj);
                return;
        }
    }
}
