package a4;

import androidx.media3.exoplayer.offline.DownloadException;
import bl.c0;
import i4.j;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import k3.a0;
import n3.b0;
import r3.d;
import r3.e;
import s4.o;
import w4.k;
import y3.i;
import z3.h;
import z3.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c0 f191l;

    public c(a0 a0Var, o oVar, d dVar, Executor executor, long j3, long j8) {
        super(a0Var, oVar, dVar, executor, j3, j8);
        this.f191l = new c0(4);
    }

    @Override // i4.j
    public final ArrayList d(e eVar, i4.b bVar) throws DownloadException {
        z3.a aVar;
        List list;
        long j3;
        i cVar;
        long j8;
        long j10;
        c cVar2 = this;
        z3.c cVar3 = (z3.c) bVar;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < cVar3.f29224m.size()) {
            h hVarB = cVar3.b(i10);
            long jP = b0.P(hVarB.f29241b);
            long jD = cVar3.d(i10);
            long j11 = cVar2.f10595a;
            if (jD == -9223372036854775807L || jP + jD > j11) {
                long j12 = cVar2.f10596b;
                if (j12 != -9223372036854775807L && jP >= j11 + j12) {
                    break;
                }
                List list2 = hVarB.f29242c;
                int i11 = 0;
                while (i11 < list2.size()) {
                    z3.a aVar2 = (z3.a) list2.get(i11);
                    z3.c cVar4 = cVar3;
                    int i12 = i10;
                    int i13 = 0;
                    while (i13 < aVar2.f29205c.size()) {
                        m mVar = (m) aVar2.f29205c.get(i13);
                        int i14 = i13;
                        int i15 = aVar2.f29204b;
                        i iVarD = mVar.d();
                        if (iVarD != null) {
                            list = list2;
                            j3 = j12;
                            cVar = iVarD;
                            aVar = aVar2;
                        } else {
                            aVar = aVar2;
                            list = list2;
                            k kVar = (k) cVar2.b(new a(eVar, i15, mVar));
                            if (kVar == null) {
                                cVar = null;
                                j3 = j12;
                            } else {
                                j3 = j12;
                                cVar = new e5.c(kVar, mVar.A, 9);
                            }
                        }
                        if (cVar == null) {
                            throw new DownloadException("Missing segment index");
                        }
                        long jC = cVar.C(jD);
                        if (jC == -1) {
                            throw new DownloadException("Unbounded segment index");
                        }
                        z3.b bVarE = cVar2.f191l.e(mVar.f29255v);
                        String str = b0.f17436a;
                        String str2 = bVarE.f29209a;
                        z3.j jVar = mVar.Y;
                        if (jVar != null) {
                            arrayList.add(new i4.h(jP, hi.a.c(mVar, str2, jVar, 0)));
                        }
                        z3.j jVarE = mVar.e();
                        if (jVarE != null) {
                            arrayList.add(new i4.h(jP, hi.a.c(mVar, str2, jVarE, 0)));
                        }
                        long j13 = jP;
                        long j14 = j11 - j13;
                        if (j12 != -9223372036854775807L) {
                            j8 = jC;
                            j10 = j14 + j3;
                        } else {
                            j8 = jC;
                            j10 = -9223372036854775807L;
                        }
                        long jA = j14 <= 0 ? cVar.A() : cVar.p(j14, jD);
                        long jA2 = (j10 == -9223372036854775807L || j10 >= j13 + jD) ? (cVar.A() + j8) - 1 : cVar.p(j10, jD);
                        while (jA <= jA2) {
                            arrayList.add(new i4.h(cVar.a(jA) + j13, hi.a.c(mVar, str2, cVar.i(jA), 0)));
                            jA++;
                            jD = jD;
                        }
                        i13 = i14 + 1;
                        cVar2 = this;
                        aVar2 = aVar;
                        list2 = list;
                        j12 = j3;
                        jP = j13;
                    }
                    i11++;
                    cVar2 = this;
                    cVar3 = cVar4;
                    i10 = i12;
                }
            }
            i10++;
            cVar2 = this;
            cVar3 = cVar3;
        }
        return arrayList;
    }
}
