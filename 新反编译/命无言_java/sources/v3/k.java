package v3;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f4.b f25576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25577c = 0;

    public k(Context context) {
        this.f25575a = context;
        this.f25576b = new f4.b(context, false);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final e[] a(Handler handler, x xVar, x xVar2, x xVar3, x xVar4) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        Object[] objArr;
        ArrayList arrayList = new ArrayList();
        int i18 = this.f25577c;
        Class<?> cls = Integer.TYPE;
        Class<?> cls2 = Long.TYPE;
        Context context = this.f25575a;
        u4.h hVar = new u4.h(context);
        f4.b bVar = this.f25576b;
        hVar.f24804c = bVar;
        hVar.f24805d = 5000L;
        hVar.f24806e = handler;
        hVar.f24807f = xVar;
        hVar.f24808g = 50;
        n3.b.k(!hVar.f24803b);
        Handler handler2 = hVar.f24806e;
        n3.b.k((handler2 == null && hVar.f24807f == null) || !(handler2 == null || hVar.f24807f == null));
        hVar.f24803b = true;
        arrayList.add(new u4.j(hVar));
        if (i18 == 0) {
            i10 = 2;
        } else {
            int size = arrayList.size();
            if (i18 == 2) {
                size--;
            }
            int i19 = size;
            i10 = 2;
            try {
                try {
                    i11 = i19 + 1;
                } catch (Exception e10) {
                    throw new IllegalStateException("Error instantiating VP9 extension", e10);
                }
            } catch (ClassNotFoundException unused) {
            }
            try {
                arrayList.add(i19, (e) Class.forName("androidx.media3.decoder.vp9.LibvpxVideoRenderer").getConstructor(cls2, Handler.class, u4.e0.class, cls).newInstance(5000L, handler, xVar, 50));
                n3.b.v("Loaded LibvpxVideoRenderer.");
            } catch (ClassNotFoundException unused2) {
                i19 = i11;
                i11 = i19;
            }
            try {
                try {
                    i12 = i11 + 1;
                } catch (Exception e11) {
                    throw new IllegalStateException("Error instantiating AV1 extension", e11);
                }
            } catch (ClassNotFoundException unused3) {
            }
            try {
                arrayList.add(i11, (e) Class.forName("androidx.media3.decoder.av1.Libgav1VideoRenderer").getConstructor(cls2, Handler.class, u4.e0.class, cls).newInstance(5000L, handler, xVar, 50));
                n3.b.v("Loaded Libgav1VideoRenderer.");
            } catch (ClassNotFoundException unused4) {
                i11 = i12;
                i12 = i11;
            }
            try {
                arrayList.add(i12, (e) Class.forName("androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer").getConstructor(cls2, Handler.class, u4.e0.class, cls).newInstance(5000L, handler, xVar, 50));
                n3.b.v("Loaded FfmpegVideoRenderer.");
            } catch (ClassNotFoundException unused5) {
            } catch (Exception e12) {
                throw new IllegalStateException("Error instantiating FFmpeg extension", e12);
            }
        }
        o4.r rVar = new o4.r(context);
        n3.b.k(!rVar.f18465a);
        rVar.f18465a = true;
        if (((bl.g) rVar.f18468d) == null) {
            rVar.f18468d = new bl.g(new l3.f[0]);
        }
        if (((bl.u0) rVar.f18471g) == null) {
            rVar.f18471g = new bl.u0(context, 26);
        }
        x3.u uVar = new x3.u(rVar);
        int i20 = this.f25577c;
        Context context2 = this.f25575a;
        arrayList.add(new x3.w(context2, bVar, handler, xVar2, uVar));
        if (i20 != 0) {
            int size2 = arrayList.size();
            if (i20 == i10) {
                size2--;
            }
            try {
                try {
                    i13 = size2 + 1;
                    try {
                        arrayList.add(size2, (e) Class.forName("androidx.media3.decoder.midi.MidiRenderer").getConstructor(Context.class, Handler.class, x3.k.class, x3.u.class).newInstance(context2, handler, xVar2, uVar));
                        n3.b.v("Loaded MidiRenderer.");
                    } catch (ClassNotFoundException unused6) {
                        size2 = i13;
                        i13 = size2;
                    }
                } catch (ClassNotFoundException unused7) {
                }
                try {
                    try {
                        i14 = i13 + 1;
                        try {
                            arrayList.add(i13, (e) Class.forName("androidx.media3.decoder.opus.LibopusAudioRenderer").getConstructor(Handler.class, x3.k.class, x3.u.class).newInstance(handler, xVar2, uVar));
                            n3.b.v("Loaded LibopusAudioRenderer.");
                        } catch (ClassNotFoundException unused8) {
                            i13 = i14;
                            i14 = i13;
                        }
                    } catch (ClassNotFoundException unused9) {
                    }
                    try {
                        try {
                            i15 = i14 + 1;
                            try {
                                arrayList.add(i14, (e) Class.forName("androidx.media3.decoder.flac.LibflacAudioRenderer").getConstructor(Handler.class, x3.k.class, x3.u.class).newInstance(handler, xVar2, uVar));
                                n3.b.v("Loaded LibflacAudioRenderer.");
                            } catch (ClassNotFoundException unused10) {
                                i14 = i15;
                                i15 = i14;
                            }
                        } catch (ClassNotFoundException unused11) {
                        }
                        try {
                            try {
                                i16 = i15 + 1;
                                try {
                                    arrayList.add(i15, (e) Class.forName("androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, x3.k.class, x3.u.class).newInstance(handler, xVar2, uVar));
                                    n3.b.v("Loaded FfmpegAudioRenderer.");
                                } catch (ClassNotFoundException unused12) {
                                    i15 = i16;
                                    i16 = i15;
                                }
                            } catch (Exception e13) {
                                throw new IllegalStateException("Error instantiating FFmpeg extension", e13);
                            }
                        } catch (ClassNotFoundException unused13) {
                        }
                        try {
                            try {
                                objArr = new Object[]{context2, handler, xVar2, uVar};
                                i17 = i16 + 1;
                            } catch (Exception e14) {
                                throw new IllegalStateException("Error instantiating IAMF extension", e14);
                            }
                        } catch (ClassNotFoundException unused14) {
                        }
                        try {
                            arrayList.add(i16, (e) Class.forName("androidx.media3.decoder.iamf.LibiamfAudioRenderer").getConstructor(Context.class, Handler.class, x3.k.class, x3.u.class).newInstance(objArr));
                            n3.b.v("Loaded LibiamfAudioRenderer.");
                        } catch (ClassNotFoundException unused15) {
                            i16 = i17;
                            i17 = i16;
                        }
                        try {
                            arrayList.add(i17, (e) Class.forName("androidx.media3.decoder.mpegh.MpeghAudioRenderer").getConstructor(Handler.class, x3.k.class, x3.u.class).newInstance(handler, xVar2, uVar));
                            n3.b.v("Loaded MpeghAudioRenderer.");
                        } catch (ClassNotFoundException unused16) {
                        } catch (Exception e15) {
                            throw new IllegalStateException("Error instantiating MPEG-H extension", e15);
                        }
                    } catch (Exception e16) {
                        throw new IllegalStateException("Error instantiating FLAC extension", e16);
                    }
                } catch (Exception e17) {
                    throw new IllegalStateException("Error instantiating Opus extension", e17);
                }
            } catch (Exception e18) {
                throw new IllegalStateException("Error instantiating MIDI extension", e18);
            }
        }
        arrayList.add(new q4.e(xVar3, handler.getLooper()));
        Looper looper = handler.getLooper();
        arrayList.add(new h4.b(xVar4, looper));
        arrayList.add(new h4.b(xVar4, looper));
        arrayList.add(new v4.b());
        arrayList.add(new f4.f(new f4.b(context, false)));
        return (e[]) arrayList.toArray(new e[0]);
    }
}
