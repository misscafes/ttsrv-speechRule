package e4;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import k3.g0;
import n3.b0;
import o4.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements s4.i {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final a0.i f6274q0 = new a0.i(20);
    public final hc.j A;
    public b4.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a0.a f6275i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public s4.m f6276i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Handler f6277j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public c4.l f6278k0;
    public o l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Uri f6279m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public l f6280n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f6281o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f6283v;
    public final CopyOnWriteArrayList Y = new CopyOnWriteArrayList();
    public final HashMap X = new HashMap();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f6282p0 = -9223372036854775807L;

    public c(a0.a aVar, hc.j jVar, r rVar) {
        this.f6275i = aVar;
        this.f6283v = rVar;
        this.A = jVar;
    }

    public final l a(Uri uri, boolean z4) {
        HashMap map = this.X;
        l lVar = ((b) map.get(uri)).X;
        if (lVar != null && z4) {
            if (!uri.equals(this.f6279m0)) {
                List list = this.l0.f6368e;
                int i10 = 0;
                while (true) {
                    if (i10 >= list.size()) {
                        break;
                    }
                    if (uri.equals(((n) list.get(i10)).f6360a)) {
                        l lVar2 = this.f6280n0;
                        if (lVar2 == null || !lVar2.f6348o) {
                            this.f6279m0 = uri;
                            b bVar = (b) map.get(uri);
                            l lVar3 = bVar.X;
                            if (lVar3 == null || !lVar3.f6348o) {
                                bVar.e(b(uri));
                            } else {
                                this.f6280n0 = lVar3;
                                this.f6278k0.y(lVar3);
                            }
                        }
                    } else {
                        i10++;
                    }
                }
            }
            b bVar2 = (b) map.get(uri);
            l lVar4 = bVar2.X;
            if (!bVar2.f6271m0) {
                bVar2.f6271m0 = true;
                if (lVar4 != null && !lVar4.f6348o) {
                    bVar2.c(true);
                }
            }
        }
        return lVar;
    }

    public final Uri b(Uri uri) {
        h hVar;
        l lVar = this.f6280n0;
        if (lVar == null || !lVar.f6355v.f6337e || (hVar = (h) lVar.f6353t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hVar.f6323b));
        int i10 = hVar.f6324c;
        if (i10 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i10));
        }
        return builderBuildUpon.build();
    }

    public final boolean c(Uri uri) {
        int i10;
        b bVar = (b) this.X.get(uri);
        if (bVar.X == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, b0.c0(bVar.X.f6354u));
        l lVar = bVar.X;
        return lVar.f6348o || (i10 = lVar.f6338d) == 2 || i10 == 1 || bVar.Y + jMax > jElapsedRealtime;
    }

    @Override // s4.i
    public final void h(s4.k kVar, long j3, long j8, int i10) {
        w wVar;
        s4.p pVar = (s4.p) kVar;
        if (i10 == 0) {
            long j10 = pVar.f22955i;
            wVar = new w(pVar.f22956v);
        } else {
            long j11 = pVar.f22955i;
            Uri uri = pVar.X.A;
            wVar = new w(j8);
        }
        this.Z.h(wVar, pVar.A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i10);
    }

    @Override // s4.i
    public final e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        s4.p pVar = (s4.p) kVar;
        long j10 = pVar.f22955i;
        Uri uri = pVar.X.A;
        w wVar = new w(j8);
        int i11 = pVar.A;
        long jC = this.A.c(new ai.j(iOException, i10, 18));
        boolean z4 = jC == -9223372036854775807L;
        this.Z.g(wVar, i11, iOException, z4);
        return z4 ? s4.m.Z : new e6.f(jC, 0, false);
    }

    @Override // s4.i
    public final void q(s4.k kVar, long j3, long j8, boolean z4) {
        s4.p pVar = (s4.p) kVar;
        long j10 = pVar.f22955i;
        Uri uri = pVar.X.A;
        w wVar = new w(j8);
        this.A.getClass();
        this.Z.c(wVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // s4.i
    public final void t(s4.k kVar, long j3, long j8) {
        o oVar;
        s4.p pVar = (s4.p) kVar;
        p pVar2 = (p) pVar.Z;
        boolean z4 = pVar2 instanceof l;
        if (z4) {
            String str = pVar2.f6374a;
            o oVar2 = o.f6366l;
            Uri uri = Uri.parse(str);
            k3.o oVar3 = new k3.o();
            oVar3.f13821a = "0";
            oVar3.f13831l = g0.p("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new n(uri, new k3.p(oVar3), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            oVar = new o(y8.d.EMPTY, list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            oVar = (o) pVar2;
        }
        this.l0 = oVar;
        this.f6279m0 = ((n) oVar.f6368e.get(0)).f6360a;
        this.Y.add(new a(this));
        List list2 = oVar.f6367d;
        int size = list2.size();
        for (int i10 = 0; i10 < size; i10++) {
            Uri uri2 = (Uri) list2.get(i10);
            this.X.put(uri2, new b(this, uri2));
        }
        Uri uri3 = pVar.X.A;
        w wVar = new w(j8);
        b bVar = (b) this.X.get(this.f6279m0);
        if (z4) {
            bVar.f((l) pVar2, wVar);
        } else {
            bVar.c(false);
        }
        this.A.getClass();
        this.Z.d(wVar, 4);
    }
}
