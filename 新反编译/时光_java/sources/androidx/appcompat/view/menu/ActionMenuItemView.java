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
import k.a;
import p.b;
import p.c;
import p.k;
import p.l;
import p.n;
import p.y;
import q.j;
import q.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ActionMenuItemView extends AppCompatTextView implements y, View.OnClickListener, j {
    public boolean A0;
    public final int B0;
    public int C0;
    public final int D0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public n f979t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public CharSequence f980u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Drawable f981v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public k f982w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b f983x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public c f984y0;
    public boolean z0;

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.z0 = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f15847c, i10, 0);
        this.B0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.D0 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.C0 = -1;
        setSaveEnabled(false);
    }

    @Override // q.j
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // p.y
    public final void b(n nVar) {
        this.f979t0 = nVar;
        setIcon(nVar.getIcon());
        setTitle(nVar.getTitleCondensed());
        setId(nVar.f22385a);
        setVisibility(nVar.isVisible() ? 0 : 8);
        setEnabled(nVar.isEnabled());
        if (nVar.hasSubMenu() && this.f983x0 == null) {
            this.f983x0 = new b(this);
        }
    }

    @Override // q.j
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f979t0.getIcon() == null;
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

    @Override // p.y
    public n getItemData() {
        return this.f979t0;
    }

    public final void h() {
        boolean z11 = true;
        boolean z12 = !TextUtils.isEmpty(this.f980u0);
        if (this.f981v0 != null && ((this.f979t0.f22408y & 4) != 4 || (!this.z0 && !this.A0))) {
            z11 = false;
        }
        boolean z13 = z12 & z11;
        setText(z13 ? this.f980u0 : null);
        CharSequence charSequence = this.f979t0.f22400q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z13 ? null : this.f979t0.f22389e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f979t0.f22401r;
        if (TextUtils.isEmpty(charSequence2)) {
            w2.a(this, z13 ? null : this.f979t0.f22389e);
        } else {
            w2.a(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        k kVar = this.f982w0;
        if (kVar != null) {
            kVar.a(this.f979t0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.z0 = g();
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i12 = this.C0) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.B0;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i13) : i13;
        if (mode != 1073741824 && i13 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (!zIsEmpty || this.f981v0 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f981v0.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        b bVar;
        if (this.f979t0.hasSubMenu() && (bVar = this.f983x0) != null && bVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z11) {
        if (this.A0 != z11) {
            this.A0 = z11;
            n nVar = this.f979t0;
            if (nVar != null) {
                l lVar = nVar.f22397n;
                lVar.f22370k = true;
                lVar.q(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f981v0 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.D0;
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

    public void setItemInvoker(k kVar) {
        this.f982w0 = kVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.C0 = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(c cVar) {
        this.f984y0 = cVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f980u0 = charSequence;
        h();
    }

    public void setCheckable(boolean z11) {
    }

    public void setChecked(boolean z11) {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
