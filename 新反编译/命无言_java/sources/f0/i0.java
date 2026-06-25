package f0;

import android.util.Log;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {
    public static final Size k = new Size(0, 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f8110l = hi.b.F("DeferrableSurface");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AtomicInteger f8111m = new AtomicInteger(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicInteger f8112n = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8113a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8114b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8115c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.concurrent.futures.b f8116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b1.i f8117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.concurrent.futures.b f8118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b1.i f8119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Size f8120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Class f8122j;

    public i0(Size size, int i10) {
        this.f8120h = size;
        this.f8121i = i10;
        final int i11 = 0;
        b1.i iVarH = i9.d.h(new b1.g(this) { // from class: f0.g0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i0 f8097v;

            {
                this.f8097v = this;
            }

            private final Object a(androidx.concurrent.futures.b bVar) {
                i0 i0Var = this.f8097v;
                synchronized (i0Var.f8113a) {
                    i0Var.f8116d = bVar;
                }
                return "DeferrableSurface-termination(" + i0Var + ")";
            }

            @Override // b1.g
            public final Object i(androidx.concurrent.futures.b bVar) {
                switch (i11) {
                    case 0:
                        return a(bVar);
                    default:
                        i0 i0Var = this.f8097v;
                        synchronized (i0Var.f8113a) {
                            i0Var.f8118f = bVar;
                            break;
                        }
                        return "DeferrableSurface-close(" + i0Var + ")";
                }
            }
        });
        this.f8117e = iVarH;
        final int i12 = 1;
        this.f8119g = i9.d.h(new b1.g(this) { // from class: f0.g0

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ i0 f8097v;

            {
                this.f8097v = this;
            }

            private final Object a(androidx.concurrent.futures.b bVar) {
                i0 i0Var = this.f8097v;
                synchronized (i0Var.f8113a) {
                    i0Var.f8116d = bVar;
                }
                return "DeferrableSurface-termination(" + i0Var + ")";
            }

            @Override // b1.g
            public final Object i(androidx.concurrent.futures.b bVar) {
                switch (i12) {
                    case 0:
                        return a(bVar);
                    default:
                        i0 i0Var = this.f8097v;
                        synchronized (i0Var.f8113a) {
                            i0Var.f8118f = bVar;
                            break;
                        }
                        return "DeferrableSurface-close(" + i0Var + ")";
                }
            }
        });
        if (hi.b.F("DeferrableSurface")) {
            e(f8112n.incrementAndGet(), f8111m.get(), "Surface created");
            iVarH.f2057v.b(new h0(Log.getStackTraceString(new Exception()), this), i9.b.c());
        }
    }

    public void a() {
        androidx.concurrent.futures.b bVar;
        synchronized (this.f8113a) {
            try {
                if (this.f8115c) {
                    bVar = null;
                } else {
                    this.f8115c = true;
                    this.f8118f.a(null);
                    if (this.f8114b == 0) {
                        bVar = this.f8116d;
                        this.f8116d = null;
                    } else {
                        bVar = null;
                    }
                    if (hi.b.F("DeferrableSurface")) {
                        toString();
                        hi.b.f("DeferrableSurface");
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
        synchronized (this.f8113a) {
            try {
                int i10 = this.f8114b;
                if (i10 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i11 = i10 - 1;
                this.f8114b = i11;
                if (i11 == 0 && this.f8115c) {
                    bVar = this.f8116d;
                    this.f8116d = null;
                } else {
                    bVar = null;
                }
                if (hi.b.F("DeferrableSurface")) {
                    toString();
                    hi.b.f("DeferrableSurface");
                    if (this.f8114b == 0) {
                        e(f8112n.get(), f8111m.decrementAndGet(), "Surface no longer in use");
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

    public final xe.p c() {
        synchronized (this.f8113a) {
            try {
                if (this.f8115c) {
                    return new i0.j(new DeferrableSurface$SurfaceClosedException("DeferrableSurface already closed.", this), 1);
                }
                return f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        synchronized (this.f8113a) {
            try {
                int i10 = this.f8114b;
                if (i10 == 0 && this.f8115c) {
                    throw new DeferrableSurface$SurfaceClosedException("Cannot begin use on a closed surface.", this);
                }
                this.f8114b = i10 + 1;
                if (hi.b.F("DeferrableSurface")) {
                    if (this.f8114b == 1) {
                        e(f8112n.get(), f8111m.incrementAndGet(), "New surface in use");
                    }
                    toString();
                    hi.b.f("DeferrableSurface");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(int i10, int i11, String str) {
        if (!f8110l && hi.b.F("DeferrableSurface")) {
            hi.b.f("DeferrableSurface");
        }
        toString();
        hi.b.f("DeferrableSurface");
    }

    public abstract xe.p f();
}
