package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import i.a;
import i9.d;
import p.b;
import p.c;
import p.j;
import p.l;
import p.w;
import q.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements w, View.OnClickListener, m {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public l f649m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public CharSequence f650n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Drawable f651o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public j f652p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public b f653q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public c f654r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f655s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f656t0;
    public final int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f657v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f658w0;

    public ActionMenuItemView(Context context) {
        this(context, null);
    }

    @Override // q.m
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p.w
    public final void b(l lVar) {
        this.f649m0 = lVar;
        setIcon(lVar.getIcon());
        setTitle(lVar.getTitleCondensed());
        setId(lVar.f19454a);
        setVisibility(lVar.isVisible() ? 0 : 8);
        setEnabled(lVar.isEnabled());
        if (lVar.hasSubMenu() && this.f653q0 == null) {
            this.f653q0 = new b(this);
        }
    }

    @Override // q.m
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f649m0.getIcon() == null;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // p.w
    public l getItemData() {
        return this.f649m0;
    }

    public final void h() {
        boolean z4 = true;
        boolean z10 = !TextUtils.isEmpty(this.f650n0);
        if (this.f651o0 != null && ((this.f649m0.f19477y & 4) != 4 || (!this.f655s0 && !this.f656t0))) {
            z4 = false;
        }
        boolean z11 = z10 & z4;
        setText(z11 ? this.f650n0 : null);
        CharSequence charSequence = this.f649m0.f19469q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z11 ? null : this.f649m0.f19458e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f649m0.f19470r;
        if (TextUtils.isEmpty(charSequence2)) {
            d.o(this, z11 ? null : this.f649m0.f19458e);
        } else {
            d.o(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j jVar = this.f652p0;
        if (jVar != null) {
            jVar.a(this.f649m0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f655s0 = g();
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i12 = this.f657v0) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.u0;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i13) : i13;
        if (mode != 1073741824 && i13 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (!zIsEmpty || this.f651o0 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f651o0.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.f649m0.hasSubMenu() && (bVar = this.f653q0) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z4) {
        if (this.f656t0 != z4) {
            this.f656t0 = z4;
            l lVar = this.f649m0;
            if (lVar != null) {
                MenuBuilder menuBuilder = lVar.f19466n;
                menuBuilder.k = true;
                menuBuilder.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f651o0 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f658w0;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(j jVar) {
        this.f652p0 = jVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.f657v0 = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(c cVar) {
        this.f654r0 = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f650n0 = charSequence;
        h();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f655s0 = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f10245c, i10, 0);
        this.u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f658w0 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f657v0 = -1;
        setSaveEnabled(false);
    }

    public void setCheckable(boolean z4) {
    }

    public void setChecked(boolean z4) {
    }
}
