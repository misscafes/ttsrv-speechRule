package f0;

import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Runnable {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Object f8185j0 = new Object();
    public final AtomicReference X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f8186i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z0 f8188v;
    public final AtomicBoolean A = new AtomicBoolean(true);
    public Object Y = f8185j0;
    public int Z = -1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f8187i0 = false;

    public r1(AtomicReference atomicReference, Executor executor, z0 z0Var) {
        this.X = atomicReference;
        this.f8186i = executor;
        this.f8188v = z0Var;
    }

    public final void a(int i10) {
        synchronized (this) {
            try {
                if (this.A.get()) {
                    if (i10 <= this.Z) {
                        return;
                    }
                    this.Z = i10;
                    if (this.f8187i0) {
                        return;
                    }
                    this.f8187i0 = true;
                    try {
                        this.f8186i.execute(this);
                    } catch (Throwable unused) {
                        synchronized (this) {
                            this.f8187i0 = false;
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
                if (!this.A.get()) {
                    this.f8187i0 = false;
                    return;
                }
                Object obj = this.X.get();
                int i10 = this.Z;
                while (true) {
                    if (!Objects.equals(this.Y, obj)) {
                        this.Y = obj;
                        if (obj instanceof f) {
                            this.f8188v.onError(null);
                        } else {
                            this.f8188v.I(obj);
                        }
                    }
                    synchronized (this) {
                        try {
                            if (i10 == this.Z || !this.A.get()) {
                                break;
                            }
                            obj = this.X.get();
                            i10 = this.Z;
                        } finally {
                        }
                    }
                }
                this.f8187i0 = false;
            } finally {
            }
        }
    }
}
