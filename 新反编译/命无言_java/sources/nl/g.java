package nl;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Surface;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import com.shuyu.gsyvideoplayer.GSYVideoBaseManager;
import da.v;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k3.c1;
import k3.d0;
import k3.f0;
import k3.h0;
import k3.i0;
import k3.j0;
import k3.k0;
import k3.l0;
import k3.m0;
import k3.r0;
import k3.w0;
import k3.x;
import k3.y0;
import n3.b0;
import o4.v0;
import pc.t2;
import q3.q;
import r4.p;
import v3.a0;
import w4.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends xx.a implements k0, w3.b {
    public boolean A0;
    public boolean B0;
    public vx.a C0;
    public File D0;
    public String E0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Context f17784j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public a0 f17785k0;
    public wx.a l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public v3.k f17786m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public o4.a f17787n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public p f17788o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public v3.j f17789p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Surface f17790q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f17791r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public h0 f17792s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f17793t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f17794v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f17795w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f17796x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f17797y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f17798z0;

    @Override // xx.k
    public final void D() {
        if (this.f17785k0 != null) {
            throw new IllegalStateException("can't prepare a prepared player");
        }
        Looper looperMyLooper = Looper.myLooper();
        mr.i.b(looperMyLooper);
        new Handler(looperMyLooper).post(new j7.e(this, 24));
    }

    @Override // k3.k0
    public final void I(PlaybackException playbackException) {
        int i10 = playbackException.f1295i;
        GSYVideoBaseManager gSYVideoBaseManager = this.Z;
        if (gSYVideoBaseManager != null) {
            gSYVideoBaseManager.onError(this, i10, 1);
        }
    }

    @Override // xx.k
    public final void K(Context context, Uri uri, Map map) {
        int iH;
        o4.a aVarF;
        HashMap map2 = this.f17791r0;
        if (map != null) {
            map2.clear();
            map2.putAll(map);
        }
        String string = uri.toString();
        vx.a aVar = this.C0;
        boolean z4 = this.A0;
        boolean z10 = this.B0;
        File file = this.D0;
        String str = this.E0;
        HashMap map3 = (HashMap) aVar.f26363v;
        Context context2 = (Context) aVar.f26362i;
        aVar.A = string;
        Uri uri2 = Uri.parse(string);
        k3.a0 a0VarB = k3.a0.b(uri2);
        x xVar = a0VarB.f13710b;
        String strV = li.a.V(string);
        if (!strV.startsWith("rtmp:")) {
            Uri uri3 = Uri.parse(strV);
            if (!TextUtils.isEmpty(str)) {
                String strV2 = li.a.V(str);
                strV2.getClass();
                switch (strV2) {
                    case "ism":
                    case "isml":
                        iH = 1;
                        break;
                    case "mpd":
                        iH = 0;
                        break;
                    case "m3u8":
                        iH = 2;
                        break;
                    default:
                        iH = 4;
                        break;
                }
            } else {
                iH = b0.H(uri3);
            }
        } else {
            iH = 14;
        }
        String str2 = (String) map3.get("User-Agent");
        int i10 = 18;
        if ("android.resource".equals(uri2.getScheme())) {
            q3.h hVar = new q3.h(uri2);
            q qVar = new q(context2);
            try {
                qVar.g(hVar);
            } catch (RawResourceDataSource$RawResourceDataSourceException e10) {
                e10.printStackTrace();
            }
            us.c cVar = new us.c(qVar, 5);
            kn.j jVar = new kn.j(new n(), i10);
            hc.j jVar2 = new hc.j(-1);
            xVar.getClass();
            a0VarB.f13710b.getClass();
            a0VarB.f13710b.getClass();
            aVarF = new v0(a0VarB, cVar, jVar, b4.e.f2088a, jVar2, 1048576, null);
        } else if ("assets".equals(uri2.getScheme())) {
            q3.h hVar2 = new q3.h(uri2);
            kl.c cVar2 = new kl.c(context2);
            try {
                cVar2.g(hVar2);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
            sd.h hVar3 = new sd.h(cVar2, 27);
            kn.j jVar3 = new kn.j(new n(), i10);
            b2.g gVar = new b2.g(1);
            hc.j jVar4 = new hc.j(-1);
            xVar.getClass();
            aVarF = new v0(a0VarB, hVar3, jVar3, gVar.b(a0VarB), jVar4, 1048576, null);
        } else if (iH == 0) {
            aVarF = new DashMediaSource$Factory(new b5.a(aVar.e((Context) aVar.f26362i, z10, z4, file, str2)), new vx.a(context2, vx.a.f(context2, z4, str2, map3))).a(a0VarB);
        } else if (iH == 1) {
            aVarF = new SsMediaSource$Factory(new v(aVar.e((Context) aVar.f26362i, z10, z4, file, str2)), new vx.a(context2, vx.a.f(context2, z4, str2, map3))).a(a0VarB);
        } else if (iH == 2) {
            HlsMediaSource$Factory hlsMediaSource$Factory = new HlsMediaSource$Factory(aVar.e((Context) aVar.f26362i, z10, z4, file, str2));
            hlsMediaSource$Factory.f1361j = true;
            aVarF = hlsMediaSource$Factory.a(a0VarB);
        } else if (iH == 3) {
            RtspMediaSource$Factory rtspMediaSource$Factory = new RtspMediaSource$Factory();
            if (str2 != null) {
                rtspMediaSource$Factory.f1370a = str2;
            }
            rtspMediaSource$Factory.f1372c = true;
            aVarF = rtspMediaSource$Factory.a(a0VarB);
        } else if (iH != 14) {
            q3.d dVarE = aVar.e((Context) aVar.f26362i, z10, z4, file, str2);
            kn.j jVar5 = new kn.j(new n(), i10);
            b2.g gVar2 = new b2.g(1);
            hc.j jVar6 = new hc.j(-1);
            xVar.getClass();
            aVarF = new v0(a0VarB, dVarE, jVar5, gVar2.b(a0VarB), jVar6, 1048576, null);
        } else {
            jg.a aVar2 = new jg.a();
            kn.j jVar7 = new kn.j(new n(), i10);
            b2.g gVar3 = new b2.g(1);
            hc.j jVar8 = new hc.j(-1);
            xVar.getClass();
            aVarF = new v0(a0VarB, aVar2, jVar7, gVar3.b(a0VarB), jVar8, 1048576, null);
        }
        this.f17787n0 = aVarF;
    }

    public final void O(Surface surface) {
        this.f17790q0 = surface;
        if (this.f17785k0 != null) {
            if (surface != null && !surface.isValid()) {
                this.f17790q0 = null;
            }
            a0 a0Var = this.f17785k0;
            a0Var.g1();
            a0Var.P0();
            a0Var.Y0(surface);
            int i10 = surface == null ? 0 : -1;
            a0Var.K0(i10, i10);
        }
    }

    @Override // xx.k
    public final int getVideoHeight() {
        return this.u0;
    }

    @Override // xx.k
    public final int getVideoWidth() {
        return this.f17793t0;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    @Override // k3.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r14, boolean r15) {
        /*
            r13 = this;
            boolean r0 = r13.f17795w0
            if (r0 != r15) goto L8
            int r0 = r13.f17794v0
            if (r0 == r14) goto L8a
        L8:
            v3.a0 r0 = r13.f17785k0
            r1 = 0
            if (r0 == 0) goto L51
            long r2 = r0.p0()
            long r4 = r0.A0()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 == 0) goto L51
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 != 0) goto L23
            goto L51
        L23:
            r6 = 0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r6 = 100
            if (r0 != 0) goto L2c
            goto L52
        L2c:
            java.lang.String r0 = n3.b0.f17436a
            r7 = 100
            long r9 = hi.a.x(r2, r7)
            r11 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r0 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r0 == 0) goto L45
            r11 = -9223372036854775808
            int r0 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r0 == 0) goto L45
            long r9 = r9 / r4
            goto L48
        L45:
            long r4 = r4 / r7
            long r9 = r2 / r4
        L48:
            int r0 = hi.a.e(r9)
            int r6 = n3.b0.i(r0, r1, r6)
            goto L52
        L51:
            r6 = r1
        L52:
            boolean r0 = r13.f17797y0
            r2 = 4
            r3 = 3
            if (r0 == 0) goto L64
            if (r14 == r3) goto L5d
            if (r14 == r2) goto L5d
            goto L64
        L5d:
            r0 = 702(0x2be, float:9.84E-43)
            r13.N(r0, r6)
            r13.f17797y0 = r1
        L64:
            boolean r0 = r13.f17796x0
            if (r0 == 0) goto L74
            if (r14 == r3) goto L6b
            goto L74
        L6b:
            com.shuyu.gsyvideoplayer.GSYVideoBaseManager r0 = r13.f28409i
            if (r0 == 0) goto L72
            r0.onPrepared(r13)
        L72:
            r13.f17796x0 = r1
        L74:
            r0 = 2
            if (r14 == r0) goto L82
            if (r14 == r2) goto L7a
            goto L8a
        L7a:
            com.shuyu.gsyvideoplayer.GSYVideoBaseManager r0 = r13.f28411v
            if (r0 == 0) goto L8a
            r0.onCompletion(r13)
            goto L8a
        L82:
            r0 = 701(0x2bd, float:9.82E-43)
            r13.N(r0, r6)
            r0 = 1
            r13.f17797y0 = r0
        L8a:
            r13.f17795w0 = r15
            r13.f17794v0 = r14
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: nl.g.h(int, boolean):void");
    }

    @Override // k3.k0
    public final void l(int i10) {
        h(i10, this.f17795w0);
    }

    @Override // w3.b
    public final void u(c1 c1Var) {
        int i10 = (int) (c1Var.f13750a * c1Var.f13752c);
        this.f17793t0 = i10;
        int i11 = c1Var.f13751b;
        this.u0 = i11;
        GSYVideoBaseManager gSYVideoBaseManager = this.Y;
        if (gSYVideoBaseManager != null) {
            gSYVideoBaseManager.onVideoSizeChanged(this, i10, i11, 1, 1);
        }
    }

    @Override // k3.k0
    public final void v(int i10, l0 l0Var, l0 l0Var2) {
        GSYVideoBaseManager gSYVideoBaseManager;
        N(2702, i10);
        if (i10 != 1 || (gSYVideoBaseManager = this.X) == null) {
            return;
        }
        gSYVideoBaseManager.onSeekComplete(this);
    }

    @Override // xx.k
    public final void r() {
    }

    @Override // k3.k0
    public final /* synthetic */ void y() {
    }

    @Override // k3.k0
    public final /* synthetic */ void A(boolean z4) {
    }

    @Override // k3.k0
    public final void B(List list) {
    }

    @Override // k3.k0
    public final /* synthetic */ void E(PlaybackException playbackException) {
    }

    @Override // k3.k0
    public final /* synthetic */ void F(m3.c cVar) {
    }

    @Override // k3.k0
    public final /* synthetic */ void G(j0 j0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void L(d0 d0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void M(boolean z4) {
    }

    @Override // w3.b
    public final /* synthetic */ void a(v3.f fVar) {
    }

    @Override // k3.k0
    public final /* synthetic */ void b(c1 c1Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void c(int i10) {
    }

    @Override // w3.b
    public final /* synthetic */ void d(int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void e(i0 i0Var) {
    }

    @Override // w3.b
    public final /* synthetic */ void f(k4.g gVar) {
    }

    @Override // k3.k0
    public final void g(boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void i(float f6) {
    }

    @Override // k3.k0
    public final void j(y0 y0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void k(int i10) {
    }

    @Override // k3.k0
    public final void m(h0 h0Var) {
    }

    @Override // k3.k0
    public final void q(boolean z4) {
    }

    @Override // k3.k0
    public final void s(f0 f0Var) {
    }

    @Override // k3.k0
    public final /* synthetic */ void w(w0 w0Var) {
    }

    @Override // k3.k0
    public final void x(int i10) {
    }

    @Override // w3.b
    public final /* synthetic */ void z(PlaybackException playbackException) {
    }

    @Override // k3.k0
    public final /* synthetic */ void C(int i10, boolean z4) {
    }

    @Override // k3.k0
    public final /* synthetic */ void H(r0 r0Var, int i10) {
    }

    @Override // k3.k0
    public final /* synthetic */ void J(int i10, int i11) {
    }

    @Override // w3.b
    public final /* synthetic */ void o(w3.a aVar, k4.g gVar) {
    }

    @Override // k3.k0
    public final /* synthetic */ void p(k3.a0 a0Var, int i10) {
    }

    @Override // w3.b
    public final /* synthetic */ void t(m0 m0Var, t2 t2Var) {
    }

    @Override // w3.b
    public final void n(w3.a aVar, int i10, long j3) {
    }
}
