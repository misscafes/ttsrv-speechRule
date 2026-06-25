package lj;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import io.legato.kazusa.xtmd.R;
import lh.x3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f18192g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f18193h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final bi.i f18194i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ji.c f18195j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f18196k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f18197l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18198n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f18199o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f18200p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f18201q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f18202r;

    /* JADX WARN: Type inference failed for: r0v2, types: [lj.i] */
    public j(o oVar) {
        super(oVar);
        this.f18194i = new bi.i(this, 5);
        this.f18195j = new ji.c(this, 2);
        this.f18196k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: lj.i
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z11) {
                j jVar = this.f18189i;
                AutoCompleteTextView autoCompleteTextView = jVar.f18193h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                jVar.f18222d.setImportantForAccessibility(z11 ? 2 : 1);
            }
        };
        this.f18199o = Long.MAX_VALUE;
        this.f18191f = v10.d.i(oVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f18190e = v10.d.i(oVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f18192g = v10.d.j(oVar.getContext(), R.attr.motionEasingLinearInterpolator, uh.a.f29656a);
    }

    @Override // lj.p
    public final void a() {
        if (this.f18200p.isTouchExplorationEnabled() && x3.w(this.f18193h) && !this.f18222d.hasFocus()) {
            this.f18193h.dismissDropDown();
        }
        this.f18193h.post(new l9.c(this, 3));
    }

    @Override // lj.p
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // lj.p
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // lj.p
    public final View.OnFocusChangeListener e() {
        return this.f18195j;
    }

    @Override // lj.p
    public final View.OnClickListener f() {
        return this.f18194i;
    }

    @Override // lj.p
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.f18196k;
    }

    @Override // lj.p
    public final boolean i(int i10) {
        return i10 != 0;
    }

    @Override // lj.p
    public final boolean k() {
        return this.f18198n;
    }

    @Override // lj.p
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            r00.a.s("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f18193h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new g(this, 0));
        this.f18193h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: lj.h
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                j jVar = this.f18188a;
                jVar.m = true;
                jVar.f18199o = SystemClock.uptimeMillis();
                jVar.s(false);
            }
        });
        this.f18193h.setThreshold(0);
        TextInputLayout textInputLayout = this.f18219a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f18200p.isTouchExplorationEnabled()) {
            this.f18222d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // lj.p
    public final void m(c7.e eVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f3919a;
        if (!x3.w(this.f18193h)) {
            eVar.y(Spinner.class.getName());
        }
        if (accessibilityNodeInfo.isShowingHintText()) {
            accessibilityNodeInfo.setHintText(null);
        }
    }

    @Override // lj.p
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (!this.f18200p.isEnabled() || x3.w(this.f18193h)) {
            return;
        }
        boolean z11 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f18198n && !this.f18193h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z11) {
            t();
            this.m = true;
            this.f18199o = SystemClock.uptimeMillis();
        }
    }

    @Override // lj.p
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f18192g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f18191f);
        int i10 = 3;
        valueAnimatorOfFloat.addUpdateListener(new aj.n(this, i10));
        this.f18202r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f18190e);
        valueAnimatorOfFloat2.addUpdateListener(new aj.n(this, i10));
        this.f18201q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new ai.b(this, 6));
        this.f18200p = (AccessibilityManager) this.f18221c.getSystemService("accessibility");
    }

    @Override // lj.p
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f18193h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f18193h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z11) {
        if (this.f18198n != z11) {
            this.f18198n = z11;
            this.f18202r.cancel();
            this.f18201q.start();
        }
    }

    public final void t() {
        if (this.f18193h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f18199o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.f18198n);
        boolean z11 = this.f18198n;
        AutoCompleteTextView autoCompleteTextView = this.f18193h;
        if (!z11) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.f18193h.showDropDown();
        }
    }
}
