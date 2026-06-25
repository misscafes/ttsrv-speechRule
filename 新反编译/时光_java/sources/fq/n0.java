package fq;

import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends uf.b {
    public final /* synthetic */ o0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ p0 f9761n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f9762o0;

    public n0(o0 o0Var, p0 p0Var, String str) {
        this.Z = o0Var;
        this.f9761n0 = p0Var;
        this.f9762o0 = str;
    }

    @Override // uf.e
    public final void e(Object obj, vf.c cVar) {
        Drawable drawable = (Drawable) obj;
        o0 o0Var = this.Z;
        o0Var.f9773e.remove(this);
        TextView textView = (TextView) o0Var.f9772d.get();
        if (textView == null) {
            return;
        }
        int width = (textView.getWidth() - textView.getPaddingLeft()) - textView.getPaddingRight();
        Integer numValueOf = Integer.valueOf(width);
        if (width <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 700;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (intrinsicWidth < 1) {
            intrinsicWidth = 1;
        }
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i10 = intrinsicHeight >= 1 ? intrinsicHeight : 1;
        float f7 = intrinsicWidth > iIntValue ? iIntValue / intrinsicWidth : 1.0f;
        drawable.setBounds(0, 0, (int) (intrinsicWidth * f7), (int) (i10 * f7));
        p0 p0Var = this.f9761n0;
        p0Var.c(drawable);
        o0Var.f9771c.put(this.f9762o0, p0Var);
        o0.a(o0Var);
    }

    @Override // uf.b, uf.e
    public final void j(Drawable drawable) {
        o0 o0Var = this.Z;
        o0Var.f9773e.remove(this);
        if (drawable == null) {
            drawable = new m0();
        }
        p0 p0Var = this.f9761n0;
        p0Var.c(drawable);
        o0Var.f9771c.put(this.f9762o0, p0Var);
        o0.a(o0Var);
    }

    @Override // uf.b, uf.e
    public final void k(Drawable drawable) {
        this.f9761n0.c(drawable);
    }

    @Override // uf.e
    public final void m(Drawable drawable) {
        o0 o0Var = this.Z;
        o0Var.f9773e.remove(this);
        this.f9761n0.c(drawable);
        o0.a(o0Var);
    }
}
