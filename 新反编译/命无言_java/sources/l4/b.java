package l4;

import ai.j;
import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import e6.f;
import j4.h0;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import k3.p;
import n3.b0;
import p4.i;
import p4.l;
import p4.m;
import q3.e;
import q5.q;
import r4.r;
import s4.h;
import s4.n;
import te.z0;
import v3.e1;
import v3.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f14880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p4.d[] f14882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f14883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r f14884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m4.c f14885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public BehindLiveWindowException f14887h;

    public b(n nVar, m4.c cVar, int i10, r rVar, e eVar, h0 h0Var, boolean z4) {
        q[] qVarArr;
        this.f14880a = nVar;
        this.f14885f = cVar;
        this.f14881b = i10;
        this.f14884e = rVar;
        this.f14883d = eVar;
        m4.b bVar = cVar.f15911f[i10];
        this.f14882c = new p4.d[rVar.length()];
        for (int i11 = 0; i11 < this.f14882c.length; i11++) {
            int iJ = rVar.j(i11);
            p pVar = bVar.f15900j[iJ];
            if (pVar.f13862r != null) {
                m4.a aVar = cVar.f15910e;
                aVar.getClass();
                qVarArr = aVar.f15890c;
            } else {
                qVarArr = null;
            }
            q[] qVarArr2 = qVarArr;
            int i12 = bVar.f15891a;
            int i13 = i12 == 2 ? 4 : 0;
            long j3 = bVar.f15893c;
            long j8 = cVar.f15912g;
            this.f14882c[i11] = new p4.d(new q5.i(h0Var, !z4 ? 35 : 3, null, new q5.p(iJ, i12, j3, -9223372036854775807L, j8, j8, pVar, 0, qVarArr2, i13, null, null), z0.Y, null), bVar.f15891a, pVar);
        }
    }

    @Override // p4.i
    public final void a() throws BehindLiveWindowException {
        BehindLiveWindowException behindLiveWindowException = this.f14887h;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        this.f14880a.a();
    }

    @Override // p4.i
    public final boolean b(p4.e eVar, boolean z4, j jVar, hc.j jVar2) {
        h hVarE = ze.b.e(this.f14884e);
        jVar2.getClass();
        f fVarA = hc.j.a(hVarE, jVar);
        if (!z4 || fVarA == null || fVarA.f6469b != 2) {
            return false;
        }
        r rVar = this.f14884e;
        return rVar.p(rVar.f(eVar.X), fVarA.f6468a);
    }

    @Override // p4.i
    public final long c(long j3, e1 e1Var) {
        m4.b bVar = this.f14885f.f15911f[this.f14881b];
        int iE = b0.e(bVar.f15904o, j3, true);
        long[] jArr = bVar.f15904o;
        long j8 = jArr[iE];
        return e1Var.a(j3, j8, (j8 >= j3 || iE >= bVar.k - 1) ? j8 : jArr[iE + 1]);
    }

    @Override // p4.i
    public final void e(j0 j0Var, long j3, List list, ed.c cVar) {
        List list2;
        int iA;
        long jC;
        if (this.f14887h != null) {
            return;
        }
        m4.b[] bVarArr = this.f14885f.f15911f;
        int i10 = this.f14881b;
        m4.b bVar = bVarArr[i10];
        int i11 = bVar.k;
        long[] jArr = bVar.f15904o;
        if (i11 == 0) {
            cVar.f6514i = !r4.f15909d;
            return;
        }
        if (list.isEmpty()) {
            iA = b0.e(jArr, j3, true);
            list2 = list;
        } else {
            list2 = list;
            iA = (int) (((l) ts.b.k(1, list2)).a() - ((long) this.f14886g));
            if (iA < 0) {
                this.f14887h = new BehindLiveWindowException();
                return;
            }
        }
        if (iA >= bVar.k) {
            cVar.f6514i = !this.f14885f.f15909d;
            return;
        }
        long j8 = j0Var.f25572a;
        long j10 = j3 - j8;
        m4.c cVar2 = this.f14885f;
        if (cVar2.f15909d) {
            m4.b bVar2 = cVar2.f15911f[i10];
            int i12 = bVar2.k - 1;
            jC = (bVar2.c(i12) + bVar2.f15904o[i12]) - j8;
        } else {
            jC = -9223372036854775807L;
        }
        int length = this.f14884e.length();
        m[] mVarArr = new m[length];
        for (int i13 = 0; i13 < length; i13++) {
            this.f14884e.j(i13);
            mVarArr[i13] = new a(bVar, iA);
        }
        this.f14884e.c(j8, j10, jC, list2, mVarArr);
        long j11 = jArr[iA];
        long jC2 = bVar.c(iA) + j11;
        long j12 = list.isEmpty() ? j3 : -9223372036854775807L;
        int i14 = this.f14886g + iA;
        int iE = this.f14884e.e();
        p4.d dVar = this.f14882c[iE];
        Uri uriA = bVar.a(this.f14884e.j(iE), iA);
        SystemClock.elapsedRealtime();
        p pVarN = this.f14884e.n();
        int iO = this.f14884e.o();
        Object objR = this.f14884e.r();
        Map map = Collections.EMPTY_MAP;
        n3.b.m(uriA, "The uri must be set.");
        cVar.f6515v = new p4.j(this.f14883d, new q3.h(uriA, 0L, 1, null, map, 0L, -1L, null, 0), pVarN, iO, objR, j11, jC2, j12, -9223372036854775807L, i14, 1, j11, dVar);
    }

    @Override // p4.i
    public final int f(long j3, List list) {
        return (this.f14887h != null || this.f14884e.length() < 2) ? list.size() : this.f14884e.k(j3, list);
    }

    @Override // p4.i
    public final boolean g(long j3, p4.e eVar, List list) {
        if (this.f14887h != null) {
            return false;
        }
        return this.f14884e.b(j3, eVar, list);
    }

    @Override // p4.i
    public final void release() {
        for (p4.d dVar : this.f14882c) {
            dVar.f19552i.release();
        }
    }

    @Override // p4.i
    public final void d(p4.e eVar) {
    }
}
