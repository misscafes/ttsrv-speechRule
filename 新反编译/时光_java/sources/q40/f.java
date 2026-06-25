package q40;

import android.os.Build;
import c4.d1;
import n2.q1;
import p40.s;
import p40.s5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s5 f24933a = new s5(0, 4);

    public static final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static final v3.q b(k kVar) {
        kVar.getClass();
        return new l(kVar);
    }

    public static v3.q c(k kVar, d1 d1Var, float f7, float f11, d dVar, int i10) {
        if ((i10 & 8) != 0) {
            f11 = 0.0045f;
        }
        int i11 = (i10 & 64) != 0 ? 3 : 6;
        kVar.getClass();
        return new e(kVar, new co.l(new q1(d1Var, 21)), new s(f7, f7, f11, dVar), f24933a, i11);
    }
}
