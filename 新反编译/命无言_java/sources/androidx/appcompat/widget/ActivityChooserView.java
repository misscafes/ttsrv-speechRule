package androidx.appcompat.widget;

import a2.f1;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import bl.u1;
import i6.g;
import q.p;
import q.q;
import q.r;
import q.s;
import q.t;
import q.t1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityChooserView extends ViewGroup {
    public final View A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f748i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final FrameLayout f749i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ImageView f750j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final FrameLayout f751k0;
    public a2.c l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final g f752m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public t1 f753n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public PopupWindow.OnDismissListener f754o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f755p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t f756v;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class InnerLayout extends LinearLayout {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int[] f757i = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            u1 u1VarL = u1.l(context, attributeSet, f757i);
            setBackgroundDrawable(u1VarL.h(0));
            u1VarL.n();
        }
    }

    public ActivityChooserView(Context context) {
        this(context, null);
    }

    public final void a() {
        if (b()) {
            getListPopupWindow().dismiss();
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeGlobalOnLayoutListener(this.f752m0);
            }
        }
    }

    public final boolean b() {
        return getListPopupWindow().B0.isShowing();
    }

    public p getDataModel() {
        this.f748i.getClass();
        return null;
    }

    public t1 getListPopupWindow() {
        if (this.f753n0 == null) {
            t1 t1Var = new t1(getContext());
            this.f753n0 = t1Var;
            t1Var.o(this.f748i);
            t1 t1Var2 = this.f753n0;
            t1Var2.f20991q0 = this;
            t1Var2.A0 = true;
            t1Var2.B0.setFocusable(true);
            t1 t1Var3 = this.f753n0;
            t tVar = this.f756v;
            t1Var3.f20992r0 = tVar;
            t1Var3.B0.setOnDismissListener(tVar);
        }
        return this.f753n0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f748i.getClass();
        this.f755p0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f748i.getClass();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f752m0);
        }
        if (b()) {
            a();
        }
        this.f755p0 = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        this.A.layout(0, 0, i12 - i10, i13 - i11);
        if (b()) {
            return;
        }
        a();
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f751k0.getVisibility() != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i11), 1073741824);
        }
        View view = this.A;
        measureChild(view, i10, i11);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void setActivityChooserModel(p pVar) {
        s sVar = this.f748i;
        sVar.f20976i.f748i.getClass();
        sVar.notifyDataSetChanged();
        if (b()) {
            a();
            if (b() || !this.f755p0) {
                return;
            }
            sVar.getClass();
            throw new IllegalStateException("No data model. Did you call #setDataModel?");
        }
    }

    public void setExpandActivityOverflowButtonContentDescription(int i10) {
        this.f750j0.setContentDescription(getContext().getString(i10));
    }

    public void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.f750j0.setImageDrawable(drawable);
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.f754o0 = onDismissListener;
    }

    public void setProvider(a2.c cVar) {
        this.l0 = cVar;
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        new q(this, 0);
        this.f752m0 = new g(this, 3);
        int[] iArr = i.a.f10247e;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        f1.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10);
        typedArrayObtainStyledAttributes.getInt(1, 4);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(com.legado.app.release.i.R.layout.abc_activity_chooser_view, (ViewGroup) this, true);
        t tVar = new t(this);
        this.f756v = tVar;
        View viewFindViewById = findViewById(com.legado.app.release.i.R.id.activity_chooser_view_content);
        this.A = viewFindViewById;
        viewFindViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(com.legado.app.release.i.R.id.default_activity_button);
        this.f751k0 = frameLayout;
        frameLayout.setOnClickListener(tVar);
        frameLayout.setOnLongClickListener(tVar);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(com.legado.app.release.i.R.id.expand_activities_button);
        frameLayout2.setOnClickListener(tVar);
        frameLayout2.setAccessibilityDelegate(new r());
        frameLayout2.setOnTouchListener(new p.b(this, frameLayout2, 2));
        this.f749i0 = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(com.legado.app.release.i.R.id.image);
        this.f750j0 = imageView;
        imageView.setImageDrawable(drawable);
        s sVar = new s(this);
        this.f748i = sVar;
        sVar.registerDataSetObserver(new q(this, 1));
        Resources resources = context.getResources();
        Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(com.legado.app.release.i.R.dimen.abc_config_prefDialogWidth));
    }

    public void setDefaultActionButtonContentDescription(int i10) {
    }

    public void setInitialActivityCount(int i10) {
    }
}
