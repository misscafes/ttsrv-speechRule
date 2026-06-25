package ga;

import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.bumptech.glide.load.engine.GlideException;
import f0.u1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import ka.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Future, ha.f, f {
    public boolean A;
    public boolean X;
    public boolean Y;
    public GlideException Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9082i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f9083v;

    @Override // ga.f
    public final synchronized void a(Object obj, Object obj2, n9.a aVar) {
        this.X = true;
        this.f9082i = obj;
        notifyAll();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.A = true;
                notifyAll();
                c cVar = null;
                if (z4) {
                    c cVar2 = this.f9083v;
                    this.f9083v = null;
                    cVar = cVar2;
                }
                if (cVar != null) {
                    cVar.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ga.f
    public final synchronized void e(GlideException glideException, ha.f fVar) {
        this.Y = true;
        this.Z = glideException;
        notifyAll();
    }

    @Override // ha.f
    public final void f(h hVar) {
        hVar.k(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // ha.f
    public final synchronized void g(Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return o(null);
        } catch (TimeoutException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // ha.f
    public final synchronized void i(Object obj, ia.c cVar) {
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0012  */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean isDone() {
        /*
            r1 = this;
            monitor-enter(r1)
            boolean r0 = r1.A     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.X     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.Y     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto Le
            goto L12
        Le:
            r0 = 0
            goto L13
        L10:
            r0 = move-exception
            goto L15
        L12:
            r0 = 1
        L13:
            monitor-exit(r1)
            return r0
        L15:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ga.e.isDone():boolean");
    }

    @Override // ha.f
    public final synchronized c k() {
        return this.f9083v;
    }

    @Override // ha.f
    public final synchronized void n(c cVar) {
        this.f9083v = cVar;
    }

    public final synchronized Object o(Long l10) {
        if (!isDone()) {
            char[] cArr = m.f14177a;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (this.A) {
            throw new CancellationException();
        }
        if (this.Y) {
            throw new ExecutionException(this.Z);
        }
        if (this.X) {
            return this.f9082i;
        }
        if (l10 == null) {
            wait(0L);
        } else if (l10.longValue() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l10.longValue() + jCurrentTimeMillis;
            while (!isDone() && jCurrentTimeMillis < jLongValue) {
                wait(jLongValue - jCurrentTimeMillis);
                jCurrentTimeMillis = System.currentTimeMillis();
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (this.Y) {
            throw new ExecutionException(this.Z);
        }
        if (this.A) {
            throw new CancellationException();
        }
        if (this.X) {
            return this.f9082i;
        }
        throw new TimeoutException();
    }

    public final String toString() {
        c cVar;
        String str;
        String strW = ai.c.w(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            try {
                cVar = null;
                if (this.A) {
                    str = "CANCELLED";
                } else if (this.Y) {
                    str = "FAILURE";
                } else if (this.X) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    cVar = this.f9083v;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (cVar == null) {
            return u1.w(strW, str, "]");
        }
        return strW + str + ", request=[" + cVar + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return o(Long.valueOf(timeUnit.toMillis(j3)));
    }

    @Override // da.i
    public final void d() {
    }

    @Override // da.i
    public final void h() {
    }

    @Override // da.i
    public final void m() {
    }

    @Override // ha.f
    public final void c(h hVar) {
    }

    @Override // ha.f
    public final void j(Drawable drawable) {
    }

    @Override // ha.f
    public final void l(Drawable drawable) {
    }
}
