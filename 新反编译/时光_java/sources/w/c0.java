package w;

import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import j0.g2;
import j0.l2;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f31591a = new c0();

    public void a(l2 l2Var, d0.j1 j1Var) {
        j0.l0 l0Var = (j0.l0) l2Var.h(l2.E, null);
        j0.k1 k1Var = j0.k1.Y;
        j0.g gVar = j0.l0.f14771h;
        HashSet hashSet = new HashSet();
        j0.f1 f1VarJ = j0.f1.j();
        ArrayList arrayList = new ArrayList();
        j0.h1 h1VarA = j0.h1.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        j0.k1 k1VarC = j0.k1.c(f1VarJ);
        ArrayList arrayList3 = new ArrayList(arrayList);
        g2 g2Var = g2.f14719b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = h1VarA.f14720a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        int i10 = -1;
        new j0.l0(arrayList2, k1VarC, -1, arrayList3, false, new g2(arrayMap), null);
        if (l0Var != null) {
            i10 = l0Var.f14776c;
            j1Var.c(l0Var.f14777d);
            k1Var = l0Var.f14775b;
        }
        j1Var.Z = j0.f1.k(k1Var);
        j1Var.f5435i = ((Integer) l2Var.h(v.a.Y, Integer.valueOf(i10))).intValue();
        j1Var.d(new l0((CameraCaptureSession.CaptureCallback) l2Var.h(v.a.p0, new b0())));
        j1Var.f(c0.f.c(l2Var).b());
    }
}
