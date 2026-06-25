package me;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f16698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f16699h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ap.a f16700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f16701j;
    public final i k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16702l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16703m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16704n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f16705o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f16706p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f16707q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f16708r;

    /* JADX WARN: Type inference failed for: r0v2, types: [me.i] */
    public j(m mVar) {
        super(mVar);
        this.f16700i = new ap.a(this, 21);
        this.f16701j = new a(this, 1);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: me.i
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z4) {
                j jVar = this.f16695a;
                AutoCompleteTextView autoCompleteTextView = jVar.f16699h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                jVar.f16732d.setImportantForAccessibility(z4 ? 2 : 1);
            }
        };
        this.f16705o = Long.MAX_VALUE;
        this.f16697f = i9.e.F(mVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f16696e = i9.e.F(mVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f16698g = i9.e.G(mVar.getContext(), R.attr.motionEasingLinearInterpolator, yc.a.f28735a);
    }

    @Override // me.n
    public final void a() {
        if (this.f16706p.isTouchExplorationEnabled() && this.f16699h.getInputType() != 0 && !this.f16732d.hasFocus()) {
            this.f16699h.dismissDropDown();
        }
        this.f16699h.post(new j7.e(this, 13));
    }

    @Override // me.n
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // me.n
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // me.n
    public final View.OnFocusChangeListener e() {
        return this.f16701j;
    }

    @Override // me.n
    public final View.OnClickListener f() {
        return this.f16700i;
    }

    @Override // me.n
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // me.n
    public final boolean i(int i10) {
        return i10 != 0;
    }

    @Override // me.n
    public final boolean k() {
        return this.f16704n;
    }

    @Override // me.n
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f16699h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new ee.i(this, 2));
        this.f16699h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: me.h
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                j jVar = this.f16694a;
                jVar.f16703m = true;
                jVar.f16705o = SystemClock.uptimeMillis();
                jVar.s(false);
            }
        });
        this.f16699h.setThreshold(0);
        TextInputLayout textInputLayout = this.f16729a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f16706p.isTouchExplorationEnabled()) {
            this.f16732d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // me.n
    public final void m(b2.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
        if (this.f16699h.getInputType() == 0) {
            hVar.i(Spinner.class.getName());
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 ? accessibilityNodeInfo.isShowingHintText() : hVar.e(4)) {
            if (i10 >= 26) {
                accessibilityNodeInfo.setHintText(null);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", null);
            }
        }
    }

    @Override // me.n
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.f16706p.isEnabled() && this.f16699h.getInputType() == 0) {
            boolean z4 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f16704n && !this.f16699h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z4) {
                t();
                this.f16703m = true;
                this.f16705o = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // me.n
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f16698g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f16697f);
        int i10 = 10;
        valueAnimatorOfFloat.addUpdateListener(new ae.a(this, i10));
        this.f16708r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f16696e);
        valueAnimatorOfFloat2.addUpdateListener(new ae.a(this, i10));
        this.f16707q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new bd.c(this, 9));
        this.f16706p = (AccessibilityManager) this.f16731c.getSystemService("accessibility");
    }

    @Override // me.n
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f16699h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f16699h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z4) {
        if (this.f16704n != z4) {
            this.f16704n = z4;
            this.f16708r.cancel();
            this.f16707q.start();
        }
    }

    public final void t() {
        if (this.f16699h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f16705o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.f16703m = false;
        }
        if (this.f16703m) {
            this.f16703m = false;
            return;
        }
        s(!this.f16704n);
        if (!this.f16704n) {
            this.f16699h.dismissDropDown();
        } else {
            this.f16699h.requestFocus();
            this.f16699h.showDropDown();
        }
    }
}
