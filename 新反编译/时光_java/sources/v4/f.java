package v4;

import android.content.ClipData;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.u0 f30573a;

    public f(sp.u0 u0Var) {
        this.f30573a = u0Var;
    }

    public final void a(x0 x0Var) {
        sp.u0 u0Var = this.f30573a;
        if (x0Var != null) {
            u0Var.c().setPrimaryClip(x0Var.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            b7.k.b(u0Var.c());
        } else {
            u0Var.c().setPrimaryClip(ClipData.newPlainText(vd.d.EMPTY, vd.d.EMPTY));
        }
    }
}
