package j0;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements e8.l0 {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14666i;

    public /* synthetic */ c0(e0 e0Var, String str) {
        this.f14666i = 0;
        this.X = e0Var;
    }

    @Override // e8.l0
    public final void a(Object obj) {
        HashMap map;
        int i10 = this.f14666i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                e0 e0Var = (e0) obj2;
                d0.d dVar = (d0.d) obj;
                if (!e0Var.f14692h.get()) {
                    f4.C(3, "CameraPresencePrvdr");
                    return;
                }
                if ((dVar != null ? dVar.f5372b : null) == null) {
                    if ((dVar != null ? dVar.f5371a : 0) != 5) {
                        return;
                    }
                }
                int i11 = dVar.f5371a;
                f4.C(5, "CameraPresencePrvdr");
                d0.z0 z0Var = e0Var.f14689e;
                if (z0Var != null) {
                    z0Var.e();
                    return;
                }
                return;
            case 1:
                a9.z zVar = (a9.z) obj2;
                e1 e1Var = (e1) obj;
                synchronized (((HashMap) zVar.Y)) {
                    map = new HashMap((HashMap) zVar.Y);
                    break;
                }
                for (Map.Entry entry : map.entrySet()) {
                    ((Executor) entry.getValue()).execute(new a9.k(entry, 20, e1Var));
                }
                return;
            case 2:
                ((is.n) obj2).invoke(obj);
                return;
            default:
                sn.d dVar2 = (sn.d) obj2;
                sn.a aVar = (sn.a) obj;
                if (aVar != null) {
                    synchronized (dVar2) {
                        try {
                            if (!dVar2.m && dVar2.f27155k) {
                                dVar2.m = true;
                                if (dVar2.f27156l) {
                                    dVar2.f27155k = false;
                                }
                                sn.e eVar = dVar2.f27159p;
                                if (eVar != null) {
                                    eVar.g0(aVar);
                                }
                                dVar2.m = false;
                                return;
                            }
                            return;
                        } finally {
                        }
                    }
                }
                return;
        }
    }

    public /* synthetic */ c0(Object obj, int i10) {
        this.f14666i = i10;
        this.X = obj;
    }
}
