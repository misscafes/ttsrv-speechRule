package hd;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements r3.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9853i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9854v;

    public static String h(int i10) {
        return y8.d.EMPTY + ((char) ((i10 >> 24) & StackType.MASK_POP_USED)) + ((char) ((i10 >> 16) & StackType.MASK_POP_USED)) + ((char) ((i10 >> 8) & StackType.MASK_POP_USED)) + ((char) (i10 & StackType.MASK_POP_USED));
    }

    public static void u(StringBuilder sb2) {
        if (sb2 != null) {
            sb2.delete(0, sb2.length());
        }
    }

    public void e(int i10) {
        this.f9854v = i10 | this.f9854v;
    }

    public abstract void g(RectF rectF, RectF rectF2, RectF rectF3);

    public boolean i(int i10) {
        return (this.f9854v & i10) == i10;
    }

    public abstract RectF j(float f6, float f10, float f11, float f12);

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract void p();

    public abstract void q(View view, int i10, int i11);

    public abstract void r(RectF rectF, RectF rectF2, RectF rectF3);

    public abstract void s(View view, Rect rect, float f6, float f10);

    public abstract e t();

    public String toString() {
        switch (this.f9853i) {
            case 3:
                return h(this.f9854v);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ e(int i10, int i11) {
        this.f9853i = i11;
        this.f9854v = i10;
    }
}
