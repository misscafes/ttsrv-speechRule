package y3;

import android.os.SystemClock;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import bl.c0;
import j4.h0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import k3.g0;
import k3.p;
import n3.b0;
import r4.r;
import te.i0;
import v3.j0;
import w4.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements p4.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s4.n f28546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f28547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f28548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q3.e f28550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f28551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f28553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ot.l[] f28554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r f28555j;
    public z3.c k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f28556l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public BehindLiveWindowException f28557m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f28558n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, y3.j] */
    public j(ed.c cVar, s4.n nVar, z3.c cVar2, c0 c0Var, int i10, int[] iArr, r rVar, int i11, q3.e eVar, long j3, int i12, boolean z4, ArrayList arrayList, m mVar) {
        ot.l[] lVarArr;
        int i13;
        p pVar;
        z3.m mVar2;
        w4.p iVar;
        p4.d dVar;
        ?? obj = new Object();
        obj.f28546a = nVar;
        obj.k = cVar2;
        obj.f28547b = c0Var;
        obj.f28548c = iArr;
        obj.f28555j = rVar;
        obj.f28549d = i11;
        obj.f28550e = eVar;
        obj.f28556l = i10;
        obj.f28551f = j3;
        obj.f28552g = i12;
        m mVar3 = mVar;
        obj.f28553h = mVar3;
        long jD = cVar2.d(i10);
        ArrayList arrayListH = obj.h();
        obj.f28554i = new ot.l[rVar.length()];
        int i14 = 0;
        int i15 = 0;
        j jVar = obj;
        while (i15 < jVar.f28554i.length) {
            z3.m mVar4 = (z3.m) arrayListH.get(rVar.j(i15));
            z3.b bVarE = c0Var.e(mVar4.f29255v);
            ot.l[] lVarArr2 = jVar.f28554i;
            z3.b bVar = bVarE == null ? (z3.b) mVar4.f29255v.get(i14) : bVarE;
            p pVar2 = mVar4.f29254i;
            cVar.getClass();
            String str = pVar2.f13857m;
            if (!g0.n(str)) {
                if (str != null && (str.startsWith("video/webm") || str.startsWith("audio/webm") || str.startsWith("application/webm") || str.startsWith("video/x-matroska") || str.startsWith("audio/x-matroska") || str.startsWith("application/x-matroska"))) {
                    i13 = i15;
                    mVar2 = mVar4;
                    pVar = pVar2;
                    lVarArr = lVarArr2;
                    iVar = new o5.d((h0) cVar.f6515v, cVar.f6514i ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    iVar = new a5.a(1);
                } else if (Objects.equals(str, "image/png")) {
                    iVar = new a5.a((byte) 0, 1);
                } else {
                    int i16 = z4 ? 4 : 0;
                    lVarArr = lVarArr2;
                    i13 = i15;
                    pVar = pVar2;
                    int i17 = cVar.f6514i ? i16 : i16 | 32;
                    mVar2 = mVar4;
                    iVar = new q5.i((h0) cVar.f6515v, i17, null, null, arrayList, mVar3);
                }
                dVar = new p4.d(iVar, i11, pVar);
                long j8 = jD;
                lVarArr[i13] = new ot.l(j8, mVar2, bVar, dVar, 0L, mVar2.d());
                i15 = i13 + 1;
                jVar = this;
                mVar3 = mVar;
                jD = j8;
                i14 = 0;
            } else if (cVar.f6514i) {
                iVar = new t5.h(((h0) cVar.f6515v).l(pVar2), pVar2);
            } else {
                dVar = null;
                i13 = i15;
                mVar2 = mVar4;
                lVarArr = lVarArr2;
                long j82 = jD;
                lVarArr[i13] = new ot.l(j82, mVar2, bVar, dVar, 0L, mVar2.d());
                i15 = i13 + 1;
                jVar = this;
                mVar3 = mVar;
                jD = j82;
                i14 = 0;
            }
            i13 = i15;
            mVar2 = mVar4;
            pVar = pVar2;
            lVarArr = lVarArr2;
            dVar = new p4.d(iVar, i11, pVar);
            long j822 = jD;
            lVarArr[i13] = new ot.l(j822, mVar2, bVar, dVar, 0L, mVar2.d());
            i15 = i13 + 1;
            jVar = this;
            mVar3 = mVar;
            jD = j822;
            i14 = 0;
        }
    }

    @Override // p4.i
    public final void a() throws BehindLiveWindowException {
        BehindLiveWindowException behindLiveWindowException = this.f28557m;
        if (behindLiveWindowException != null) {
            throw behindLiveWindowException;
        }
        this.f28546a.a();
    }

    @Override // p4.i
    public final boolean b(p4.e eVar, boolean z4, ai.j jVar, hc.j jVar2) {
        long jMax;
        if (z4) {
            m mVar = this.f28553h;
            if (mVar != null) {
                long j3 = mVar.f28568d;
                boolean z10 = j3 != -9223372036854775807L && j3 < eVar.f19558i0;
                n nVar = mVar.f28569e;
                if (nVar.Z.f29216d) {
                    if (!nVar.f28572j0) {
                        if (z10) {
                            if (nVar.f28571i0) {
                                nVar.f28572j0 = true;
                                nVar.f28571i0 = false;
                                h hVar = nVar.f28574v.f28529i;
                                hVar.F0.removeCallbacks(hVar.f28544y0);
                                hVar.D();
                                return true;
                            }
                        }
                    }
                    return true;
                }
            }
            boolean z11 = this.k.f29216d;
            ot.l[] lVarArr = this.f28554i;
            if (!z11 && (eVar instanceof p4.l)) {
                IOException iOException = (IOException) jVar.A;
                if ((iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((HttpDataSource$InvalidResponseCodeException) iOException).X == 404) {
                    ot.l lVar = lVarArr[this.f28555j.f(eVar.X)];
                    long jG = lVar.g();
                    if (jG != -1 && jG != 0) {
                        i iVar = (i) lVar.f19299i0;
                        n3.b.l(iVar);
                        if (((p4.l) eVar).a() > ((iVar.A() + lVar.A) + jG) - 1) {
                            this.f28558n = true;
                            return true;
                        }
                    }
                }
            }
            ot.l lVar2 = lVarArr[this.f28555j.f(eVar.X)];
            z3.m mVar2 = (z3.m) lVar2.Y;
            z3.b bVar = (z3.b) lVar2.Z;
            i0 i0Var = mVar2.f29255v;
            c0 c0Var = this.f28547b;
            z3.b bVarE = c0Var.e(i0Var);
            if (bVarE == null || bVar.equals(bVarE)) {
                r rVar = this.f28555j;
                i0 i0Var2 = ((z3.m) lVar2.Y).f29255v;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                int length = rVar.length();
                int i10 = 0;
                for (int i11 = 0; i11 < length; i11++) {
                    if (rVar.a(i11, jElapsedRealtime)) {
                        i10++;
                    }
                }
                HashSet hashSet = new HashSet();
                for (int i12 = 0; i12 < i0Var2.size(); i12++) {
                    hashSet.add(Integer.valueOf(((z3.b) i0Var2.get(i12)).f29211c));
                }
                int size = hashSet.size();
                HashSet hashSet2 = new HashSet();
                ArrayList arrayListA = c0Var.a(i0Var2);
                for (int i13 = 0; i13 < arrayListA.size(); i13++) {
                    hashSet2.add(Integer.valueOf(((z3.b) arrayListA.get(i13)).f29211c));
                }
                s4.h hVar2 = new s4.h(size, size - hashSet2.size(), length, i10);
                if (hVar2.a(2) || hVar2.a(1)) {
                    jVar2.getClass();
                    e6.f fVarA = hc.j.a(hVar2, jVar);
                    if (fVarA != null) {
                        long j8 = fVarA.f6468a;
                        int i14 = fVarA.f6469b;
                        if (hVar2.a(i14)) {
                            if (i14 == 2) {
                                r rVar2 = this.f28555j;
                                return rVar2.p(rVar2.f(eVar.X), j8);
                            }
                            if (i14 == 1) {
                                long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j8;
                                String str = bVar.f29210b;
                                HashMap map = (HashMap) c0Var.f2427i;
                                if (map.containsKey(str)) {
                                    Long l10 = (Long) map.get(str);
                                    String str2 = b0.f17436a;
                                    jMax = Math.max(jElapsedRealtime2, l10.longValue());
                                } else {
                                    jMax = jElapsedRealtime2;
                                }
                                map.put(str, Long.valueOf(jMax));
                                int i15 = bVar.f29211c;
                                if (i15 != Integer.MIN_VALUE) {
                                    Integer numValueOf = Integer.valueOf(i15);
                                    HashMap map2 = (HashMap) c0Var.f2428v;
                                    if (map2.containsKey(numValueOf)) {
                                        Long l11 = (Long) map2.get(numValueOf);
                                        String str3 = b0.f17436a;
                                        jElapsedRealtime2 = Math.max(jElapsedRealtime2, l11.longValue());
                                    }
                                    map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    @Override // p4.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(long r20, v3.e1 r22) {
        /*
            r19 = this;
            r1 = r20
            r7 = r19
            ot.l[] r0 = r7.f28554i
            int r3 = r0.length
            r4 = 0
        L8:
            if (r4 >= r3) goto L64
            r5 = r0[r4]
            java.lang.Object r6 = r5.f19299i0
            y3.i r6 = (y3.i) r6
            long r8 = r5.A
            java.lang.Object r10 = r5.f19299i0
            y3.i r10 = (y3.i) r10
            if (r6 == 0) goto L5f
            long r11 = r5.g()
            r13 = 0
            int r6 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r6 != 0) goto L23
            goto L5f
        L23:
            n3.b.l(r10)
            long r3 = r5.f19300v
            long r3 = r10.p(r1, r3)
            long r3 = r3 + r8
            r13 = r3
            long r3 = r5.i(r13)
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 >= 0) goto L58
            r15 = -1
            int r0 = (r11 > r15 ? 1 : (r11 == r15 ? 0 : -1))
            r15 = 1
            if (r0 == 0) goto L4f
            n3.b.l(r10)
            long r17 = r10.A()
            long r17 = r17 + r8
            long r17 = r17 + r11
            long r17 = r17 - r15
            int r0 = (r13 > r17 ? 1 : (r13 == r17 ? 0 : -1))
            if (r0 >= 0) goto L58
        L4f:
            long r8 = r13 + r15
            long r5 = r5.i(r8)
        L55:
            r0 = r22
            goto L5a
        L58:
            r5 = r3
            goto L55
        L5a:
            long r0 = r0.a(r1, r3, r5)
            return r0
        L5f:
            int r4 = r4 + 1
            r1 = r20
            goto L8
        L64:
            return r20
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.j.c(long, v3.e1):long");
    }

    @Override // p4.i
    public final void d(p4.e eVar) {
        if (eVar instanceof p4.k) {
            int iF = this.f28555j.f(((p4.k) eVar).X);
            ot.l[] lVarArr = this.f28554i;
            ot.l lVar = lVarArr[iF];
            if (((i) lVar.f19299i0) == null) {
                p4.d dVar = (p4.d) lVar.X;
                n3.b.l(dVar);
                a0 a0Var = dVar.f19554j0;
                w4.k kVar = a0Var instanceof w4.k ? (w4.k) a0Var : null;
                if (kVar != null) {
                    z3.m mVar = (z3.m) lVar.Y;
                    lVarArr[iF] = new ot.l(lVar.f19300v, mVar, (z3.b) lVar.Z, (p4.d) lVar.X, lVar.A, new e5.c(kVar, mVar.A, 9));
                }
            }
        }
        m mVar2 = this.f28553h;
        if (mVar2 != null) {
            long j3 = mVar2.f28568d;
            if (j3 == -9223372036854775807L || eVar.f19559j0 > j3) {
                mVar2.f28568d = eVar.f19559j0;
            }
            mVar2.f28569e.f28571i0 = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p4.i
    public final void e(j0 j0Var, long j3, List list, ed.c cVar) {
        long j8;
        long j10;
        List list2;
        p4.l lVar;
        ot.l[] lVarArr;
        long j11;
        long j12;
        long jMax;
        long j13;
        int i10;
        long j14;
        long j15;
        Object jVar;
        long jP;
        long j16;
        long j17;
        boolean z4;
        if (this.f28557m != null) {
            return;
        }
        long j18 = j0Var.f25572a;
        long j19 = j3 - j18;
        long jP2 = b0.P(this.k.b(this.f28556l).f29241b) + b0.P(this.k.f29213a) + j3;
        int i11 = 0;
        m mVar = this.f28553h;
        if (mVar != null) {
            n nVar = mVar.f28569e;
            z3.c cVar2 = nVar.Z;
            j10 = -9223372036854775807L;
            f fVar = nVar.f28574v;
            if (!cVar2.f29216d) {
                j8 = j18;
                z4 = false;
            } else if (nVar.f28572j0) {
                j8 = j18;
                z4 = true;
            } else {
                j8 = j18;
                Map.Entry entryCeilingEntry = nVar.Y.ceilingEntry(Long.valueOf(cVar2.f29220h));
                if (entryCeilingEntry == null || ((Long) entryCeilingEntry.getValue()).longValue() >= jP2) {
                    z4 = false;
                } else {
                    long jLongValue = ((Long) entryCeilingEntry.getKey()).longValue();
                    h hVar = fVar.f28529i;
                    long j20 = hVar.P0;
                    if (j20 == -9223372036854775807L || j20 < jLongValue) {
                        hVar.P0 = jLongValue;
                    }
                    z4 = true;
                }
                if (z4 && nVar.f28571i0) {
                    nVar.f28572j0 = true;
                    nVar.f28571i0 = false;
                    h hVar2 = fVar.f28529i;
                    hVar2.F0.removeCallbacks(hVar2.f28544y0);
                    hVar2.D();
                }
            }
            if (z4) {
                return;
            }
        } else {
            j8 = j18;
            j10 = -9223372036854775807L;
        }
        long jP3 = b0.P(b0.z(this.f28551f));
        z3.c cVar3 = this.k;
        long j21 = cVar3.f29213a;
        long jP4 = j21 == j10 ? j10 : jP3 - b0.P(j21 + cVar3.b(this.f28556l).f29241b);
        if (list.isEmpty()) {
            list2 = list;
            lVar = null;
        } else {
            list2 = list;
            lVar = (p4.l) ts.b.k(1, list2);
        }
        int length = this.f28555j.length();
        p4.m[] mVarArr = new p4.m[length];
        int i12 = 0;
        while (true) {
            lVarArr = this.f28554i;
            if (i12 >= length) {
                break;
            }
            ot.l lVar2 = lVarArr[i12];
            int i13 = i11;
            i iVar = (i) lVar2.f19299i0;
            jg.a aVar = p4.m.R;
            if (iVar == null) {
                mVarArr[i12] = aVar;
                j16 = jP4;
            } else {
                long jE = lVar2.e(jP3);
                long jF = lVar2.f(jP3);
                if (lVar != null) {
                    j17 = lVar.a();
                    j16 = jP4;
                } else {
                    i iVar2 = (i) lVar2.f19299i0;
                    n3.b.l(iVar2);
                    j16 = jP4;
                    j17 = b0.j(iVar2.p(j3, lVar2.f19300v) + lVar2.A, jE, jF);
                }
                long j22 = j17;
                if (j22 < jE) {
                    mVarArr[i12] = aVar;
                } else {
                    mVarArr[i12] = new l4.a(i(i12), j22, jF);
                }
            }
            i12++;
            i11 = i13;
            jP4 = j16;
        }
        long j23 = jP4;
        int i14 = i11;
        if (!this.k.f29216d || lVarArr[i14].g() == 0) {
            j11 = j19;
            j12 = 0;
            jMax = j10;
        } else {
            long jH = lVarArr[i14].h(lVarArr[i14].f(jP3));
            z3.c cVar4 = this.k;
            long j24 = cVar4.f29213a;
            if (j24 == j10) {
                j11 = j19;
                jP = j10;
            } else {
                j11 = j19;
                jP = jP3 - b0.P(j24 + cVar4.b(this.f28556l).f29241b);
            }
            long jMin = Math.min(jP, jH) - j8;
            j12 = 0;
            jMax = Math.max(0L, jMin);
        }
        long j25 = j12;
        this.f28555j.c(j8, j11, jMax, list2, mVarArr);
        int iE = this.f28555j.e();
        SystemClock.elapsedRealtime();
        ot.l lVarI = i(iE);
        long j26 = lVarI.f19300v;
        long j27 = lVarI.A;
        i iVar3 = (i) lVarI.f19299i0;
        z3.b bVar = (z3.b) lVarI.Z;
        p4.d dVar = (p4.d) lVarI.X;
        z3.m mVar2 = (z3.m) lVarI.Y;
        if (dVar != null) {
            i10 = 1;
            z3.j jVar2 = dVar.f19555k0 == null ? mVar2.Y : null;
            j13 = j27;
            z3.j jVarE = iVar3 == null ? mVar2.e() : null;
            if (jVar2 != null || jVarE != null) {
                p pVarN = this.f28555j.n();
                int iO = this.f28555j.o();
                Object objR = this.f28555j.r();
                if (jVar2 != null) {
                    z3.j jVarA = jVar2.a(jVarE, bVar.f29209a);
                    if (jVarA != null) {
                        jVar2 = jVarA;
                    }
                } else {
                    jVarE.getClass();
                    jVar2 = jVarE;
                }
                cVar.f6515v = new p4.k(this.f28550e, hi.a.c(mVar2, bVar.f29209a, jVar2, i14), pVarN, iO, objR, (p4.d) lVarI.X);
                return;
            }
        } else {
            j13 = j27;
            i10 = 1;
        }
        z3.c cVar5 = this.k;
        int i15 = (cVar5.f29216d && this.f28556l == cVar5.f29224m.size() + (-1)) ? i10 : i14;
        boolean z10 = (i15 == 0 || j26 != j10) ? i10 : i14;
        if (lVarI.g() == j25) {
            cVar.f6514i = z10;
            return;
        }
        long jE2 = lVarI.e(jP3);
        long jF2 = lVarI.f(jP3);
        boolean z11 = z10;
        if (i15 != 0) {
            long jH2 = lVarI.h(jF2);
            z11 = (z10 ? 1 : 0) & ((jH2 - lVarI.i(jF2)) + jH2 >= j26 ? i10 : i14);
        }
        if (lVar != null) {
            j15 = lVar.a();
            j14 = jF2;
        } else {
            n3.b.l(iVar3);
            j14 = jF2;
            j15 = b0.j(iVar3.p(j3, j26) + j13, jE2, j14);
        }
        long j28 = j15;
        if (j28 < jE2) {
            this.f28557m = new BehindLiveWindowException();
            return;
        }
        if (j28 > j14 || (this.f28558n && j28 >= j14)) {
            cVar.f6514i = z11;
            return;
        }
        if (z11 != 0 && lVarI.i(j28) >= j26) {
            cVar.f6514i = i10;
            return;
        }
        int iMin = (int) Math.min(this.f28552g, (j14 - j28) + 1);
        int i16 = 1;
        if (j26 != j10) {
            while (iMin > 1 && lVarI.i((((long) iMin) + j28) - 1) >= j26) {
                iMin--;
            }
        }
        long j29 = list.isEmpty() ? j3 : j10;
        p pVarN2 = this.f28555j.n();
        int iO2 = this.f28555j.o();
        Object objR2 = this.f28555j.r();
        long jI = lVarI.i(j28);
        n3.b.l(iVar3);
        z3.j jVarI = iVar3.i(j28 - j13);
        q3.e eVar = this.f28550e;
        if (dVar == null) {
            jVar = new p4.n(eVar, hi.a.c(mVar2, bVar.f29209a, jVarI, lVarI.j(j28, j23) ? 0 : 8), pVarN2, iO2, objR2, jI, lVarI.h(j28), j28, this.f28549d, pVarN2);
        } else {
            z3.j jVar3 = jVarI;
            int i17 = 1;
            while (i16 < iMin) {
                int i18 = iMin;
                n3.b.l(iVar3);
                z3.j jVarA2 = jVar3.a(iVar3.i((j28 + ((long) i16)) - j13), bVar.f29209a);
                if (jVarA2 == null) {
                    break;
                }
                i17++;
                i16++;
                jVar3 = jVarA2;
                iMin = i18;
            }
            long j30 = (j28 + ((long) i17)) - 1;
            long jH3 = lVarI.h(j30);
            long j31 = (j26 == j10 || j26 > jH3) ? j10 : j26;
            q3.h hVarC = hi.a.c(mVar2, bVar.f29209a, jVar3, lVarI.j(j30, j23) ? 0 : 8);
            long j32 = -mVar2.A;
            if (g0.m(pVarN2.f13858n)) {
                j32 += jI;
            }
            jVar = new p4.j(eVar, hVarC, pVarN2, iO2, objR2, jI, jH3, j29, j31, j28, i17, j32, (p4.d) lVarI.X);
        }
        cVar.f6515v = jVar;
    }

    @Override // p4.i
    public final int f(long j3, List list) {
        return (this.f28557m != null || this.f28555j.length() < 2) ? list.size() : this.f28555j.k(j3, list);
    }

    @Override // p4.i
    public final boolean g(long j3, p4.e eVar, List list) {
        if (this.f28557m != null) {
            return false;
        }
        return this.f28555j.b(j3, eVar, list);
    }

    public final ArrayList h() {
        List list = this.k.b(this.f28556l).f29242c;
        ArrayList arrayList = new ArrayList();
        for (int i10 : this.f28548c) {
            arrayList.addAll(((z3.a) list.get(i10)).f29205c);
        }
        return arrayList;
    }

    public final ot.l i(int i10) {
        ot.l[] lVarArr = this.f28554i;
        ot.l lVar = lVarArr[i10];
        z3.b bVarE = this.f28547b.e(((z3.m) lVar.Y).f29255v);
        if (bVarE == null || bVarE.equals((z3.b) lVar.Z)) {
            return lVar;
        }
        ot.l lVar2 = new ot.l(lVar.f19300v, (z3.m) lVar.Y, bVarE, (p4.d) lVar.X, lVar.A, (i) lVar.f19299i0);
        lVarArr[i10] = lVar2;
        return lVar2;
    }

    @Override // p4.i
    public final void release() {
        for (ot.l lVar : this.f28554i) {
            p4.d dVar = (p4.d) lVar.X;
            if (dVar != null) {
                dVar.f19552i.release();
            }
        }
    }
}
