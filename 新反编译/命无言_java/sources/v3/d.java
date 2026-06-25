package v3;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final se.k f25486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f25487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.media3.exoplayer.a f25488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k3.c f25489d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25491f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l3.b f25493h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f25492g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25490e = 0;

    public d(Context context, Looper looper, androidx.media3.exoplayer.a aVar) {
        this.f25486a = rb.e.s(new c(context, 0));
        this.f25488c = aVar;
        this.f25487b = new Handler(looper);
    }

    public final void a() {
        int i10 = this.f25490e;
        if (i10 == 1 || i10 == 0 || this.f25493h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.f25486a.get();
        l3.b bVar = this.f25493h;
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(bVar.f14822b);
            return;
        }
        Object obj = bVar.f14825e;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(g8.k.f(obj));
    }

    public final void b(int i10) {
        androidx.media3.exoplayer.a aVar = this.f25488c;
        if (aVar != null) {
            n3.x xVar = aVar.f1320j0;
            xVar.getClass();
            n3.w wVarB = n3.x.b();
            wVarB.f17511a = xVar.f17513a.obtainMessage(33, i10, 0);
            wVarB.b();
        }
    }

    public final void c(int i10) {
        if (this.f25490e == i10) {
            return;
        }
        this.f25490e = i10;
        float f6 = i10 == 4 ? 0.2f : 1.0f;
        if (this.f25492g == f6) {
            return;
        }
        this.f25492g = f6;
        androidx.media3.exoplayer.a aVar = this.f25488c;
        if (aVar != null) {
            aVar.f1320j0.e(34);
        }
    }

    public final int d(int i10, boolean z4) {
        int i11;
        int iRequestAudioFocus;
        ai.j jVar;
        if (i10 == 1 || (i11 = this.f25491f) != 1) {
            a();
            c(0);
            return 1;
        }
        if (!z4) {
            int i12 = this.f25490e;
            if (i12 == 1) {
                return -1;
            }
            if (i12 == 3) {
                return 0;
            }
        } else if (this.f25490e != 2) {
            l3.b bVar = this.f25493h;
            if (bVar == null) {
                if (bVar == null) {
                    jVar = new ai.j(10, (short) 0);
                    jVar.A = k3.c.f13722b;
                    jVar.f418v = i11;
                } else {
                    ai.j jVar2 = new ai.j(10, (short) 0);
                    jVar2.f418v = bVar.f14821a;
                    jVar2.A = bVar.f14824d;
                    jVar = jVar2;
                }
                k3.c cVar = this.f25489d;
                cVar.getClass();
                jVar.A = cVar;
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = new AudioManager.OnAudioFocusChangeListener() { // from class: v3.b
                    @Override // android.media.AudioManager.OnAudioFocusChangeListener
                    public final void onAudioFocusChange(int i13) {
                        d dVar = this.f25467i;
                        dVar.getClass();
                        if (i13 == -3 || i13 == -2) {
                            if (i13 != -2) {
                                dVar.c(4);
                                return;
                            } else {
                                dVar.b(0);
                                dVar.c(3);
                                return;
                            }
                        }
                        if (i13 == -1) {
                            dVar.b(-1);
                            dVar.a();
                            dVar.c(1);
                        } else if (i13 != 1) {
                            k3.n.m("Unknown focus change type: ", i13);
                        } else {
                            dVar.c(2);
                            dVar.b(1);
                        }
                    }
                };
                Handler handler = this.f25487b;
                handler.getClass();
                this.f25493h = new l3.b(jVar.f418v, onAudioFocusChangeListener, handler, (k3.c) jVar.A);
            }
            AudioManager audioManager = (AudioManager) this.f25486a.get();
            l3.b bVar2 = this.f25493h;
            if (Build.VERSION.SDK_INT >= 26) {
                Object obj = bVar2.f14825e;
                obj.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(g8.k.f(obj));
            } else {
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener2 = bVar2.f14822b;
                bVar2.f14824d.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener2, 3, bVar2.f14821a);
            }
            if (iRequestAudioFocus == 1) {
                c(2);
                return 1;
            }
            c(1);
            return -1;
        }
        return 1;
    }
}
