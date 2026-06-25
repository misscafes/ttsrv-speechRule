package wp;

import android.os.Build;
import bl.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f27116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f27117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f27118c;

    static {
        int i10 = Build.VERSION.SDK_INT;
        boolean z4 = i10 >= 24;
        f27116a = z4;
        f27117b = i10 >= 29;
        f27118c = z4;
    }

    public static b a(boolean z4) {
        a fVar = !il.b.f11001w0 ? new f() : f27117b ? new d() : f27116a ? new c() : new f();
        return z4 ? new c1(fVar) : fVar;
    }
}
