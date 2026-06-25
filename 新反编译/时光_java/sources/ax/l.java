package ax;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2467i;

    public /* synthetic */ l(int i10, int i11) {
        this.f2467i = i11;
        this.X = i10;
    }

    public static String c(int i10) {
        return vd.d.EMPTY + ((char) ((i10 >> 24) & 255)) + ((char) ((i10 >> 16) & 255)) + ((char) ((i10 >> 8) & 255)) + ((char) (i10 & 255));
    }

    public static void s(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    public void a(int i10) {
        this.X = i10 | this.X;
    }

    public abstract void b(RectF rectF, RectF rectF2, RectF rectF3);

    public boolean d(int i10) {
        return (this.X & i10) == i10;
    }

    public abstract RectF g(float f7, float f11, float f12, float f13);

    public abstract int h();

    public abstract int i();

    public abstract int k();

    public abstract int m();

    public abstract int n();

    public abstract void o(View view, int i10, int i11);

    public abstract void p(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract void q(View view, Rect rect, float f7, float f11);

    public abstract l r();

    public String toString() {
        switch (this.f2467i) {
            case 3:
                return c(this.X);
            default:
                return super.toString();
        }
    }
}
