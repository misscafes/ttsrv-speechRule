package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends z {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatSeekBar f20787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f20788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f20789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f20790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20792j;

    public b0(AppCompatSeekBar appCompatSeekBar) {
        super(appCompatSeekBar);
        this.f20789g = null;
        this.f20790h = null;
        this.f20791i = false;
        this.f20792j = false;
        this.f20787e = appCompatSeekBar;
    }

    @Override // q.z
    public final void b(AttributeSet attributeSet, int i10) {
        super.b(attributeSet, i10);
        AppCompatSeekBar appCompatSeekBar = this.f20787e;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = i.a.f10250h;
        bl.u1 u1VarM = bl.u1.m(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        a2.f1.n(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, (TypedArray) u1VarM.A, i10);
        Drawable drawableI = u1VarM.i(0);
        if (drawableI != null) {
            appCompatSeekBar.setThumb(drawableI);
        }
        Drawable drawableH = u1VarM.h(1);
        Drawable drawable = this.f20788f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f20788f = drawableH;
        if (drawableH != null) {
            drawableH.setCallback(appCompatSeekBar);
            drawableH.setLayoutDirection(appCompatSeekBar.getLayoutDirection());
            if (drawableH.isStateful()) {
                drawableH.setState(appCompatSeekBar.getDrawableState());
            }
            f();
        }
        appCompatSeekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.f20790h = e1.c(typedArray.getInt(3, -1), this.f20790h);
            this.f20792j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f20789g = u1VarM.c(2);
            this.f20791i = true;
        }
        u1VarM.n();
        f();
    }

    public final void f() {
        Drawable drawable = this.f20788f;
        if (drawable != null) {
            if (this.f20791i || this.f20792j) {
                Drawable drawableMutate = drawable.mutate();
                this.f20788f = drawableMutate;
                if (this.f20791i) {
                    drawableMutate.setTintList(this.f20789g);
                }
                if (this.f20792j) {
                    this.f20788f.setTintMode(this.f20790h);
                }
                if (this.f20788f.isStateful()) {
                    this.f20788f.setState(this.f20787e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f20788f != null) {
            int max = this.f20787e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f20788f.getIntrinsicWidth();
                int intrinsicHeight = this.f20788f.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f20788f.setBounds(-i10, -i11, i10, i11);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f20788f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
