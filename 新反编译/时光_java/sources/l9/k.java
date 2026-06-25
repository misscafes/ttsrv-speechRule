package l9;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlaybackException;
import o8.u0;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Handler.Callback {
    public final /* synthetic */ l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f17487i;

    public k(l lVar, d9.l lVar2) {
        this.X = lVar;
        Handler handlerN = r8.y.n(this);
        this.f17487i = handlerN;
        lVar2.d(this, handlerN);
    }

    public final void a(long j11) {
        Surface surface;
        l lVar = this.X;
        c2 c2Var = lVar.P1;
        if (this != lVar.x2 || lVar.U0 == null) {
            return;
        }
        if (j11 == Long.MAX_VALUE) {
            lVar.C1 = true;
            return;
        }
        try {
            lVar.y0(j11);
            u0 u0Var = lVar.s2;
            if (!u0Var.equals(u0.f21621d) && !u0Var.equals(lVar.t2)) {
                lVar.t2 = u0Var;
                c2Var.C(u0Var);
            }
            lVar.E1.f36740e++;
            x xVar = lVar.S1;
            boolean z11 = xVar.f17542e != 3;
            xVar.f17542e = 3;
            xVar.f17549l.getClass();
            xVar.f17544g = r8.y.G(SystemClock.elapsedRealtime());
            if (z11 && (surface = lVar.f17491d2) != null) {
                Handler handler = (Handler) c2Var.X;
                if (handler != null) {
                    handler.post(new f0(c2Var, surface, SystemClock.elapsedRealtime()));
                }
                lVar.f17494g2 = true;
            }
            lVar.d0(j11);
        } catch (ExoPlaybackException e11) {
            lVar.D1 = e11;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i10 = message.arg1;
        int i11 = message.arg2;
        String str = r8.y.f25956a;
        a(((((long) i10) & 4294967295L) << 32) | (4294967295L & ((long) i11)));
        return true;
    }
}
