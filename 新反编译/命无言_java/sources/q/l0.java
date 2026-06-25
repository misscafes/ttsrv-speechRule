package q;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends r1.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f20908h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ WeakReference f20910j;
    public final /* synthetic */ q0 k;

    public l0(q0 q0Var, int i10, int i11, WeakReference weakReference) {
        this.k = q0Var;
        this.f20908h = i10;
        this.f20909i = i11;
        this.f20910j = weakReference;
    }

    @Override // r1.a
    public final void j(Typeface typeface) {
        int i10;
        if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f20908h) != -1) {
            typeface = p0.a(typeface, i10, (this.f20909i & 2) != 0);
        }
        q0 q0Var = this.k;
        if (q0Var.f20965m) {
            q0Var.f20964l = typeface;
            TextView textView = (TextView) this.f20910j.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new ed.a(textView, typeface, q0Var.f20963j, 4));
                } else {
                    textView.setTypeface(typeface, q0Var.f20963j);
                }
            }
        }
    }

    @Override // r1.a
    public final void i(int i10) {
    }
}
