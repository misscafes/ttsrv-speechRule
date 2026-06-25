package w;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Looper;
import android.util.Range;
import lh.f4;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f31747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0.j f31748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p1 f31749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e8.k0 f31750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n1 f31751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31752f = false;

    public o1(k kVar, x.i iVar, l0.j jVar) {
        m1 m1Var = new m1(this);
        this.f31747a = kVar;
        this.f31748b = jVar;
        n1 n1VarA = a(iVar);
        this.f31751e = n1VarA;
        p1 p1Var = new p1(n1VarA.d(), n1VarA.f());
        this.f31749c = p1Var;
        p1Var.e(1.0f);
        this.f31750d = new e8.k0(n0.a.e(p1Var));
        kVar.k(m1Var);
    }

    public static n1 a(x.i iVar) {
        Range range;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                range = (Range) iVar.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            } catch (AssertionError unused) {
                f4.C(5, "ZoomControl");
                range = null;
            }
            if (range != null) {
                return new a(iVar);
            }
        }
        return new s2(iVar);
    }

    public final void b(n0.a aVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper mainLooper = Looper.getMainLooper();
        e8.k0 k0Var = this.f31750d;
        if (looperMyLooper == mainLooper) {
            k0Var.m(aVar);
        } else {
            k0Var.k(aVar);
        }
    }
}
