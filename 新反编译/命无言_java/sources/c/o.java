package c;

import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2777c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f2779e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2775a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f2776b = new n(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WeakReference f2778d = new WeakReference(null);

    public final void a(p pVar, Handler handler) {
        if (this.f2777c) {
            this.f2777c = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompatD = pVar.d();
            long j3 = playbackStateCompatD == null ? 0L : playbackStateCompatD.Y;
            boolean z4 = playbackStateCompatD != null && playbackStateCompatD.f623i == 3;
            boolean z10 = (516 & j3) != 0;
            boolean z11 = (j3 & 514) != 0;
            if (z4 && z11) {
                d();
            } else {
                if (z4 || !z10) {
                    return;
                }
                e();
            }
        }
    }

    public boolean c(Intent intent) {
        p pVar;
        m mVar;
        KeyEvent keyEvent;
        if (Build.VERSION.SDK_INT < 27) {
            synchronized (this.f2775a) {
                pVar = (p) this.f2778d.get();
                mVar = this.f2779e;
            }
            if (pVar != null && mVar != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                h3.f fVarC = pVar.c();
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 79 && keyCode != 85) {
                    a(pVar, mVar);
                    return false;
                }
                if (keyEvent.getRepeatCount() != 0) {
                    a(pVar, mVar);
                    return true;
                }
                if (!this.f2777c) {
                    this.f2777c = true;
                    mVar.sendMessageDelayed(mVar.obtainMessage(1, fVarC), ViewConfiguration.getDoubleTapTimeout());
                    return true;
                }
                mVar.removeMessages(1);
                this.f2777c = false;
                PlaybackStateCompat playbackStateCompatD = pVar.d();
                if (((playbackStateCompatD == null ? 0L : playbackStateCompatD.Y) & 32) != 0) {
                    g();
                }
                return true;
            }
        }
        return false;
    }

    public final void j(p pVar, Handler handler) {
        synchronized (this.f2775a) {
            try {
                this.f2778d = new WeakReference(pVar);
                m mVar = this.f2779e;
                m mVar2 = null;
                if (mVar != null) {
                    mVar.removeCallbacksAndMessages(null);
                }
                if (pVar != null && handler != null) {
                    mVar2 = new m(this, handler.getLooper(), 0);
                }
                this.f2779e = mVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d() {
    }

    public void e() {
    }

    public void g() {
    }

    public void h() {
    }

    public void i() {
    }

    public void b(String str) {
    }

    public void f(long j3) {
    }
}
