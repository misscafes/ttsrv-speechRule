package kw;

import android.os.Build;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f17013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f17014b;

    static {
        f17013a = Build.VERSION.SDK_INT >= 29;
        f17014b = true;
    }

    public static b a(boolean z11) {
        a fVar = !jq.a.J0 ? new f() : f17013a ? new d() : new c();
        return z11 ? new c2(fVar) : fVar;
    }
}
