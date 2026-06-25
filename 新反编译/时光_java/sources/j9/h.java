package j9;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.exoplayer.upstream.Loader$UnexpectedLoaderException;
import g9.c0;
import g9.e0;
import g9.n0;
import g9.q0;
import g9.r;
import g9.w;
import g9.x0;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import n9.a0;
import r8.y;
import u8.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Handler implements Runnable {
    public final n0 X;
    public q0 Y;
    public IOException Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15156i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f15157n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Thread f15158o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public volatile boolean f15159q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ i f15160r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, Looper looper, n0 n0Var, q0 q0Var, int i10, long j11) {
        super(looper);
        this.f15160r0 = iVar;
        this.X = n0Var;
        this.Y = q0Var;
        this.f15156i = i10;
    }

    public final void a(boolean z11) {
        this.f15159q0 = z11;
        this.Z = null;
        if (hasMessages(1)) {
            this.p0 = true;
            removeMessages(1);
            if (!z11) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.p0 = true;
                    this.X.f10628g = true;
                    Thread thread = this.f15158o0;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (z11) {
            this.f15160r0.f15164b = null;
            SystemClock.elapsedRealtime();
            q0 q0Var = this.Y;
            q0Var.getClass();
            q0Var.x(this.X, true);
            this.Y = null;
        }
    }

    public final void b() {
        r rVar;
        SystemClock.elapsedRealtime();
        q0 q0Var = this.Y;
        q0Var.getClass();
        int i10 = this.f15157n0;
        n0 n0Var = this.X;
        s sVar = n0Var.f10623b;
        if (i10 == 0) {
            Uri uri = n0Var.f10631j.f29172a;
            Map map = Collections.EMPTY_MAP;
            rVar = new r();
        } else {
            Uri uri2 = sVar.Y;
            rVar = new r();
        }
        b9.d dVar = q0Var.f10651n0;
        dVar.a(new c0(dVar, rVar, new w(1, -1, null, y.O(n0Var.f10630i), y.O(q0Var.L0)), i10));
        this.Z = null;
        i iVar = this.f15160r0;
        k9.a aVar = iVar.f15163a;
        h hVar = iVar.f15164b;
        hVar.getClass();
        aVar.execute(hVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        g gVar;
        a0 a0Var;
        if (this.f15159q0) {
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
        this.f15160r0.f15164b = null;
        SystemClock.elapsedRealtime();
        q0 q0Var = this.Y;
        q0Var.getClass();
        if (this.p0) {
            q0Var.x(this.X, false);
            return;
        }
        int i11 = message.what;
        if (i11 == 2) {
            try {
                q0Var.y(this.X);
                return;
            } catch (RuntimeException e11) {
                r8.b.o("Unexpected exception handling load completed", e11);
                this.f15160r0.f15165c = new Loader$UnexpectedLoaderException(e11);
                return;
            }
        }
        if (i11 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.Z = iOException;
        int i12 = this.f15157n0 + 1;
        this.f15157n0 = i12;
        n0 n0Var = this.X;
        Uri uri = n0Var.f10623b.Y;
        r rVar = new r();
        y.O(n0Var.f10630i);
        y.O(q0Var.L0);
        long jG = q0Var.Z.g(new ax.b(iOException, i12, 5));
        if (jG == -9223372036854775807L) {
            gVar = i.f15162e;
        } else {
            int iR = q0Var.r();
            int i13 = iR > q0Var.W0 ? 1 : 0;
            if (q0Var.S0 || !((a0Var = q0Var.K0) == null || a0Var.k() == -9223372036854775807L)) {
                q0Var.W0 = iR;
            } else if (!q0Var.G0 || q0Var.C()) {
                q0Var.P0 = q0Var.G0;
                q0Var.T0 = 0L;
                q0Var.W0 = 0;
                for (x0 x0Var : q0Var.D0) {
                    x0Var.l(false);
                }
                n0Var.f10627f.f20099a = 0L;
                n0Var.f10630i = 0L;
                n0Var.f10629h = true;
                n0Var.f10633l = false;
            } else {
                q0Var.V0 = true;
                gVar = i.f15161d;
            }
            gVar = new g(i13, jG);
        }
        int i14 = gVar.f15154a;
        boolean z11 = i14 == 0 || i14 == 1;
        b9.d dVar = q0Var.f10651n0;
        dVar.a(new e0(dVar, rVar, new w(1, -1, null, y.O(n0Var.f10630i), y.O(q0Var.L0)), iOException, !z11));
        int i15 = gVar.f15154a;
        if (i15 == 3) {
            this.f15160r0.f15165c = this.Z;
            return;
        }
        if (i15 != 2) {
            if (i15 == 1) {
                this.f15157n0 = 1;
            }
            long jMin = gVar.f15155b;
            if (jMin == -9223372036854775807L) {
                jMin = Math.min((this.f15157n0 - 1) * 1000, 5000);
            }
            i iVar = this.f15160r0;
            r8.b.j(iVar.f15164b == null);
            iVar.f15164b = this;
            if (jMin > 0) {
                sendEmptyMessageDelayed(1, jMin);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11;
        try {
            synchronized (this) {
                z11 = this.p0;
                this.f15158o0 = Thread.currentThread();
            }
            if (!z11) {
                Trace.beginSection("load:".concat(this.X.getClass().getSimpleName()));
                try {
                    this.X.b();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            synchronized (this) {
                this.f15158o0 = null;
                Thread.interrupted();
            }
            if (this.f15159q0) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e11) {
            if (this.f15159q0) {
                return;
            }
            obtainMessage(3, e11).sendToTarget();
        } catch (Exception e12) {
            if (this.f15159q0) {
                return;
            }
            r8.b.o("Unexpected exception loading stream", e12);
            obtainMessage(3, new Loader$UnexpectedLoaderException(e12)).sendToTarget();
        } catch (OutOfMemoryError e13) {
            if (this.f15159q0) {
                return;
            }
            r8.b.o("OutOfMemory error loading stream", e13);
            obtainMessage(3, new Loader$UnexpectedLoaderException(e13)).sendToTarget();
        } catch (Error e14) {
            if (!this.f15159q0) {
                r8.b.o("Unexpected error loading stream", e14);
                obtainMessage(4, e14).sendToTarget();
            }
            throw e14;
        }
    }
}
