package r2;

import android.animation.ValueAnimator;
import android.os.Build;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;
import l7.k;
import l7.l;
import pc.t2;
import tc.e2;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f21664p = new c(1);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f21665q = new c(2);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f21666r = new c(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f21667s = new c(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f21668t = new c(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f21669u = new c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f21671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f21673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f21674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f21676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21678i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f21679j;
    public final ArrayList k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f21680l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f21681m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f21682n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f21683o;

    public d(Object obj, h hVar) {
        this(obj, hVar, 0);
        this.f21681m = null;
        this.f21682n = Float.MAX_VALUE;
        this.f21683o = false;
    }

    public static b c() {
        ThreadLocal threadLocal = b.f21654i;
        if (threadLocal.get() == null) {
            threadLocal.set(new b(new e2(15)));
        }
        return (b) threadLocal.get();
    }

    public final void a(float f6) {
        if (this.f21675f) {
            this.f21682n = f6;
            return;
        }
        if (this.f21681m == null) {
            this.f21681m = new e(f6);
        }
        this.f21681m.f21692i = f6;
        f();
    }

    public final void b(boolean z4) {
        int i10 = 0;
        this.f21675f = false;
        b bVarC = c();
        bVarC.f21655a.remove(this);
        ArrayList arrayList = bVarC.f21656b;
        int iIndexOf = arrayList.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
            bVarC.f21660f = true;
        }
        this.f21678i = 0L;
        this.f21672c = false;
        while (true) {
            ArrayList arrayList2 = this.k;
            if (i10 >= arrayList2.size()) {
                for (int size = arrayList2.size() - 1; size >= 0; size--) {
                    if (arrayList2.get(size) == null) {
                        arrayList2.remove(size);
                    }
                }
                return;
            }
            if (arrayList2.get(i10) != null) {
                k kVar = (k) arrayList2.get(i10);
                float f6 = this.f21671b;
                kVar.getClass();
                if (!z4) {
                    if (f6 >= 1.0f) {
                        throw null;
                    }
                    throw null;
                }
            }
            i10++;
        }
    }

    public final void d(float f6) {
        this.f21674e.z(this.f21673d, f6);
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f21680l;
            if (i10 >= arrayList.size()) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
            if (arrayList.get(i10) != null) {
                ((l) arrayList.get(i10)).getClass();
                throw null;
            }
            i10++;
        }
    }

    public final void e() {
        if (this.f21681m.f21685b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!c().a()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f21675f) {
            this.f21683o = true;
        }
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, r2.a] */
    public final void f() {
        e eVar = this.f21681m;
        if (eVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double d10 = (float) eVar.f21692i;
        if (d10 > this.f21676g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d10 < this.f21677h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.f21679j * 0.75f);
        eVar.f21687d = dAbs;
        eVar.f21688e = dAbs * 62.5d;
        if (!c().a()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z4 = this.f21675f;
        if (z4 || z4) {
            return;
        }
        this.f21675f = true;
        if (!this.f21672c) {
            this.f21671b = this.f21674e.k(this.f21673d);
        }
        float f6 = this.f21671b;
        if (f6 > this.f21676g || f6 < this.f21677h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        b bVarC = c();
        ArrayList arrayList = bVarC.f21656b;
        if (arrayList.size() == 0) {
            ((Choreographer) bVarC.f21659e.f23869v).postFrameCallback(new q6.d(bVarC.f21658d));
            if (Build.VERSION.SDK_INT >= 33) {
                bVarC.f21661g = ValueAnimator.getDurationScale();
                if (bVarC.f21662h == null) {
                    bVarC.f21662h = new t2(bVarC, 15);
                }
                final t2 t2Var = bVarC.f21662h;
                if (((a) t2Var.f20006v) == null) {
                    ?? r22 = new ValueAnimator.DurationScaleChangeListener() { // from class: r2.a
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f10) {
                            ((b) t2Var.A).f21661g = f10;
                        }
                    };
                    t2Var.f20006v = r22;
                    ValueAnimator.registerDurationScaleChangeListener(r22);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public d(Object obj, h hVar, int i10) {
        this.f21670a = 0.0f;
        this.f21671b = Float.MAX_VALUE;
        this.f21672c = false;
        this.f21675f = false;
        this.f21676g = Float.MAX_VALUE;
        this.f21677h = -3.4028235E38f;
        this.f21678i = 0L;
        this.k = new ArrayList();
        this.f21680l = new ArrayList();
        this.f21673d = obj;
        this.f21674e = hVar;
        if (hVar != f21666r && hVar != f21667s && hVar != f21668t) {
            if (hVar == f21669u) {
                this.f21679j = 0.00390625f;
                return;
            } else if (hVar != f21664p && hVar != f21665q) {
                this.f21679j = 1.0f;
                return;
            } else {
                this.f21679j = 0.002f;
                return;
            }
        }
        this.f21679j = 0.1f;
    }
}
