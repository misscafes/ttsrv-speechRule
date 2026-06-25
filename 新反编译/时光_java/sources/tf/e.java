package tf;

import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.bumptech.glide.load.engine.GlideException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements f, Future, uf.e {
    public c X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f28053i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f28054n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public GlideException f28055o0;

    @Override // tf.f
    public final synchronized void c(Object obj, Object obj2, ze.a aVar) {
        this.Z = true;
        this.f28053i = obj;
        notifyAll();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.Y = true;
                notifyAll();
                c cVar = null;
                if (z11) {
                    c cVar2 = this.X;
                    this.X = null;
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

    @Override // uf.e
    public final synchronized void d(c cVar) {
        this.X = cVar;
    }

    @Override // uf.e
    public final synchronized void e(Object obj, vf.c cVar) {
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) {
        return o(Long.valueOf(timeUnit.toMillis(j11)));
    }

    @Override // tf.f
    public final synchronized void h(GlideException glideException, uf.e eVar) {
        this.f28054n0 = true;
        this.f28055o0 = glideException;
        notifyAll();
    }

    @Override // uf.e
    public final void i(h hVar) {
        hVar.l(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.Y;
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
            boolean r0 = r1.Y     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.Z     // Catch: java.lang.Throwable -> L10
            if (r0 != 0) goto L12
            boolean r0 = r1.f28054n0     // Catch: java.lang.Throwable -> L10
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
        throw new UnsupportedOperationException("Method not decompiled: tf.e.isDone():boolean");
    }

    @Override // uf.e
    public final synchronized void j(Drawable drawable) {
    }

    @Override // uf.e
    public final synchronized c l() {
        return this.X;
    }

    public final synchronized Object o(Long l11) {
        if (!isDone()) {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (this.Y) {
            throw new CancellationException();
        }
        if (this.f28054n0) {
            throw new ExecutionException(this.f28055o0);
        }
        if (this.Z) {
            return this.f28053i;
        }
        if (l11 == null) {
            wait(0L);
        } else if (l11.longValue() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l11.longValue() + jCurrentTimeMillis;
            while (!isDone() && jCurrentTimeMillis < jLongValue) {
                wait(jLongValue - jCurrentTimeMillis);
                jCurrentTimeMillis = System.currentTimeMillis();
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (this.f28054n0) {
            throw new ExecutionException(this.f28055o0);
        }
        if (this.Y) {
            throw new CancellationException();
        }
        if (this.Z) {
            return this.f28053i;
        }
        throw new TimeoutException();
    }

    public final String toString() {
        c cVar;
        String str;
        String strP = b.a.p(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            try {
                cVar = null;
                if (this.Y) {
                    str = "CANCELLED";
                } else if (this.f28054n0) {
                    str = "FAILURE";
                } else if (this.Z) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    cVar = this.X;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (cVar == null) {
            return b.a.B(strP, str, "]");
        }
        return strP + str + ", request=[" + cVar + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return o(null);
        } catch (TimeoutException e11) {
            ge.c.e(e11);
            return null;
        }
    }

    @Override // qf.i
    public final void a() {
    }

    @Override // qf.i
    public final void g() {
    }

    @Override // qf.i
    public final void n() {
    }

    @Override // uf.e
    public final void f(h hVar) {
    }

    @Override // uf.e
    public final void k(Drawable drawable) {
    }

    @Override // uf.e
    public final void m(Drawable drawable) {
    }
}
