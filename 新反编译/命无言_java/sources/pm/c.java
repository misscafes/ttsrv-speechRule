package pm;

import android.content.Intent;
import android.view.KeyEvent;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import io.legado.app.receiver.MediaButtonReceiver;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.VideoPlayService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends c.o {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f20137g;

    public /* synthetic */ c(Object obj, int i10) {
        this.f20136f = i10;
        this.f20137g = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // c.o
    public void b(String str) {
        int i10 = this.f20136f;
        Object obj = this.f20137g;
        switch (i10) {
            case 0:
                AudioPlayService audioPlayService = (AudioPlayService) obj;
                if (str != null) {
                    if (str.equals("Stop")) {
                        audioPlayService.stopSelf();
                    } else if (str.equals("Timer")) {
                        int i11 = AudioPlayService.u0;
                        if (i11 == 180) {
                            AudioPlayService.u0 = 0;
                        } else {
                            int i12 = i11 + 10;
                            AudioPlayService.u0 = i12;
                            if (i12 > 180) {
                                AudioPlayService.u0 = 180;
                            }
                        }
                        audioPlayService.o();
                    }
                    break;
                }
                break;
            case 2:
                sb.h hVar = (sb.h) obj;
                sb.h.f23322v.a("onCustomAction with action = %s", str);
                int i13 = 2;
                switch (str.hashCode()) {
                    case -1699820260:
                        if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                            long j3 = -hVar.f23327e.A;
                            rb.g gVar = hVar.f23335n;
                            if (gVar != null) {
                                long jMin = Math.min(gVar.f(), Math.max(0L, gVar.a() + j3));
                                rb.g gVar2 = hVar.f23335n;
                                if (gVar2 != null) {
                                    ob.q qVar = new ob.q(jMin);
                                    ac.b0.d("Must be called from the main thread.");
                                    if (!gVar2.t()) {
                                        rb.g.q();
                                    } else {
                                        rb.g.u(new rb.i(gVar2, qVar, i13));
                                    }
                                    break;
                                }
                            }
                        }
                        break;
                    case -668151673:
                        if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                            pb.f fVar = hVar.f23326d;
                            if (fVar != null) {
                                fVar.b(true);
                            }
                        }
                        break;
                    case -124479363:
                        if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                            pb.f fVar2 = hVar.f23326d;
                            if (fVar2 != null) {
                                fVar2.b(false);
                            }
                        }
                        break;
                    case 1362116196:
                        if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                            long j8 = hVar.f23327e.A;
                            rb.g gVar3 = hVar.f23335n;
                            if (gVar3 != null) {
                                long jMin2 = Math.min(gVar3.f(), Math.max(0L, gVar3.a() + j8));
                                rb.g gVar4 = hVar.f23335n;
                                if (gVar4 != null) {
                                    ob.q qVar2 = new ob.q(jMin2);
                                    ac.b0.d("Must be called from the main thread.");
                                    if (!gVar4.t()) {
                                        rb.g.q();
                                    } else {
                                        rb.g.u(new rb.i(gVar4, qVar2, i13));
                                    }
                                    break;
                                }
                            }
                        }
                        break;
                }
                Intent intent = new Intent(str);
                intent.setComponent(hVar.f23329g);
                hVar.f23323a.sendBroadcast(intent);
                break;
        }
    }

    @Override // c.o
    public boolean c(Intent intent) {
        rb.g gVar;
        int i10 = this.f20136f;
        Object obj = this.f20137g;
        switch (i10) {
            case 0:
                mr.i.e(intent, "mediaButtonEvent");
                int i11 = MediaButtonReceiver.f11380a;
                return ax.h.q((AudioPlayService) obj, intent);
            case 1:
            default:
                return super.c(intent);
            case 2:
                sb.h.f23322v.a("onMediaButtonEvent", new Object[0]);
                KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
                if (keyEvent == null) {
                    return true;
                }
                if ((keyEvent.getKeyCode() != 127 && keyEvent.getKeyCode() != 126) || (gVar = ((sb.h) obj).f23335n) == null) {
                    return true;
                }
                gVar.o();
                return true;
        }
    }

    @Override // c.o
    public final void d() {
        int i10 = this.f20136f;
        Object obj = this.f20137g;
        switch (i10) {
            case 0:
                boolean z4 = AudioPlayService.f11382s0;
                ((AudioPlayService) obj).t(true);
                break;
            case 1:
                int i11 = VideoPlayService.f11427n0;
                ((VideoPlayService) obj).r().onVideoPause();
                break;
            default:
                sb.h.f23322v.a("onPause", new Object[0]);
                rb.g gVar = ((sb.h) obj).f23335n;
                if (gVar != null) {
                    gVar.o();
                }
                break;
        }
    }

    @Override // c.o
    public final void e() {
        int i10 = this.f20136f;
        Object obj = this.f20137g;
        switch (i10) {
            case 0:
                boolean z4 = AudioPlayService.f11382s0;
                ((AudioPlayService) obj).z();
                break;
            case 1:
                int i11 = VideoPlayService.f11427n0;
                ((VideoPlayService) obj).r().onVideoResume();
                break;
            default:
                sb.h.f23322v.a("onPlay", new Object[0]);
                rb.g gVar = ((sb.h) obj).f23335n;
                if (gVar != null) {
                    gVar.o();
                }
                break;
        }
    }

    @Override // c.o
    public final void f(long j3) {
        int i10 = this.f20136f;
        int i11 = 2;
        Object obj = this.f20137g;
        switch (i10) {
            case 0:
                AudioPlayService audioPlayService = (AudioPlayService) obj;
                audioPlayService.f11390n0 = (int) j3;
                c3.s sVarE = c3.y0.e(audioPlayService);
                ds.e eVar = wr.i0.f27149a;
                wr.y.v(sVarE, bs.n.f2684a, null, new im.b(audioPlayService, j3, (ar.d) null), 2);
                break;
            case 1:
                int i12 = VideoPlayService.f11427n0;
                ((VideoPlayService) obj).r().seekTo(j3);
                break;
            default:
                sb.h.f23322v.a("onSeekTo %d", Long.valueOf(j3));
                rb.g gVar = ((sb.h) obj).f23335n;
                if (gVar != null) {
                    ob.q qVar = new ob.q(j3);
                    ac.b0.d("Must be called from the main thread.");
                    if (!gVar.t()) {
                        rb.g.q();
                    } else {
                        rb.g.u(new rb.i(gVar, qVar, i11));
                    }
                    break;
                }
                break;
        }
    }

    @Override // c.o
    public void g() {
        switch (this.f20136f) {
            case 0:
                im.c.f11041v.d();
                break;
            case 2:
                sb.h.f23322v.a("onSkipToNext", new Object[0]);
                rb.g gVar = ((sb.h) this.f20137g).f23335n;
                if (gVar != null) {
                    ac.b0.d("Must be called from the main thread.");
                    if (!gVar.t()) {
                        rb.g.q();
                    } else {
                        rb.g.u(new rb.h(gVar, 2));
                    }
                }
                break;
        }
    }

    @Override // c.o
    public void h() {
        switch (this.f20136f) {
            case 0:
                im.c.f11041v.getClass();
                im.c.f();
                break;
            case 2:
                sb.h.f23322v.a("onSkipToPrevious", new Object[0]);
                rb.g gVar = ((sb.h) this.f20137g).f23335n;
                if (gVar != null) {
                    ac.b0.d("Must be called from the main thread.");
                    if (!gVar.t()) {
                        rb.g.q();
                    } else {
                        rb.g.u(new rb.h(gVar, 1));
                    }
                }
                break;
        }
    }
}
