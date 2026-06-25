package sh;

import ah.d0;
import com.google.android.gms.tasks.DuplicateTaskCompletionException;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import lh.e4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27059a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e4 f27060b = new e4(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f27062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f27063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f27064f;

    @Override // sh.g
    public final n a(Executor executor, b bVar) {
        this.f27060b.u(new l(executor, bVar));
        m();
        return this;
    }

    @Override // sh.g
    public final n b(Executor executor, d dVar) {
        this.f27060b.u(new l(executor, dVar));
        m();
        return this;
    }

    @Override // sh.g
    public final n c(Executor executor, e eVar) {
        this.f27060b.u(new l(executor, eVar));
        m();
        return this;
    }

    @Override // sh.g
    public final n d(Executor executor, a aVar) {
        n nVar = new n();
        this.f27060b.u(new k(executor, aVar, nVar, 1));
        m();
        return nVar;
    }

    @Override // sh.g
    public final Exception e() {
        Exception exc;
        synchronized (this.f27059a) {
            exc = this.f27064f;
        }
        return exc;
    }

    @Override // sh.g
    public final Object f() {
        Object obj;
        synchronized (this.f27059a) {
            try {
                d0.h("Task is not yet complete", this.f27061c);
                if (this.f27062d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f27064f;
                if (exc != null) {
                    throw new RuntimeExecutionException(exc);
                }
                obj = this.f27063e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // sh.g
    public final boolean g() {
        boolean z11;
        synchronized (this.f27059a) {
            z11 = this.f27061c;
        }
        return z11;
    }

    @Override // sh.g
    public final boolean h() {
        boolean z11;
        synchronized (this.f27059a) {
            try {
                z11 = false;
                if (this.f27061c && !this.f27062d && this.f27064f == null) {
                    z11 = true;
                }
            } finally {
            }
        }
        return z11;
    }

    public final n i(Executor executor, f fVar) {
        n nVar = new n();
        this.f27060b.u(new l(executor, fVar, nVar));
        m();
        return nVar;
    }

    public final void j(Object obj) {
        synchronized (this.f27059a) {
            if (this.f27061c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.f27061c = true;
            this.f27063e = obj;
        }
        this.f27060b.w(this);
    }

    public final void k(Exception exc) {
        d0.g(exc, "Exception must not be null");
        synchronized (this.f27059a) {
            if (this.f27061c) {
                throw DuplicateTaskCompletionException.a(this);
            }
            this.f27061c = true;
            this.f27064f = exc;
        }
        this.f27060b.w(this);
    }

    public final void l() {
        synchronized (this.f27059a) {
            try {
                if (this.f27061c) {
                    return;
                }
                this.f27061c = true;
                this.f27062d = true;
                this.f27060b.w(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void m() {
        synchronized (this.f27059a) {
            try {
                if (this.f27061c) {
                    this.f27060b.w(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
