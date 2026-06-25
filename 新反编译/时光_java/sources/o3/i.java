package o3;

import e3.k0;
import e3.y1;
import e3.z1;
import java.util.ArrayList;
import yx.p;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f21307a = new StackTraceElement[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f21308b = new k(0, new long[0], new Object[0]);

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final void c(k0 k0Var, p pVar) {
        pVar.getClass();
        b0.c(2, pVar);
        pVar.invoke(k0Var, 1);
    }

    public static final d d(int i10, jx.d dVar, k0 k0Var) {
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = new d(dVar, i10, true);
            k0Var.l0(objN);
        }
        d dVar2 = (d) objN;
        if (!zx.k.c(dVar2.Y, dVar)) {
            boolean z11 = dVar2.Y == null;
            dVar2.Y = dVar;
            if (!z11 && dVar2.X) {
                y1 y1Var = dVar2.Z;
                if (y1Var != null) {
                    z1 z1Var = y1Var.f7817a;
                    if (z1Var != null) {
                        z1Var.c(y1Var, null);
                    }
                    dVar2.Z = null;
                }
                ArrayList arrayList = dVar2.f21304n0;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        y1 y1Var2 = (y1) arrayList.get(i11);
                        z1 z1Var2 = y1Var2.f7817a;
                        if (z1Var2 != null) {
                            z1Var2.c(y1Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return dVar2;
    }
}
