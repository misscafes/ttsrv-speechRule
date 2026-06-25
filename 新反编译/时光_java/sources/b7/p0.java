package b7;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n2 f2781a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f2782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v f2783c;

    public p0(View view, v vVar) {
        this.f2782b = view;
        this.f2783c = vVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        n2 n2VarG = n2.g(windowInsets, view);
        int i10 = Build.VERSION.SDK_INT;
        v vVar = this.f2783c;
        if (i10 < 30) {
            q0.a(windowInsets, this.f2782b);
            if (n2VarG.equals(this.f2781a)) {
                return vVar.r(view, n2VarG).f();
            }
        }
        this.f2781a = n2VarG;
        n2 n2VarR = vVar.r(view, n2VarG);
        if (i10 >= 30) {
            return n2VarR.f();
        }
        WeakHashMap weakHashMap = z0.f2820a;
        view.requestApplyInsets();
        return n2VarR.f();
    }
}
