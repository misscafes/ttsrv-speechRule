package qi;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import fj.g0;
import fj.h0;
import fj.q;
import fj.t;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable.ConstantState f25262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f25269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f25271j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f25272k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f25273l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f25274n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f25275o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f25276p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25277q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f25278r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f25279s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public q f25280t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f25281u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25282v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Rect f25283w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int[] f25284x;

    public b(b bVar) {
        this.f25263b = 0;
        this.f25264c = false;
        this.f25265d = Integer.MIN_VALUE;
        this.f25266e = false;
        this.f25267f = Integer.MIN_VALUE;
        this.f25268g = Integer.MIN_VALUE;
        this.f25269h = Integer.MIN_VALUE;
        this.f25270i = Integer.MIN_VALUE;
        this.f25271j = Float.NaN;
        this.f25272k = Integer.MIN_VALUE;
        this.f25273l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.f25274n = Float.NaN;
        this.f25275o = Integer.MIN_VALUE;
        this.f25276p = Float.NaN;
        this.f25277q = Integer.MIN_VALUE;
        this.f25278r = Float.NaN;
        this.f25279s = Integer.MIN_VALUE;
        this.f25280t = null;
        this.f25281u = Integer.MIN_VALUE;
        this.f25282v = Integer.MIN_VALUE;
        this.f25283w = null;
        this.f25284x = FocusRingDrawable.z0;
        if (bVar != null) {
            this.f25262a = bVar.f25262a;
            this.f25263b = bVar.f25263b;
            this.f25264c = bVar.f25264c;
            this.f25265d = bVar.f25265d;
            this.f25266e = bVar.f25266e;
            this.f25267f = bVar.f25267f;
            this.f25268g = bVar.f25268g;
            this.f25269h = bVar.f25269h;
            this.f25270i = bVar.f25270i;
            this.f25271j = bVar.f25271j;
            this.f25272k = bVar.f25272k;
            this.f25273l = bVar.f25273l;
            this.m = bVar.m;
            this.f25274n = bVar.f25274n;
            this.f25275o = bVar.f25275o;
            this.f25276p = bVar.f25276p;
            this.f25277q = bVar.f25277q;
            this.f25278r = bVar.f25278r;
            this.f25279s = bVar.f25279s;
            this.f25281u = bVar.f25281u;
            this.f25282v = bVar.f25282v;
            q qVar = bVar.f25280t;
            if (qVar instanceof t) {
                this.f25280t = ((t) qVar).l().a();
            } else if (qVar instanceof h0) {
                h0 h0Var = (h0) qVar;
                h0Var.getClass();
                this.f25280t = new g0(h0Var).j();
            } else {
                this.f25280t = qVar;
            }
            if (bVar.f25283w != null) {
                this.f25283w = new Rect(bVar.f25283w);
            }
            int[] iArr = bVar.f25284x;
            this.f25284x = Arrays.copyOf(iArr, iArr.length);
        }
    }

    public final boolean Q() {
        return this.f25262a != null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.f25262a;
        return this.f25263b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, (Resources) null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources);
    }
}
