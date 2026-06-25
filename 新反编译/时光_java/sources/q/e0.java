package q;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends l00.g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f24495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f24496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ WeakReference f24497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i0 f24498i;

    public e0(i0 i0Var, int i10, int i11, WeakReference weakReference) {
        this.f24498i = i0Var;
        this.f24495f = i10;
        this.f24496g = i11;
        this.f24497h = weakReference;
    }

    @Override // l00.g
    public final void d0(Typeface typeface) {
        int i10;
        if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f24495f) != -1) {
            typeface = h0.a(typeface, i10, (this.f24496g & 2) != 0);
        }
        i0 i0Var = this.f24498i;
        if (i0Var.m) {
            i0Var.f24549l = typeface;
            TextView textView = (TextView) this.f24497h.get();
            if (textView != null) {
                boolean zIsAttachedToWindow = textView.isAttachedToWindow();
                int i11 = i0Var.f24547j;
                if (zIsAttachedToWindow) {
                    textView.post(new ai.a(textView, typeface, i11));
                } else {
                    textView.setTypeface(typeface, i11);
                }
            }
        }
    }

    @Override // l00.g
    public final void c0(int i10) {
    }
}
