package fm;

import android.R;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8567c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8568d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8569e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8570f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8571g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8572h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8573i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8574j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8575l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8576m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f8577n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f8578o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8579p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f8580q;

    public static GradientDrawable b(int i10, int i11, int i12, int i13) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(i12, i13);
        gradientDrawable.setCornerRadius(i10);
        gradientDrawable.setColor(i11);
        return gradientDrawable;
    }

    public final StateListDrawable a() {
        StateListDrawable stateListDrawable = new StateListDrawable();
        if (this.f8578o) {
            stateListDrawable.addState(new int[]{-16842910}, b(this.f8575l, this.f8566b, this.f8570f, this.f8572h));
        }
        if (this.f8576m) {
            stateListDrawable.addState(new int[]{R.attr.state_pressed}, b(this.f8575l, this.f8567c, this.f8570f, this.f8573i));
        }
        if (this.f8579p) {
            stateListDrawable.addState(new int[]{R.attr.state_selected}, b(this.f8575l, this.f8568d, this.f8570f, this.f8574j));
        }
        if (this.f8577n || this.f8580q) {
            stateListDrawable.addState(new int[]{R.attr.state_checked}, b(this.f8575l, this.f8569e, this.f8570f, this.k));
        }
        stateListDrawable.addState(new int[0], b(this.f8575l, this.f8565a, this.f8570f, this.f8571g));
        return stateListDrawable;
    }

    public final void c(int i10) {
        this.f8571g = i10;
        if (!this.f8578o) {
            this.f8572h = i10;
        }
        this.f8573i = i10;
        if (this.f8579p) {
            return;
        }
        this.f8574j = i10;
    }
}
