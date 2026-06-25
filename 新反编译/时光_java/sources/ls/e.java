package ls;

import android.view.View;
import android.view.ViewGroup;
import b7.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f18335i = new e();

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        n2 n2Var = (n2) obj2;
        view.getClass();
        n2Var.getClass();
        s6.b bVarI = n2Var.f2777a.i(519);
        bVarI.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            r00.a.v("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            return null;
        }
        layoutParams.height = bVarI.f26902d;
        view.setLayoutParams(layoutParams);
        return n2Var;
    }
}
