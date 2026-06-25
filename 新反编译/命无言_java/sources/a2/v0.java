package a2;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r2 f158a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f160c;

    public v0(View view, z zVar) {
        this.f159b = view;
        this.f160c = zVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        r2 r2VarH = r2.h(view, windowInsets);
        int i10 = Build.VERSION.SDK_INT;
        z zVar = this.f160c;
        if (i10 < 30) {
            w0.a(windowInsets, this.f159b);
            if (r2VarH.equals(this.f158a)) {
                return zVar.onApplyWindowInsets(view, r2VarH).g();
            }
        }
        this.f158a = r2VarH;
        r2 r2VarOnApplyWindowInsets = zVar.onApplyWindowInsets(view, r2VarH);
        if (i10 >= 30) {
            return r2VarOnApplyWindowInsets.g();
        }
        WeakHashMap weakHashMap = f1.f59a;
        u0.c(view);
        return r2VarOnApplyWindowInsets.g();
    }
}
