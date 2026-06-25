package j1;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c5.c0 f14990a = new c5.c0("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static v3.q b(yx.l lVar, yx.l lVar2, j2 j2Var) {
        return a() ? new p1(lVar, lVar2, j2Var) : v3.n.f30526i;
    }
}
