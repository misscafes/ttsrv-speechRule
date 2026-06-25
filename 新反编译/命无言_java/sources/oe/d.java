package oe;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import ge.j;
import ge.n;
import ge.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends ConstraintLayout {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final c f18760v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f18761w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final j f18762x0;

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        j jVar = new j();
        this.f18762x0 = jVar;
        n nVar = new n(0.5f);
        p pVarH = jVar.f9209v.f9167a.h();
        pVarH.f9245e = nVar;
        pVarH.f9246f = nVar;
        pVarH.f9247g = nVar;
        pVarH.f9248h = nVar;
        jVar.setShapeAppearanceModel(pVarH.a());
        this.f18762x0.r(ColorStateList.valueOf(-1));
        setBackground(this.f18762x0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.U, R.attr.materialClockStyle, 0);
        this.f18761w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f18760v0 = new c(this, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            c cVar = this.f18760v0;
            handler.removeCallbacks(cVar);
            handler.post(cVar);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        p();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            c cVar = this.f18760v0;
            handler.removeCallbacks(cVar);
            handler.post(cVar);
        }
    }

    public abstract void p();

    @Override // android.view.View
    public final void setBackgroundColor(int i10) {
        this.f18762x0.r(ColorStateList.valueOf(i10));
    }
}
