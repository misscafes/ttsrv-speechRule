package i6;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import bl.c1;
import j.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c.d f10693a = new c.d(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c.e f10694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c.f f10695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f10696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g0 f10697e;

    public n(g0 g0Var, int i10) {
        this.f10696d = i10;
        this.f10697e = g0Var;
    }

    public final void a(MediaMetadataCompat mediaMetadataCompat) {
        switch (this.f10696d) {
            case 0:
                androidx.mediarouter.app.d dVar = (androidx.mediarouter.app.d) this.f10697e;
                dVar.X0 = mediaMetadataCompat == null ? null : mediaMetadataCompat.a();
                dVar.q();
                dVar.p(false);
                break;
            default:
                c0 c0Var = (c0) this.f10697e;
                c0Var.N0 = mediaMetadataCompat == null ? null : mediaMetadataCompat.a();
                c0Var.f();
                c0Var.j();
                break;
        }
    }

    public void b(PlaybackStateCompat playbackStateCompat) {
        switch (this.f10696d) {
            case 0:
                androidx.mediarouter.app.d dVar = (androidx.mediarouter.app.d) this.f10697e;
                dVar.W0 = playbackStateCompat;
                dVar.p(false);
                break;
        }
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        e(8, null, null);
    }

    public final void d() {
        switch (this.f10696d) {
            case 0:
                androidx.mediarouter.app.d dVar = (androidx.mediarouter.app.d) this.f10697e;
                c1 c1Var = dVar.U0;
                if (c1Var != null) {
                    c1Var.L(dVar.V0);
                    dVar.U0 = null;
                }
                break;
            default:
                c0 c0Var = (c0) this.f10697e;
                c1 c1Var2 = c0Var.L0;
                if (c1Var2 != null) {
                    c1Var2.L(c0Var.M0);
                    c0Var.L0 = null;
                }
                break;
        }
    }

    public final void e(int i10, Object obj, Bundle bundle) {
        c.e eVar = this.f10694b;
        if (eVar != null) {
            Message messageObtainMessage = eVar.obtainMessage(i10, obj);
            messageObtainMessage.setData(bundle);
            messageObtainMessage.sendToTarget();
        }
    }

    public final void f(Handler handler) {
        if (handler != null) {
            c.e eVar = new c.e(this, handler.getLooper());
            this.f10694b = eVar;
            eVar.f2769a = true;
        } else {
            c.e eVar2 = this.f10694b;
            if (eVar2 != null) {
                eVar2.f2769a = false;
                eVar2.removeCallbacksAndMessages(null);
                this.f10694b = null;
            }
        }
    }

    public final void c(PlaybackStateCompat playbackStateCompat) {
    }
}
