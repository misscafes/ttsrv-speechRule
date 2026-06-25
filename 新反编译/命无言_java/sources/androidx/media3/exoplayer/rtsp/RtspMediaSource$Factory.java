package androidx.media3.exoplayer.rtsp;

import hc.j;
import j4.h0;
import javax.net.SocketFactory;
import o4.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class RtspMediaSource$Factory implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1370a = "AndroidXMedia3/1.8.0";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f1371b = SocketFactory.getDefault();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1372c;

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // o4.d0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j4.t a(k3.a0 r5) {
        /*
            r4 = this;
            k3.x r0 = r5.f13710b
            r0.getClass()
            j4.t r0 = new j4.t
            boolean r1 = r4.f1372c
            if (r1 == 0) goto Lc
            goto L21
        Lc:
            k3.x r1 = r5.f13710b
            r1.getClass()
            android.net.Uri r1 = r1.f13967a
            java.lang.String r1 = r1.getScheme()
            if (r1 == 0) goto L28
            java.lang.String r2 = "rtspt"
            boolean r1 = li.a.p(r2, r1)
            if (r1 == 0) goto L28
        L21:
            j4.h0 r1 = new j4.h0
            r2 = 0
            r1.<init>(r2)
            goto L2e
        L28:
            j4.j0 r1 = new j4.j0
            r2 = 0
            r1.<init>(r2)
        L2e:
            java.lang.String r2 = r4.f1370a
            javax.net.SocketFactory r3 = r4.f1371b
            r0.<init>(r5, r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory.a(k3.a0):j4.t");
    }

    @Override // o4.d0
    public final d0 c() {
        return this;
    }

    @Override // o4.d0
    public final d0 b(boolean z4) {
        return this;
    }

    @Override // o4.d0
    public final d0 d(h0 h0Var) {
        return this;
    }

    @Override // o4.d0
    public final d0 e(j jVar) {
        return this;
    }
}
