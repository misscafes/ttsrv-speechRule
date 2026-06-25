package j0;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 implements Runnable {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Object f14877q0 = new Object();
    public final i1 X;
    public final AtomicReference Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f14878i;
    public final AtomicBoolean Y = new AtomicBoolean(true);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f14879n0 = f14877q0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f14880o0 = -1;
    public boolean p0 = false;

    public y1(AtomicReference atomicReference, Executor executor, i1 i1Var) {
        this.Z = atomicReference;
        this.f14878i = executor;
        this.X = i1Var;
    }

    public final void a(int i10) {
        synchronized (this) {
            try {
                if (this.Y.get()) {
                    if (i10 <= this.f14880o0) {
                        return;
                    }
                    this.f14880o0 = i10;
                    if (this.p0) {
                        return;
                    }
                    this.p0 = true;
                    try {
                        this.f14878i.execute(this);
                    } catch (Throwable unused) {
                        synchronized (this) {
                            this.p0 = false;
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            try {
                if (!this.Y.get()) {
                    this.p0 = false;
                    return;
                }
                Object obj = this.Z.get();
                int i10 = this.f14880o0;
                while (true) {
                    if (!Objects.equals(this.f14879n0, obj)) {
                        this.f14879n0 = obj;
                        boolean z11 = obj instanceof j;
                        i1 i1Var = this.X;
                        if (z11) {
                            i1Var.onError(null);
                        } else {
                            i1Var.a(obj);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (i10 == this.f14880o0 || !this.Y.get()) {
                                break;
                            }
                            obj = this.Z.get();
                            i10 = this.f14880o0;
                        } finally {
                        }
                    }
                }
                this.p0 = false;
            } finally {
            }
        }
    }
}
