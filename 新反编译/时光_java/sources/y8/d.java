package y8;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qj.i f36710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f36711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.media3.exoplayer.a f36712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o8.d f36713d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f36715f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p8.a f36717h;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f36716g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36714e = 0;

    public d(Context context, Looper looper, androidx.media3.exoplayer.a aVar) {
        this.f36710a = k40.h.i0(new c(context, 0));
        this.f36712c = aVar;
        this.f36711b = new Handler(looper);
    }

    public final void a() {
        int i10 = this.f36714e;
        if (i10 == 1 || i10 == 0 || this.f36717h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.f36710a.get();
        AudioFocusRequest audioFocusRequest = this.f36717h.f23259e;
        audioFocusRequest.getClass();
        audioManager.abandonAudioFocusRequest(audioFocusRequest);
    }

    public final void b(int i10) {
        if (this.f36714e == i10) {
            return;
        }
        this.f36714e = i10;
        float f7 = i10 == 4 ? 0.2f : 1.0f;
        if (this.f36716g == f7) {
            return;
        }
        this.f36716g = f7;
        androidx.media3.exoplayer.a aVar = this.f36712c;
        if (aVar != null) {
            aVar.f1592q0.e(34);
        }
    }

    /* JADX WARN: Type inference failed for: r7v8, types: [y8.b] */
    public final int c(int i10, boolean z11) {
        int i11;
        ax.b bVar;
        if (i10 == 1 || (i11 = this.f36715f) != 1) {
            a();
            b(0);
            return 1;
        }
        int i12 = this.f36714e;
        if (z11) {
            if (i12 != 2) {
                p8.a aVar = this.f36717h;
                if (aVar == null) {
                    if (aVar == null) {
                        bVar = new ax.b(16, (short) 0);
                        bVar.Y = o8.d.f21437b;
                        bVar.X = i11;
                    } else {
                        ax.b bVar2 = new ax.b(16, (short) 0);
                        bVar2.X = aVar.f23255a;
                        bVar2.Y = aVar.f23258d;
                        bVar = bVar2;
                    }
                    o8.d dVar = this.f36713d;
                    dVar.getClass();
                    bVar.Y = dVar;
                    ?? r72 = new AudioManager.OnAudioFocusChangeListener() { // from class: y8.b
                        @Override // android.media.AudioManager.OnAudioFocusChangeListener
                        public final void onAudioFocusChange(int i13) {
                            d dVar2 = this.f36702i;
                            dVar2.getClass();
                            if (i13 == -3 || i13 == -2) {
                                if (i13 != -2) {
                                    dVar2.b(4);
                                    return;
                                }
                                androidx.media3.exoplayer.a aVar2 = dVar2.f36712c;
                                if (aVar2 != null) {
                                    r8.v vVar = aVar2.f1592q0;
                                    vVar.getClass();
                                    r8.u uVarB = r8.v.b();
                                    uVarB.f25947a = vVar.f25949a.obtainMessage(33, 0, 0);
                                    uVarB.b();
                                }
                                dVar2.b(3);
                                return;
                            }
                            if (i13 == -1) {
                                androidx.media3.exoplayer.a aVar3 = dVar2.f36712c;
                                if (aVar3 != null) {
                                    r8.v vVar2 = aVar3.f1592q0;
                                    vVar2.getClass();
                                    r8.u uVarB2 = r8.v.b();
                                    uVarB2.f25947a = vVar2.f25949a.obtainMessage(33, -1, 0);
                                    uVarB2.b();
                                }
                                dVar2.a();
                                dVar2.b(1);
                                return;
                            }
                            if (i13 != 1) {
                                q7.b.h(i13, "Unknown focus change type: ");
                                return;
                            }
                            dVar2.b(2);
                            androidx.media3.exoplayer.a aVar4 = dVar2.f36712c;
                            if (aVar4 != null) {
                                r8.v vVar3 = aVar4.f1592q0;
                                vVar3.getClass();
                                r8.u uVarB3 = r8.v.b();
                                uVarB3.f25947a = vVar3.f25949a.obtainMessage(33, 1, 0);
                                uVarB3.b();
                            }
                        }
                    };
                    Handler handler = this.f36711b;
                    handler.getClass();
                    this.f36717h = new p8.a(bVar.X, r72, handler, (o8.d) bVar.Y);
                }
                AudioManager audioManager = (AudioManager) this.f36710a.get();
                AudioFocusRequest audioFocusRequest = this.f36717h.f23259e;
                audioFocusRequest.getClass();
                if (audioManager.requestAudioFocus(audioFocusRequest) == 1) {
                    b(2);
                    return 1;
                }
                b(1);
                return -1;
            }
        } else {
            if (i12 == 1) {
                return -1;
            }
            if (i12 == 3) {
                return 0;
            }
        }
        return 1;
    }
}
