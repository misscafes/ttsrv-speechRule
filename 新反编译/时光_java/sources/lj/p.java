package lj;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f18219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f18220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckableImageButton f18222d;

    public p(o oVar) {
        this.f18219a = oVar.f18207i;
        this.f18220b = oVar;
        this.f18221c = oVar.getContext();
        this.f18222d = oVar.f18212s0;
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i10) {
        return true;
    }

    public boolean j() {
        return this instanceof j;
    }

    public boolean k() {
        return false;
    }

    public final void p() {
        this.f18220b.e(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void q() {
    }

    public void r() {
    }

    public void l(EditText editText) {
    }

    public void m(c7.e eVar) {
    }

    public void n(AccessibilityEvent accessibilityEvent) {
    }

    public void o(boolean z11) {
    }
}
