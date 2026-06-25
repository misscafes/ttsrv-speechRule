package e4;

import ag.w;
import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser$DeltaUpdateException;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import n3.b0;
import org.joni.CodeRangeBuffer;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements s4.i {
    public final q3.e A;
    public l X;
    public long Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Uri f6267i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f6268i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f6269j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f6270k0;
    public IOException l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f6271m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c f6272n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s4.m f6273v = new s4.m("DefaultHlsPlaylistTracker:MediaPlaylist");

    public b(c cVar, Uri uri) {
        this.f6272n0 = cVar;
        this.f6267i = uri;
        this.A = ((q3.d) cVar.f6275i.f12v).n();
    }

    public static boolean a(b bVar, long j3) {
        bVar.f6269j0 = SystemClock.elapsedRealtime() + j3;
        Uri uri = bVar.f6267i;
        c cVar = bVar.f6272n0;
        if (!uri.equals(cVar.f6279m0)) {
            return false;
        }
        List list = cVar.l0.f6368e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar2 = (b) cVar.X.get(((n) list.get(i10)).f6360a);
            bVar2.getClass();
            if (jElapsedRealtime > bVar2.f6269j0) {
                Uri uri2 = bVar2.f6267i;
                cVar.f6279m0 = uri2;
                bVar2.e(cVar.b(uri2));
                return false;
            }
        }
        return true;
    }

    public final Uri b() {
        l lVar = this.X;
        Uri uri = this.f6267i;
        if (lVar != null) {
            k kVar = lVar.f6355v;
            if (kVar.f6333a != -9223372036854775807L || kVar.f6337e) {
                Uri.Builder builderBuildUpon = uri.buildUpon();
                l lVar2 = this.X;
                if (lVar2.f6355v.f6337e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(lVar2.k + ((long) lVar2.f6351r.size())));
                    l lVar3 = this.X;
                    if (lVar3.f6347n != -9223372036854775807L) {
                        i0 i0Var = lVar3.f6352s;
                        int size = i0Var.size();
                        if (!i0Var.isEmpty() && ((g) te.r.j(i0Var)).f6321o0) {
                            size--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                    }
                }
                k kVar2 = this.X.f6355v;
                if (kVar2.f6333a != -9223372036854775807L) {
                    builderBuildUpon.appendQueryParameter("_HLS_skip", kVar2.f6334b ? "v2" : "YES");
                }
                return builderBuildUpon.build();
            }
        }
        return uri;
    }

    public final void c(boolean z4) {
        e(z4 ? b() : this.f6267i);
    }

    public final void d(Uri uri) {
        c cVar = this.f6272n0;
        s4.o oVarE = cVar.f6283v.e(cVar.l0, this.X);
        Map map = Collections.EMPTY_MAP;
        n3.b.m(uri, "The uri must be set.");
        s4.p pVar = new s4.p(this.A, new q3.h(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, oVarE);
        this.f6273v.f(pVar, this, cVar.A.b(pVar.A));
    }

    public final void e(Uri uri) {
        this.f6269j0 = 0L;
        if (this.f6270k0) {
            return;
        }
        s4.m mVar = this.f6273v;
        if (mVar.d() || mVar.c()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = this.f6268i0;
        if (jElapsedRealtime >= j3) {
            d(uri);
        } else {
            this.f6270k0 = true;
            this.f6272n0.f6277j0.postDelayed(new w(this, 14, uri), j3 - jElapsedRealtime);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0253  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(e4.l r73, o4.w r74) {
        /*
            Method dump skipped, instruction units count: 659
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.b.f(e4.l, o4.w):void");
    }

    @Override // s4.i
    public final void h(s4.k kVar, long j3, long j8, int i10) {
        o4.w wVar;
        s4.p pVar = (s4.p) kVar;
        if (i10 == 0) {
            long j10 = pVar.f22955i;
            wVar = new o4.w(pVar.f22956v);
        } else {
            long j11 = pVar.f22955i;
            Uri uri = pVar.X.A;
            wVar = new o4.w(j8);
        }
        this.f6272n0.Z.h(wVar, pVar.A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i10);
    }

    @Override // s4.i
    public final e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        s4.p pVar = (s4.p) kVar;
        long j10 = pVar.f22955i;
        int i11 = pVar.A;
        Uri uri = pVar.X.A;
        o4.w wVar = new o4.w(j8);
        boolean z4 = uri.getQueryParameter("_HLS_msn") != null;
        boolean z10 = iOException instanceof HlsPlaylistParser$DeltaUpdateException;
        e6.f fVar = s4.m.Y;
        c cVar = this.f6272n0;
        if (z4 || z10) {
            int i12 = iOException instanceof HttpDataSource$InvalidResponseCodeException ? ((HttpDataSource$InvalidResponseCodeException) iOException).X : CodeRangeBuffer.LAST_CODE_POINT;
            if (z10 || i12 == 400 || i12 == 503) {
                this.f6268i0 = SystemClock.elapsedRealtime();
                c(false);
                b4.b bVar = cVar.Z;
                String str = b0.f17436a;
                bVar.g(wVar, i11, iOException, true);
                return fVar;
            }
        }
        ai.j jVar = new ai.j(iOException, i10, 18);
        Iterator it = cVar.Y.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= !((s) it.next()).b(this.f6267i, jVar, false);
        }
        hc.j jVar2 = cVar.A;
        if (z11) {
            long jC = jVar2.c(jVar);
            fVar = jC != -9223372036854775807L ? new e6.f(jC, 0, false) : s4.m.Z;
        }
        boolean zA = fVar.a();
        cVar.Z.g(wVar, i11, iOException, !zA);
        if (!zA) {
            jVar2.getClass();
        }
        return fVar;
    }

    @Override // s4.i
    public final void q(s4.k kVar, long j3, long j8, boolean z4) {
        s4.p pVar = (s4.p) kVar;
        long j10 = pVar.f22955i;
        Uri uri = pVar.X.A;
        o4.w wVar = new o4.w(j8);
        c cVar = this.f6272n0;
        cVar.A.getClass();
        cVar.Z.c(wVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // s4.i
    public final void t(s4.k kVar, long j3, long j8) {
        s4.p pVar = (s4.p) kVar;
        p pVar2 = (p) pVar.Z;
        Uri uri = pVar.X.A;
        o4.w wVar = new o4.w(j8);
        if (pVar2 instanceof l) {
            f((l) pVar2, wVar);
            this.f6272n0.Z.d(wVar, 4);
        } else {
            ParserException parserExceptionC = ParserException.c("Loaded playlist has unexpected type.", null);
            this.l0 = parserExceptionC;
            this.f6272n0.Z.g(wVar, 4, parserExceptionC, true);
        }
        this.f6272n0.A.getClass();
    }
}
