package ki;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.Window;
import fj.k;
import io.legato.kazusa.xtmd.R;
import iu.x;
import l.f;
import l00.g;
import ms.g3;
import o.c;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ax.b {
    public final k Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Rect f16727n0;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(Context context, int i10) {
        TypedValue typedValueD0 = d.d0(context.getTheme(), R.attr.materialAlertDialogTheme);
        int i11 = typedValueD0 == null ? 0 : typedValueD0.data;
        Context contextB = mj.a.b(context, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        contextB = i11 != 0 ? new c(contextB, i11) : contextB;
        if (i10 == 0) {
            TypedValue typedValueD02 = d.d0(context.getTheme(), R.attr.materialAlertDialogTheme);
            i10 = typedValueD02 == null ? 0 : typedValueD02.data;
        }
        super(contextB, i10);
        ContextThemeWrapper contextThemeWrapper = ((l.c) this.Y).f17082a;
        Resources.Theme theme = contextThemeWrapper.getTheme();
        si.k.a(contextThemeWrapper, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int[] iArr = th.a.f28162t;
        si.k.b(contextThemeWrapper, null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_start));
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_top));
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_end));
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_alert_dialog_background_inset_bottom));
        typedArrayObtainStyledAttributes.recycle();
        int layoutDirection = contextThemeWrapper.getResources().getConfiguration().getLayoutDirection();
        this.f16727n0 = new Rect(layoutDirection == 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize2, layoutDirection != 1 ? dimensionPixelSize3 : dimensionPixelSize, dimensionPixelSize4);
        int iI0 = g.i0(contextThemeWrapper, d.i0(R.attr.colorSurface, contextThemeWrapper, b.class.getCanonicalName()));
        TypedArray typedArrayObtainStyledAttributes2 = contextThemeWrapper.obtainStyledAttributes(null, iArr, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        int color = typedArrayObtainStyledAttributes2.getColor(4, iI0);
        typedArrayObtainStyledAttributes2.recycle();
        k kVar = new k(contextThemeWrapper, null, R.attr.alertDialogStyle, R.style.MaterialAlertDialog_MaterialComponents);
        kVar.o(contextThemeWrapper);
        kVar.s(ColorStateList.valueOf(color));
        if (Build.VERSION.SDK_INT >= 28) {
            TypedValue typedValue = new TypedValue();
            theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
            float dimension = typedValue.getDimension(((l.c) this.Y).f17082a.getResources().getDisplayMetrics());
            if (typedValue.type == 5 && dimension >= 0.0f) {
                kVar.setShapeAppearanceModel(kVar.X.f9527a.a(dimension));
            }
        }
        this.Z = kVar;
    }

    @Override // ax.b
    public final void B(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        super.B(null, null);
    }

    @Override // ax.b
    public final ax.b D(View view) {
        throw null;
    }

    public final void G(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        super.x(charSequenceArr, onClickListener);
    }

    public final void H(CharSequence[] charSequenceArr, boolean[] zArr, g3 g3Var) {
        super.y(charSequenceArr, zArr, g3Var);
    }

    public final void I(String str, x xVar) {
        super.z(str, xVar);
    }

    public final void J(int i10, DialogInterface.OnClickListener onClickListener) {
        l.c cVar = (l.c) this.Y;
        cVar.f17092k = cVar.f17082a.getText(i10);
        cVar.f17093l = onClickListener;
    }

    public final void K(int i10, DialogInterface.OnClickListener onClickListener) {
        l.c cVar = (l.c) this.Y;
        cVar.f17088g = cVar.f17082a.getText(i10);
        cVar.f17089h = onClickListener;
    }

    public final void L(String str, DialogInterface.OnClickListener onClickListener) {
        super.B(str, onClickListener);
    }

    public final void M(CharSequence[] charSequenceArr, int i10, cr.b bVar) {
        super.C(charSequenceArr, i10, bVar);
    }

    public final void N(int i10) {
        l.c cVar = (l.c) this.Y;
        cVar.f17085d = cVar.f17082a.getText(i10);
    }

    public final void O(View view) {
        super.D(view);
    }

    @Override // ax.b
    public final f h() {
        f fVarH = super.h();
        Window window = fVarH.getWindow();
        View decorView = window.getDecorView();
        k kVar = this.Z;
        if (kVar != null) {
            kVar.r(decorView.getElevation());
        }
        Rect rect = this.f16727n0;
        window.setBackgroundDrawable(new InsetDrawable((Drawable) kVar, rect.left, rect.top, rect.right, rect.bottom));
        decorView.setOnTouchListener(new a(fVarH, rect));
        return fVarH;
    }

    @Override // ax.b
    public final ax.b x(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
        throw null;
    }

    @Override // ax.b
    public final ax.b z(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        throw null;
    }
}
