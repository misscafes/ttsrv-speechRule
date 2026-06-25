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
import com.legado.app.release.i.R;
import java.lang.reflect.Method;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class t1 implements p.z {
    public static final Method C0;
    public static final Method D0;
    public static final Method E0;
    public k1 A;
    public boolean A0;
    public final y B0;
    public final int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f20983i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20984i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f20985j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f20986k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f20987m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f20988n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f20989o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public f2.b f20990p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public View f20991q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public AdapterView.OnItemClickListener f20992r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f20993s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final r1 f20994t0;
    public final di.f u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ListAdapter f20995v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final s1 f20996v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final r1 f20997w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Handler f20998x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Rect f20999y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Rect f21000z0;

    static {
        int i10 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i10 <= 28) {
            try {
                C0 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
            }
            try {
                E0 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                D0 = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public t1(Context context) {
        this(context, null, R.attr.listPopupWindowStyle, 0);
    }

    @Override // p.z
    public final boolean a() {
        return this.B0.isShowing();
    }

    public final int b() {
        return this.Z;
    }

    public final void c(int i10) {
        this.Z = i10;
    }

    @Override // p.z
    public final void dismiss() {
        y yVar = this.B0;
        yVar.dismiss();
        yVar.setContentView(null);
        this.A = null;
        this.f20998x0.removeCallbacks(this.f20994t0);
    }

    @Override // p.z
    public final void e() {
        int i10;
        int iA;
        int paddingBottom;
        k1 k1Var;
        k1 k1Var2 = this.A;
        int i11 = 2;
        Context context = this.f20983i;
        y yVar = this.B0;
        if (k1Var2 == null) {
            k1 k1VarP = p(context, !this.A0);
            this.A = k1VarP;
            k1VarP.setAdapter(this.f20995v);
            this.A.setOnItemClickListener(this.f20992r0);
            this.A.setFocusable(true);
            this.A.setFocusableInTouchMode(true);
            this.A.setOnItemSelectedListener(new l6.b(this, i11));
            this.A.setOnScrollListener(this.f20996v0);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f20993s0;
            if (onItemSelectedListener != null) {
                this.A.setOnItemSelectedListener(onItemSelectedListener);
            }
            yVar.setContentView(this.A);
        }
        Drawable background = yVar.getBackground();
        Rect rect = this.f20999y0;
        if (background != null) {
            background.getPadding(rect);
            int i12 = rect.top;
            i10 = rect.bottom + i12;
            if (!this.f20986k0) {
                this.f20984i0 = -i12;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        boolean z4 = yVar.getInputMethodMode() == 2;
        View view = this.f20991q0;
        int i13 = this.f20984i0;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = D0;
            if (method != null) {
                try {
                    iA = ((Integer) method.invoke(yVar, view, Integer.valueOf(i13), Boolean.valueOf(z4))).intValue();
                } catch (Exception unused) {
                    iA = yVar.getMaxAvailableHeight(view, i13);
                }
            } else {
                iA = yVar.getMaxAvailableHeight(view, i13);
            }
        } else {
            iA = p1.a(yVar, view, i13, z4);
        }
        int i14 = this.X;
        if (i14 == -1) {
            paddingBottom = iA + i10;
        } else {
            int i15 = this.Y;
            int iA2 = this.A.a(i15 != -2 ? i15 != -1 ? View.MeasureSpec.makeMeasureSpec(i15, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.A.getPaddingBottom() + this.A.getPaddingTop() + i10 : 0);
        }
        boolean z10 = yVar.getInputMethodMode() == 2;
        yVar.setWindowLayoutType(this.f20985j0);
        if (yVar.isShowing()) {
            if (this.f20991q0.isAttachedToWindow()) {
                int width = this.Y;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f20991q0.getWidth();
                }
                if (i14 == -1) {
                    i14 = z10 ? paddingBottom : -1;
                    if (z10) {
                        yVar.setWidth(this.Y == -1 ? -1 : 0);
                        yVar.setHeight(0);
                    } else {
                        yVar.setWidth(this.Y == -1 ? -1 : 0);
                        yVar.setHeight(-1);
                    }
                } else if (i14 == -2) {
                    i14 = paddingBottom;
                }
                yVar.setOutsideTouchable(true);
                View view2 = this.f20991q0;
                int i16 = this.Z;
                int i17 = this.f20984i0;
                if (width < 0) {
                    width = -1;
                }
                yVar.update(view2, i16, i17, width, i14 < 0 ? -1 : i14);
                return;
            }
            return;
        }
        int width2 = this.Y;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f20991q0.getWidth();
        }
        if (i14 == -1) {
            i14 = -1;
        } else if (i14 == -2) {
            i14 = paddingBottom;
        }
        yVar.setWidth(width2);
        yVar.setHeight(i14);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = C0;
            if (method2 != null) {
                try {
                    method2.invoke(yVar, Boolean.TRUE);
                } catch (Exception unused2) {
                }
            }
        } else {
            q1.b(yVar, true);
        }
        yVar.setOutsideTouchable(true);
        yVar.setTouchInterceptor(this.u0);
        if (this.f20987m0) {
            yVar.setOverlapAnchor(this.l0);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = E0;
            if (method3 != null) {
                try {
                    method3.invoke(yVar, this.f21000z0);
                } catch (Exception unused3) {
                }
            }
        } else {
            q1.a(yVar, this.f21000z0);
        }
        yVar.showAsDropDown(this.f20991q0, this.Z, this.f20984i0, this.f20988n0);
        this.A.setSelection(-1);
        if ((!this.A0 || this.A.isInTouchMode()) && (k1Var = this.A) != null) {
            k1Var.setListSelectionHidden(true);
            k1Var.requestLayout();
        }
        if (this.A0) {
            return;
        }
        this.f20998x0.post(this.f20997w0);
    }

    public final void g(Drawable drawable) {
        this.B0.setBackgroundDrawable(drawable);
    }

    public final Drawable getBackground() {
        return this.B0.getBackground();
    }

    @Override // p.z
    public final k1 i() {
        return this.A;
    }

    public final void j(int i10) {
        this.f20984i0 = i10;
        this.f20986k0 = true;
    }

    public final int n() {
        if (this.f20986k0) {
            return this.f20984i0;
        }
        return 0;
    }

    public void o(ListAdapter listAdapter) {
        f2.b bVar = this.f20990p0;
        if (bVar == null) {
            this.f20990p0 = new f2.b(this, 3);
        } else {
            ListAdapter listAdapter2 = this.f20995v;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(bVar);
            }
        }
        this.f20995v = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f20990p0);
        }
        k1 k1Var = this.A;
        if (k1Var != null) {
            k1Var.setAdapter(this.f20995v);
        }
    }

    public k1 p(Context context, boolean z4) {
        return new k1(context, z4);
    }

    public final void q(int i10) {
        Drawable background = this.B0.getBackground();
        if (background == null) {
            this.Y = i10;
            return;
        }
        Rect rect = this.f20999y0;
        background.getPadding(rect);
        this.Y = rect.left + rect.right + i10;
    }

    public t1(Context context, AttributeSet attributeSet, int i10, int i11) {
        int resourceId;
        this.X = -2;
        this.Y = -2;
        this.f20985j0 = 1002;
        this.f20988n0 = 0;
        this.f20989o0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.f20994t0 = new r1(this, 1);
        this.u0 = new di.f(this, 2);
        this.f20996v0 = new s1(this);
        this.f20997w0 = new r1(this, 0);
        this.f20999y0 = new Rect();
        this.f20983i = context;
        this.f20998x0 = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.a.f10258q, i10, 0);
        this.Z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f20984i0 = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f20986k0 = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        y yVar = new y(context, attributeSet, i10, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, i.a.f10262u, i10, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            yVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        yVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : rb.e.m(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.B0 = yVar;
        yVar.setInputMethodMode(1);
    }
}
