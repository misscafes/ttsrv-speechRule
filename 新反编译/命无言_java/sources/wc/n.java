package wc;

import ac.b0;
import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import da.v;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f26937a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f26938b = new v(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f26940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f26941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f26942f;

    @Override // wc.g
    public final n a(Executor executor, b bVar) {
        this.f26938b.q(new l(executor, bVar));
        n();
        return this;
    }

    @Override // wc.g
    public final n b(Executor executor, d dVar) {
        this.f26938b.q(new l(executor, dVar));
        n();
        return this;
    }

    @Override // wc.g
    public final n c(Executor executor, e eVar) {
        this.f26938b.q(new l(executor, eVar));
        n();
        return this;
    }

    @Override // wc.g
    public final n d(Executor executor, a aVar) {
        n nVar = new n();
        this.f26938b.q(new k(executor, aVar, nVar, 1));
        n();
        return nVar;
    }

    @Override // wc.g
    public final Exception e() {
        Exception exc;
        synchronized (this.f26937a) {
            exc = this.f26942f;
        }
        return exc;
    }

    @Override // wc.g
    public final Object f() {
        Object obj;
        synchronized (this.f26937a) {
            try {
                b0.k("Task is not yet complete", this.f26939c);
                if (this.f26940d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f26942f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f26941e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // wc.g
    public final boolean g() {
        boolean z4;
        synchronized (this.f26937a) {
            z4 = this.f26939c;
        }
        return z4;
    }

    @Override // wc.g
    public final boolean h() {
        boolean z4;
        synchronized (this.f26937a) {
            try {
                z4 = false;
                if (this.f26939c && !this.f26940d && this.f26942f == null) {
                    z4 = true;
                }
            } finally {
            }
        }
        return z4;
    }

    public final n i(c cVar) {
        this.f26938b.q(new l(i.f26927a, cVar));
        n();
        return this;
    }

    public final n j(Executor executor, f fVar) {
        n nVar = new n();
        this.f26938b.q(new l(executor, fVar, nVar));
        n();
        return nVar;
    }

    public final void k(Exception exc) {
        b0.j(exc, "Exception must not be null");
        synchronized (this.f26937a) {
            if (this.f26939c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.f26939c = true;
            this.f26942f = exc;
        }
        this.f26938b.r(this);
    }

    public final void l(Object obj) {
        synchronized (this.f26937a) {
            if (this.f26939c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.f26939c = true;
            this.f26941e = obj;
        }
        this.f26938b.r(this);
    }

    public final void m() {
        synchronized (this.f26937a) {
            try {
                if (this.f26939c) {
                    return;
                }
                this.f26939c = true;
                this.f26940d = true;
                this.f26938b.r(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n() {
        synchronized (this.f26937a) {
            try {
                if (this.f26939c) {
                    this.f26938b.r(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
