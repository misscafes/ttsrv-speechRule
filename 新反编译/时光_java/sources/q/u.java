package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AppCompatSeekBar f24637e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f24638f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f24639g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f24640h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24641i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24642j;

    public u(AppCompatSeekBar appCompatSeekBar) {
        super(appCompatSeekBar);
        this.f24639g = null;
        this.f24640h = null;
        this.f24641i = false;
        this.f24642j = false;
        this.f24637e = appCompatSeekBar;
    }

    @Override // q.s
    public final void c(AttributeSet attributeSet, int i10) {
        super.c(attributeSet, R.attr.seekBarStyle);
        AppCompatSeekBar appCompatSeekBar = this.f24637e;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = k.a.f15851g;
        sp.d2 d2VarP = sp.d2.p(R.attr.seekBarStyle, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        b7.z0.k(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, (TypedArray) d2VarP.X, R.attr.seekBarStyle, 0);
        Drawable drawableN = d2VarP.n(0);
        if (drawableN != null) {
            appCompatSeekBar.setThumb(drawableN);
        }
        Drawable drawableM = d2VarP.m(1);
        Drawable drawable = this.f24638f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f24638f = drawableM;
        if (drawableM != null) {
            drawableM.setCallback(appCompatSeekBar);
            drawableM.setLayoutDirection(appCompatSeekBar.getLayoutDirection());
            if (drawableM.isStateful()) {
                drawableM.setState(appCompatSeekBar.getDrawableState());
            }
            g();
        }
        appCompatSeekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.f24640h = v0.c(typedArray.getInt(3, -1), this.f24640h);
            this.f24642j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f24639g = d2VarP.l(2);
            this.f24641i = true;
        }
        d2VarP.q();
        g();
    }

    public final void g() {
        Drawable drawable = this.f24638f;
        if (drawable != null) {
            if (this.f24641i || this.f24642j) {
                Drawable drawableMutate = drawable.mutate();
                this.f24638f = drawableMutate;
                if (this.f24641i) {
                    drawableMutate.setTintList(this.f24639g);
                }
                if (this.f24642j) {
                    this.f24638f.setTintMode(this.f24640h);
                }
                if (this.f24638f.isStateful()) {
                    this.f24638f.setState(this.f24637e.getDrawableState());
                }
            }
        }
    }

    public final void h(Canvas canvas) {
        if (this.f24638f != null) {
            int max = this.f24637e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f24638f.getIntrinsicWidth();
                int intrinsicHeight = this.f24638f.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f24638f.setBounds(-i10, -i11, i10, i11);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f24638f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
