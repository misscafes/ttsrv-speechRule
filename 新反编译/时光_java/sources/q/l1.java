package q;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class l1 implements p.b0 {
    public static final Method J0;
    public static final Method K0;
    public final k1 B0;
    public final i1 D0;
    public final Handler E0;
    public Rect G0;
    public boolean H0;
    public final r I0;
    public ListAdapter X;
    public b1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f24568i;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f24570o0;
    public int p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f24572r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f24573s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f24574t0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public h7.b f24577w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public View f24578x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public AdapterView.OnItemClickListener f24579y0;
    public AdapterView.OnItemSelectedListener z0;
    public final int Z = -2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f24569n0 = -2;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f24571q0 = 1002;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f24575u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final int f24576v0 = Integer.MAX_VALUE;
    public final i1 A0 = new i1(this, 1);
    public final j1 C0 = new j1(this);
    public final Rect F0 = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                J0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
            }
            try {
                K0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
    }

    public l1(Context context, AttributeSet attributeSet, int i10, int i11) {
        int resourceId;
        int i12 = 0;
        this.B0 = new k1(this, i12);
        this.D0 = new i1(this, i12);
        this.f24568i = context;
        this.E0 = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.a.f15858o, i10, i11);
        this.f24570o0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.p0 = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f24572r0 = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        r rVar = new r(context, attributeSet, i10, i11);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, k.a.f15862s, i10, i11);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            rVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        rVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : cy.a.Y(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.I0 = rVar;
        rVar.setInputMethodMode(1);
    }

    @Override // p.b0
    public final boolean a() {
        return this.I0.isShowing();
    }

    public final int b() {
        return this.f24570o0;
    }

    public final void c(int i10) {
        this.f24570o0 = i10;
    }

    @Override // p.b0
    public final void dismiss() {
        r rVar = this.I0;
        rVar.dismiss();
        rVar.setContentView(null);
        this.Y = null;
        this.E0.removeCallbacks(this.A0);
    }

    public final Drawable e() {
        return this.I0.getBackground();
    }

    @Override // p.b0
    public final void f() {
        int i10;
        int paddingBottom;
        b1 b1Var;
        b1 b1Var2 = this.Y;
        int i11 = 2;
        Context context = this.f24568i;
        r rVar = this.I0;
        if (b1Var2 == null) {
            b1 b1VarQ = q(context, !this.H0);
            this.Y = b1VarQ;
            b1VarQ.setAdapter(this.X);
            this.Y.setOnItemClickListener(this.f24579y0);
            this.Y.setFocusable(true);
            this.Y.setFocusableInTouchMode(true);
            this.Y.setOnItemSelectedListener(new db.b(this, i11));
            this.Y.setOnScrollListener(this.C0);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.z0;
            if (onItemSelectedListener != null) {
                this.Y.setOnItemSelectedListener(onItemSelectedListener);
            }
            rVar.setContentView(this.Y);
        }
        Drawable background = rVar.getBackground();
        Rect rect = this.F0;
        if (background != null) {
            background.getPadding(rect);
            int i12 = rect.top;
            i10 = rect.bottom + i12;
            if (!this.f24572r0) {
                this.p0 = -i12;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        int iA = g1.a(rVar, this.f24578x0, this.p0, rVar.getInputMethodMode() == 2);
        int i13 = this.Z;
        if (i13 == -1) {
            paddingBottom = iA + i10;
        } else {
            int i14 = this.f24569n0;
            int iA2 = this.Y.a(i14 != -2 ? i14 != -1 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.Y.getPaddingBottom() + this.Y.getPaddingTop() + i10 : 0);
        }
        boolean z11 = rVar.getInputMethodMode() == 2;
        rVar.setWindowLayoutType(this.f24571q0);
        if (rVar.isShowing()) {
            if (this.f24578x0.isAttachedToWindow()) {
                int width = this.f24569n0;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f24578x0.getWidth();
                }
                if (i13 == -1) {
                    i13 = z11 ? paddingBottom : -1;
                    int i15 = this.f24569n0;
                    if (z11) {
                        rVar.setWidth(i15 == -1 ? -1 : 0);
                        rVar.setHeight(0);
                    } else {
                        rVar.setWidth(i15 == -1 ? -1 : 0);
                        rVar.setHeight(-1);
                    }
                } else if (i13 == -2) {
                    i13 = paddingBottom;
                }
                rVar.setOutsideTouchable(true);
                View view = this.f24578x0;
                int i16 = this.f24570o0;
                int i17 = this.p0;
                if (width < 0) {
                    width = -1;
                }
                rVar.update(view, i16, i17, width, i13 < 0 ? -1 : i13);
                return;
            }
            return;
        }
        int width2 = this.f24569n0;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f24578x0.getWidth();
        }
        if (i13 == -1) {
            i13 = -1;
        } else if (i13 == -2) {
            i13 = paddingBottom;
        }
        rVar.setWidth(width2);
        rVar.setHeight(i13);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = J0;
            if (method != null) {
                try {
                    method.invoke(rVar, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        } else {
            h1.b(rVar, true);
        }
        rVar.setOutsideTouchable(true);
        rVar.setTouchInterceptor(this.B0);
        if (this.f24574t0) {
            rVar.setOverlapAnchor(this.f24573s0);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = K0;
            if (method2 != null) {
                try {
                    method2.invoke(rVar, this.G0);
                } catch (Exception unused2) {
                }
            }
        } else {
            h1.a(rVar, this.G0);
        }
        rVar.showAsDropDown(this.f24578x0, this.f24570o0, this.p0, this.f24575u0);
        this.Y.setSelection(-1);
        if ((!this.H0 || this.Y.isInTouchMode()) && (b1Var = this.Y) != null) {
            b1Var.setListSelectionHidden(true);
            b1Var.requestLayout();
        }
        if (this.H0) {
            return;
        }
        this.E0.post(this.D0);
    }

    @Override // p.b0
    public final b1 h() {
        return this.Y;
    }

    public final void j(Drawable drawable) {
        this.I0.setBackgroundDrawable(drawable);
    }

    public final void k(int i10) {
        this.p0 = i10;
        this.f24572r0 = true;
    }

    public final int n() {
        if (this.f24572r0) {
            return this.p0;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        h7.b bVar = this.f24577w0;
        if (bVar == null) {
            this.f24577w0 = new h7.b(this, 1);
        } else {
            ListAdapter listAdapter2 = this.X;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(bVar);
            }
        }
        this.X = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f24577w0);
        }
        b1 b1Var = this.Y;
        if (b1Var != null) {
            b1Var.setAdapter(this.X);
        }
    }

    public b1 q(Context context, boolean z11) {
        return new b1(context, z11);
    }

    public final void r(int i10) {
        Drawable background = this.I0.getBackground();
        if (background == null) {
            this.f24569n0 = i10;
            return;
        }
        Rect rect = this.F0;
        background.getPadding(rect);
        this.f24569n0 = rect.left + rect.right + i10;
    }
}
