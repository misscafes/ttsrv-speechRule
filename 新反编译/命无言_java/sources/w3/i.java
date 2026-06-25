package w3;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.PlaybackException;
import java.util.HashMap;
import java.util.concurrent.Executor;
import k3.c1;
import k3.o;
import k3.p;
import k3.p0;
import k3.q0;
import k3.r0;
import k3.x;
import n3.b0;
import o4.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements b {
    public final g A;
    public int A0;
    public int B0;
    public int C0;
    public boolean D0;
    public final PlaybackSession X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f26655i;
    public String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public PlaybackMetrics.Builder f26659m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f26660n0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public PlaybackException f26663q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public b5.a f26664r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b5.a f26665s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public b5.a f26666t0;
    public p u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public p f26668v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public p f26669w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f26670x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f26671y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f26672z0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Executor f26667v = n3.b.r();
    public final q0 Z = new q0();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final p0 f26656i0 = new p0();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final HashMap f26658k0 = new HashMap();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final HashMap f26657j0 = new HashMap();
    public final long Y = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f26661o0 = 0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f26662p0 = 0;

    public i(Context context, PlaybackSession playbackSession) {
        this.f26655i = context.getApplicationContext();
        this.X = playbackSession;
        g gVar = new g();
        this.A = gVar;
        gVar.f26651d = this;
    }

    @Override // w3.b
    public final void a(v3.f fVar) {
        this.A0 += fVar.f25523g;
        this.B0 += fVar.f25521e;
    }

    public final boolean b(b5.a aVar) {
        String str;
        if (aVar == null) {
            return false;
        }
        String str2 = (String) aVar.X;
        g gVar = this.A;
        synchronized (gVar) {
            str = gVar.f26653f;
        }
        return str2.equals(str);
    }

    public final void c() {
        PlaybackMetrics.Builder builder = this.f26659m0;
        if (builder != null && this.D0) {
            builder.setAudioUnderrunCount(this.C0);
            this.f26659m0.setVideoFramesDropped(this.A0);
            this.f26659m0.setVideoFramesPlayed(this.B0);
            Long l10 = (Long) this.f26657j0.get(this.l0);
            this.f26659m0.setNetworkTransferDurationMillis(l10 == null ? 0L : l10.longValue());
            Long l11 = (Long) this.f26658k0.get(this.l0);
            this.f26659m0.setNetworkBytesRead(l11 == null ? 0L : l11.longValue());
            this.f26659m0.setStreamSource((l11 == null || l11.longValue() <= 0) ? 0 : 1);
            this.f26667v.execute(new u4.c(this, 23, this.f26659m0.build()));
        }
        this.f26659m0 = null;
        this.l0 = null;
        this.C0 = 0;
        this.A0 = 0;
        this.B0 = 0;
        this.u0 = null;
        this.f26668v0 = null;
        this.f26669w0 = null;
        this.D0 = false;
    }

    @Override // w3.b
    public final void d(int i10) {
        if (i10 == 1) {
            this.f26670x0 = true;
        }
        this.f26660n0 = i10;
    }

    public final void e(r0 r0Var, e0 e0Var) {
        int iB;
        PlaybackMetrics.Builder builder = this.f26659m0;
        if (e0Var == null || (iB = r0Var.b(e0Var.f18357a)) == -1) {
            return;
        }
        p0 p0Var = this.f26656i0;
        int i10 = 0;
        r0Var.f(iB, p0Var, false);
        int i11 = p0Var.f13873c;
        q0 q0Var = this.Z;
        r0Var.n(i11, q0Var);
        x xVar = q0Var.f13884c.f13710b;
        if (xVar != null) {
            int I = b0.I(xVar.f13967a, xVar.f13968b);
            i10 = I != 0 ? I != 1 ? I != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i10);
        if (q0Var.f13893m != -9223372036854775807L && !q0Var.k && !q0Var.f13890i && !q0Var.a()) {
            builder.setMediaDurationMillis(b0.c0(q0Var.f13893m));
        }
        builder.setPlaybackType(q0Var.a() ? 2 : 1);
        this.D0 = true;
    }

    @Override // w3.b
    public final void f(k4.g gVar) {
        this.f26671y0 = gVar.f14012i;
    }

    public final void g(a aVar, String str) {
        e0 e0Var = aVar.f26625d;
        if ((e0Var == null || !e0Var.b()) && str.equals(this.l0)) {
            c();
        }
        this.f26657j0.remove(str);
        this.f26658k0.remove(str);
    }

    public final void h(int i10, long j3, p pVar, int i11) {
        int i12;
        TrackChangeEvent.Builder timeSinceCreatedMillis = h.k(i10).setTimeSinceCreatedMillis(j3 - this.Y);
        if (pVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i11 != 1) {
                i12 = 3;
                if (i11 != 2) {
                    i12 = i11 != 3 ? 1 : 4;
                }
            } else {
                i12 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i12);
            String str = pVar.f13857m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = pVar.f13858n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = pVar.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i13 = pVar.f13855j;
            if (i13 != -1) {
                timeSinceCreatedMillis.setBitrate(i13);
            }
            int i14 = pVar.f13865u;
            if (i14 != -1) {
                timeSinceCreatedMillis.setWidth(i14);
            }
            int i15 = pVar.f13866v;
            if (i15 != -1) {
                timeSinceCreatedMillis.setHeight(i15);
            }
            int i16 = pVar.F;
            if (i16 != -1) {
                timeSinceCreatedMillis.setChannelCount(i16);
            }
            int i17 = pVar.G;
            if (i17 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i17);
            }
            String str4 = pVar.f13849d;
            if (str4 != null) {
                String str5 = b0.f17436a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f6 = pVar.f13869y;
            if (f6 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f6);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.D0 = true;
        this.f26667v.execute(new u4.c(this, 20, timeSinceCreatedMillis.build()));
    }

    @Override // w3.b
    public final void n(a aVar, int i10, long j3) {
        e0 e0Var = aVar.f26625d;
        if (e0Var != null) {
            String strD = this.A.d(aVar.f26623b, e0Var);
            HashMap map = this.f26658k0;
            Long l10 = (Long) map.get(strD);
            HashMap map2 = this.f26657j0;
            Long l11 = (Long) map2.get(strD);
            map.put(strD, Long.valueOf((l10 == null ? 0L : l10.longValue()) + j3));
            map2.put(strD, Long.valueOf((l11 != null ? l11.longValue() : 0L) + ((long) i10)));
        }
    }

    @Override // w3.b
    public final void o(a aVar, k4.g gVar) {
        e0 e0Var = aVar.f26625d;
        if (e0Var == null) {
            return;
        }
        p pVar = (p) gVar.Z;
        pVar.getClass();
        int i10 = gVar.A;
        r0 r0Var = aVar.f26623b;
        e0Var.getClass();
        b5.a aVar2 = new b5.a(pVar, i10, this.A.d(r0Var, e0Var));
        int i11 = gVar.f14014v;
        if (i11 != 0) {
            if (i11 == 1) {
                this.f26665s0 = aVar2;
                return;
            } else if (i11 != 2) {
                if (i11 != 3) {
                    return;
                }
                this.f26666t0 = aVar2;
                return;
            }
        }
        this.f26664r0 = aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x05c4 A[PHI: r5
  0x05c4: PHI (r5v80 int) = (r5v79 int), (r5v78 int) binds: [B:349:0x05dc, B:339:0x05c2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:387:? A[RETURN, SYNTHETIC] */
    @Override // w3.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(k3.m0 r22, pc.t2 r23) {
        /*
            Method dump skipped, instruction units count: 1632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.i.t(k3.m0, pc.t2):void");
    }

    @Override // w3.b
    public final void u(c1 c1Var) {
        b5.a aVar = this.f26664r0;
        if (aVar != null) {
            p pVar = (p) aVar.A;
            if (pVar.f13866v == -1) {
                o oVarA = pVar.a();
                oVarA.f13839t = c1Var.f13750a;
                oVarA.f13840u = c1Var.f13751b;
                this.f26664r0 = new b5.a(new p(oVarA), aVar.f2091v, (String) aVar.X);
            }
        }
    }

    @Override // w3.b
    public final void z(PlaybackException playbackException) {
        this.f26663q0 = playbackException;
    }
}
