package t7;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import gc.k;
import java.util.ArrayList;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f27898p = new d(1);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f27899q = new d(2);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f27900r = new d(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f27901s = new d(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f27902t = new d(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f27903u = new d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ue.d f27908e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f27913j;
    public f m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f27916n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f27917o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f27904a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f27905b = Float.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27906c = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27909f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f27910g = Float.MAX_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f27911h = -3.4028235E38f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f27912i = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f27914k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f27915l = new ArrayList();

    public e(Object obj, ue.d dVar) {
        this.f27907d = obj;
        this.f27908e = dVar;
        if (dVar == f27900r || dVar == f27901s || dVar == f27902t) {
            this.f27913j = 0.1f;
        } else if (dVar == f27903u) {
            this.f27913j = 0.00390625f;
        } else if (dVar == f27898p || dVar == f27899q) {
            this.f27913j = 0.002f;
        } else {
            this.f27913j = 1.0f;
        }
        this.m = null;
        this.f27916n = Float.MAX_VALUE;
        this.f27917o = false;
    }

    public static c b() {
        ThreadLocal threadLocal = c.f27888i;
        if (threadLocal.get() == null) {
            threadLocal.set(new c(new v1(6)));
        }
        return (c) threadLocal.get();
    }

    public final void a(float f7) {
        if (this.f27909f) {
            this.f27916n = f7;
            return;
        }
        if (this.m == null) {
            this.m = new f(f7);
        }
        f fVar = this.m;
        double d11 = f7;
        fVar.f27926i = d11;
        double d12 = (float) d11;
        float f11 = this.f27910g;
        if (d12 > f11) {
            r00.a.i("Final position of the spring cannot be greater than the max value.");
            return;
        }
        float f12 = this.f27911h;
        if (d12 < f12) {
            r00.a.i("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.f27913j * 0.75f);
        fVar.f27921d = dAbs;
        fVar.f27922e = dAbs * 62.5d;
        v1 v1Var = b().f27893e;
        v1Var.getClass();
        if (Thread.currentThread() != ((Looper) v1Var.X).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z11 = this.f27909f;
        if (z11 || z11) {
            return;
        }
        this.f27909f = true;
        if (!this.f27906c) {
            this.f27905b = this.f27908e.N(this.f27907d);
        }
        float f13 = this.f27905b;
        if (f13 > f11 || f13 < f12) {
            ge.c.z("Starting value need to be in between min value and max value");
        } else {
            b().a(this);
        }
    }

    public final void c(float f7) {
        if (f7 > 0.0f) {
            this.f27913j = f7;
        } else {
            ge.c.z("Minimum visible change must be positive.");
        }
    }

    public final void d(float f7) {
        ArrayList arrayList;
        this.f27908e.p0(this.f27907d, f7);
        int i10 = 0;
        while (true) {
            arrayList = this.f27915l;
            if (i10 >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i10) != null) {
                ((k) arrayList.get(i10)).g(this.f27905b);
            }
            i10++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void e() {
        if (this.m.f27919b <= 0.0d) {
            r00.a.i("Spring animations can only come to an end when there is damping");
            return;
        }
        v1 v1Var = b().f27893e;
        v1Var.getClass();
        if (Thread.currentThread() != ((Looper) v1Var.X).getThread()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f27909f) {
            this.f27917o = true;
        }
    }
}
