package s4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.exoplayer.upstream.Loader$UnexpectedLoaderException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends Handler implements Runnable {
    public final long A;
    public i X;
    public IOException Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f22948i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Thread f22949i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f22950j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public volatile boolean f22951k0;
    public final /* synthetic */ m l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f22952v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(m mVar, Looper looper, k kVar, i iVar, int i10, long j3) {
        super(looper);
        this.l0 = mVar;
        this.f22952v = kVar;
        this.X = iVar;
        this.f22948i = i10;
        this.A = j3;
    }

    public final void a(boolean z4) {
        this.f22951k0 = z4;
        this.Y = null;
        if (hasMessages(1)) {
            this.f22950j0 = true;
            removeMessages(1);
            if (!z4) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.f22950j0 = true;
                    this.f22952v.m();
                    Thread thread = this.f22949i0;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (z4) {
            this.l0.f22954v = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            i iVar = this.X;
            iVar.getClass();
            iVar.q(this.f22952v, jElapsedRealtime, jElapsedRealtime - this.A, true);
            this.X = null;
        }
    }

    public final void b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = jElapsedRealtime - this.A;
        i iVar = this.X;
        iVar.getClass();
        iVar.h(this.f22952v, jElapsedRealtime, j3, this.Z);
        this.Y = null;
        m mVar = this.l0;
        t4.a aVar = mVar.f22953i;
        j jVar = mVar.f22954v;
        jVar.getClass();
        aVar.execute(jVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f22951k0) {
            return;
        }
        int i10 = message.what;
        if (i10 == 1) {
            b();
            return;
        }
        if (i10 == 4) {
            throw ((Error) message.obj);
        }
        this.l0.f22954v = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = jElapsedRealtime - this.A;
        i iVar = this.X;
        iVar.getClass();
        if (this.f22950j0) {
            iVar.q(this.f22952v, jElapsedRealtime, j3, false);
            return;
        }
        int i11 = message.what;
        if (i11 == 2) {
            try {
                iVar.t(this.f22952v, jElapsedRealtime, j3);
                return;
            } catch (RuntimeException e10) {
                n3.b.q("Unexpected exception handling load completed", e10);
                this.l0.A = new Loader$UnexpectedLoaderException(e10);
                return;
            }
        }
        if (i11 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.Y = iOException;
        int i12 = this.Z + 1;
        this.Z = i12;
        e6.f fVarN = iVar.n(this.f22952v, jElapsedRealtime, j3, iOException, i12);
        int i13 = fVarN.f6469b;
        if (i13 == 3) {
            this.l0.A = this.Y;
            return;
        }
        if (i13 != 2) {
            if (i13 == 1) {
                this.Z = 1;
            }
            long jMin = fVarN.f6468a;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.Z - 1) * 1000, 5000);
            }
            m mVar = this.l0;
            n3.b.k(mVar.f22954v == null);
            mVar.f22954v = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z4;
        try {
            synchronized (this) {
                z4 = this.f22950j0;
                this.f22949i0 = Thread.currentThread();
            }
            if (!z4) {
                Trace.beginSection("load:".concat(this.f22952v.getClass().getSimpleName()));
                try {
                    this.f22952v.k();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            synchronized (this) {
                this.f22949i0 = null;
                Thread.interrupted();
            }
            if (this.f22951k0) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e10) {
            if (this.f22951k0) {
                return;
            }
            obtainMessage(3, e10).sendToTarget();
        } catch (Exception e11) {
            if (this.f22951k0) {
                return;
            }
            n3.b.q("Unexpected exception loading stream", e11);
            obtainMessage(3, new Loader$UnexpectedLoaderException(e11)).sendToTarget();
        } catch (OutOfMemoryError e12) {
            if (this.f22951k0) {
                return;
            }
            n3.b.q("OutOfMemory error loading stream", e12);
            obtainMessage(3, new Loader$UnexpectedLoaderException(e12)).sendToTarget();
        } catch (Error e13) {
            if (!this.f22951k0) {
                n3.b.q("Unexpected error loading stream", e13);
                obtainMessage(4, e13).sendToTarget();
            }
            throw e13;
        }
    }
}
