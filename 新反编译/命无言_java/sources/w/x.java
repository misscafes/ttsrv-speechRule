package w;

import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import f0.v1;
import f0.z1;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f26581a = new x();

    public void a(z1 z1Var, d0.g1 g1Var) {
        f0.d0 d0VarO = z1Var.O();
        f0.b1 b1Var = f0.b1.A;
        f0.c cVar = f0.d0.f8067h;
        HashSet hashSet = new HashSet();
        f0.w0 w0VarC = f0.w0.c();
        ArrayList arrayList = new ArrayList();
        f0.y0 y0VarA = f0.y0.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        f0.b1 b1VarB = f0.b1.b(w0VarC);
        ArrayList arrayList3 = new ArrayList(arrayList);
        v1 v1Var = v1.f8207b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = y0VarA.f8208a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        int i10 = -1;
        new f0.d0(arrayList2, b1VarB, -1, arrayList3, false, new v1(arrayMap), null);
        if (d0VarO != null) {
            i10 = d0VarO.f8072c;
            g1Var.a(d0VarO.f8073d);
            b1Var = d0VarO.f8071b;
        }
        g1Var.X = f0.w0.d(b1Var);
        g1Var.f4652i = ((Integer) z1Var.C(v.a.A, Integer.valueOf(i10))).intValue();
        g1Var.d(new e0((CameraCaptureSession.CaptureCallback) z1Var.C(v.a.f25384i0, new w())));
        g1Var.e(c0.g.d(z1Var).c());
    }
}
