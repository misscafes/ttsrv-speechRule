package j0;

import android.util.Log;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import java.util.concurrent.atomic.AtomicInteger;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Size f14805k = new Size(0, 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f14806l = f4.C(3, "DeferrableSurface");
    public static final AtomicInteger m = new AtomicInteger(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicInteger f14807n = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14808a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14809b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14810c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.concurrent.futures.b f14811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.i f14812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.concurrent.futures.b f14813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w5.i f14814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Size f14815h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14816i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Class f14817j;

    public q0(Size size, int i10) {
        final int i11 = 0;
        this.f14815h = size;
        this.f14816i = i10;
        w5.i iVarW = wj.b.w(new w5.g(this) { // from class: j0.o0
            public final /* synthetic */ q0 X;

            {
                this.X = this;
            }

            @Override // w5.g
            public final Object i(androidx.concurrent.futures.b bVar) {
                int i12 = i11;
                q0 q0Var = this.X;
                switch (i12) {
                    case 0:
                        synchronized (q0Var.f14808a) {
                            q0Var.f14811d = bVar;
                            break;
                        }
                        return "DeferrableSurface-termination(" + q0Var + ")";
                    default:
                        synchronized (q0Var.f14808a) {
                            q0Var.f14813f = bVar;
                            break;
                        }
                        return "DeferrableSurface-close(" + q0Var + ")";
                }
            }
        });
        this.f14812e = iVarW;
        final int i12 = 1;
        this.f14814g = wj.b.w(new w5.g(this) { // from class: j0.o0
            public final /* synthetic */ q0 X;

            {
                this.X = this;
            }

            @Override // w5.g
            public final Object i(androidx.concurrent.futures.b bVar) {
                int i122 = i12;
                q0 q0Var = this.X;
                switch (i122) {
                    case 0:
                        synchronized (q0Var.f14808a) {
                            q0Var.f14811d = bVar;
                            break;
                        }
                        return "DeferrableSurface-termination(" + q0Var + ")";
                    default:
                        synchronized (q0Var.f14808a) {
                            q0Var.f14813f = bVar;
                            break;
                        }
                        return "DeferrableSurface-close(" + q0Var + ")";
                }
            }
        });
        if (f4.C(3, "DeferrableSurface")) {
            f14807n.incrementAndGet();
            m.get();
            e();
            iVarW.X.b(new p0(Log.getStackTraceString(new Exception()), this), f20.f.s());
        }
    }

    public void a() {
        androidx.concurrent.futures.b bVar;
        synchronized (this.f14808a) {
            try {
                if (this.f14810c) {
                    bVar = null;
                } else {
                    this.f14810c = true;
                    this.f14813f.a(null);
                    if (this.f14809b == 0) {
                        bVar = this.f14811d;
                        this.f14811d = null;
                    } else {
                        bVar = null;
                    }
                    if (f4.C(3, "DeferrableSurface")) {
                        toString();
                        f4.C(3, "DeferrableSurface");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bVar != null) {
            bVar.a(null);
        }
    }

    public final void b() {
        androidx.concurrent.futures.b bVar;
        synchronized (this.f14808a) {
            try {
                int i10 = this.f14809b;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i11 = i10 - 1;
                this.f14809b = i11;
                if (i11 == 0 && this.f14810c) {
                    bVar = this.f14811d;
                    this.f14811d = null;
                } else {
                    bVar = null;
                }
                if (f4.C(3, "DeferrableSurface")) {
                    toString();
                    f4.C(3, "DeferrableSurface");
                    if (this.f14809b == 0) {
                        f14807n.get();
                        m.decrementAndGet();
                        e();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bVar != null) {
            bVar.a(null);
        }
    }

    public final vj.o c() {
        synchronized (this.f14808a) {
            try {
                if (this.f14810c) {
                    return new m0.j(new DeferrableSurface$SurfaceClosedException("DeferrableSurface already closed.", this), 1);
                }
                return f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f14808a) {
            try {
                int i10 = this.f14809b;
                if (i10 == 0 && this.f14810c) {
                    throw new DeferrableSurface$SurfaceClosedException("Cannot begin use on a closed surface.", this);
                }
                this.f14809b = i10 + 1;
                if (f4.C(3, "DeferrableSurface")) {
                    if (this.f14809b == 1) {
                        f14807n.get();
                        m.incrementAndGet();
                        e();
                    }
                    toString();
                    f4.C(3, "DeferrableSurface");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        if (!f14806l && f4.C(3, "DeferrableSurface")) {
            f4.C(3, "DeferrableSurface");
        }
        toString();
        f4.C(3, "DeferrableSurface");
    }

    public abstract vj.o f();
}
