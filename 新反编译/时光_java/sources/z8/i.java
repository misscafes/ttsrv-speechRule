package z8;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.PlaybackException;
import g9.a0;
import java.util.HashMap;
import java.util.concurrent.Executor;
import o8.j0;
import o8.k0;
import o8.l0;
import o8.o;
import o8.u;
import r8.y;
import w.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements b {
    public int A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38026a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f38028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PlaybackSession f38029d;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f38035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PlaybackMetrics.Builder f38036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f38037l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PlaybackException f38039o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public tc.a f38040p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public tc.a f38041q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public tc.a f38042r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o f38043s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public o f38044t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o f38045u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f38046v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f38047w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f38048x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f38049y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f38050z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f38027b = r8.b.p();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k0 f38031f = new k0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j0 f38032g = new j0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f38034i = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f38033h = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f38030e = SystemClock.elapsedRealtime();
    public int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f38038n = 0;

    public i(Context context, PlaybackSession playbackSession) {
        this.f38026a = context.getApplicationContext();
        this.f38029d = playbackSession;
        g gVar = new g();
        this.f38028c = gVar;
        gVar.f38022d = this;
    }

    public static i g(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new i(context, mediaMetricsManager.createPlaybackSession());
    }

    public final boolean f(tc.a aVar) {
        String str;
        if (aVar == null) {
            return false;
        }
        String str2 = (String) aVar.X;
        g gVar = this.f38028c;
        synchronized (gVar) {
            str = gVar.f38024f;
        }
        return str2.equals(str);
    }

    public final void h() {
        PlaybackMetrics.Builder builder = this.f38036k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.A);
            this.f38036k.setVideoFramesDropped(this.f38049y);
            this.f38036k.setVideoFramesPlayed(this.f38050z);
            Long l11 = (Long) this.f38033h.get(this.f38035j);
            this.f38036k.setNetworkTransferDurationMillis(l11 == null ? 0L : l11.longValue());
            Long l12 = (Long) this.f38034i.get(this.f38035j);
            this.f38036k.setNetworkBytesRead(l12 == null ? 0L : l12.longValue());
            this.f38036k.setStreamSource((l12 == null || l12.longValue() <= 0) ? 0 : 1);
            this.f38027b.execute(new q1(this, 10, this.f38036k.build()));
        }
        this.f38036k = null;
        this.f38035j = null;
        this.A = 0;
        this.f38049y = 0;
        this.f38050z = 0;
        this.f38043s = null;
        this.f38044t = null;
        this.f38045u = null;
        this.B = false;
    }

    public final LogSessionId i() {
        return this.f38029d.getSessionId();
    }

    public final void j(l0 l0Var, a0 a0Var) {
        int iB;
        PlaybackMetrics.Builder builder = this.f38036k;
        if (a0Var == null || (iB = l0Var.b(a0Var.f10540a)) == -1) {
            return;
        }
        j0 j0Var = this.f38032g;
        int i10 = 0;
        l0Var.f(iB, j0Var, false);
        int i11 = j0Var.f21474c;
        k0 k0Var = this.f38031f;
        l0Var.n(i11, k0Var);
        u uVar = k0Var.f21484b.f21628b;
        if (uVar != null) {
            int iA = y.A(uVar.f21615a, uVar.f21616b);
            i10 = iA != 0 ? iA != 1 ? iA != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i10);
        if (k0Var.f21493k != -9223372036854775807L && !k0Var.f21491i && !k0Var.f21489g && !k0Var.a()) {
            builder.setMediaDurationMillis(y.O(k0Var.f21493k));
        }
        builder.setPlaybackType(k0Var.a() ? 2 : 1);
        this.B = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:351:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0622 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(y8.w r21, sf.d r22) {
        /*
            Method dump skipped, instruction units count: 1622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z8.i.k(y8.w, sf.d):void");
    }

    public final void l(a aVar, String str) {
        a0 a0Var = aVar.f37996d;
        if (a0Var == null || !a0Var.b()) {
            h();
            this.f38035j = str;
            this.f38036k = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.8.0");
            j(aVar.f37994b, a0Var);
        }
    }

    public final void m(a aVar, String str) {
        a0 a0Var = aVar.f37996d;
        if ((a0Var == null || !a0Var.b()) && str.equals(this.f38035j)) {
            h();
        }
        this.f38033h.remove(str);
        this.f38034i.remove(str);
    }

    public final void n(int i10, long j11, o oVar) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i10).setTimeSinceCreatedMillis(j11 - this.f38030e);
        if (oVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(2);
            String str = oVar.m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = oVar.f21544n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = oVar.f21542k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i11 = oVar.f21541j;
            if (i11 != -1) {
                timeSinceCreatedMillis.setBitrate(i11);
            }
            int i12 = oVar.f21551u;
            if (i12 != -1) {
                timeSinceCreatedMillis.setWidth(i12);
            }
            int i13 = oVar.f21552v;
            if (i13 != -1) {
                timeSinceCreatedMillis.setHeight(i13);
            }
            int i14 = oVar.F;
            if (i14 != -1) {
                timeSinceCreatedMillis.setChannelCount(i14);
            }
            int i15 = oVar.G;
            if (i15 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i15);
            }
            String str4 = oVar.f21535d;
            if (str4 != null) {
                String str5 = y.f25956a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f7 = oVar.f21555y;
            if (f7 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f7);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        this.f38027b.execute(new q1(this, 7, timeSinceCreatedMillis.build()));
    }
}
