package ua;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import g9.c1;
import java.util.Collections;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements n9.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f29297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f29298c = new r8.r(new byte[9400], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f29299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final la.j f29300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ka.g f29301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SparseArray f29302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseBooleanArray f29303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f29304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y f29305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public s9.b f29306k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public n9.p f29307l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f29308n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f29309o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f29310p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29311q;

    public e0(int i10, ka.g gVar, r8.w wVar, la.j jVar) {
        this.f29300e = jVar;
        this.f29296a = i10;
        this.f29301f = gVar;
        this.f29297b = Collections.singletonList(wVar);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f29303h = sparseBooleanArray;
        this.f29304i = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f29302g = sparseArray;
        this.f29299d = new SparseIntArray();
        this.f29305j = new y(1);
        this.f29307l = n9.p.f20098k0;
        this.f29311q = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i11 = 0; i11 < size; i11++) {
            sparseArray.put(sparseArray2.keyAt(i11), (h0) sparseArray2.valueAt(i11));
        }
        tc.a aVar = new tc.a();
        aVar.X = this;
        aVar.f27997i = new la.f(new byte[4], 4);
        sparseArray.put(0, new c0(aVar));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r1 = r1 + 1;
     */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(n9.o r6) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r5 = this;
            r8.r r5 = r5.f29298c
            byte[] r5 = r5.f25940a
            n9.k r6 = (n9.k) r6
            r0 = 0
            r1 = 940(0x3ac, float:1.317E-42)
            r6.e(r5, r0, r1, r0)
            r1 = r0
        Ld:
            r2 = 188(0xbc, float:2.63E-43)
            if (r1 >= r2) goto L29
            r2 = r0
        L12:
            r3 = 5
            if (r2 >= r3) goto L24
            int r3 = r2 * 188
            int r3 = r3 + r1
            r3 = r5[r3]
            r4 = 71
            if (r3 == r4) goto L21
            int r1 = r1 + 1
            goto Ld
        L21:
            int r2 = r2 + 1
            goto L12
        L24:
            r6.d(r1, r0)
            r5 = 1
            return r5
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.e0.e(n9.o):boolean");
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        s9.b bVar;
        long j13;
        SparseArray sparseArray = this.f29302g;
        List list = this.f29297b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            r8.w wVar = (r8.w) list.get(i10);
            synchronized (wVar) {
                j13 = wVar.f25951b;
            }
            boolean z11 = j13 == -9223372036854775807L;
            if (!z11) {
                long jD = wVar.d();
                z11 = (jD == -9223372036854775807L || jD == 0 || jD == j12) ? false : true;
            }
            if (z11) {
                wVar.e(j12);
            }
        }
        if (j12 != 0 && (bVar = this.f29306k) != null) {
            bVar.d(j12);
        }
        this.f29298c.F(0);
        this.f29299d.clear();
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            ((h0) sparseArray.valueAt(i11)).b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [ua.h0] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // n9.n
    public final int h(n9.o oVar, n9.r rVar) {
        n9.o oVar2;
        int i10;
        ?? r12;
        boolean z11;
        long jH;
        long length = oVar.getLength();
        if (this.f29308n) {
            long j11 = -9223372036854775807L;
            y yVar = this.f29305j;
            if (length != -1 && !yVar.f29539d) {
                int i11 = this.f29311q;
                r8.w wVar = yVar.f29537b;
                r8.r rVar2 = yVar.f29538c;
                if (i11 <= 0) {
                    yVar.a(oVar);
                    return 0;
                }
                if (yVar.f29541f) {
                    if (yVar.f29543h == -9223372036854775807L) {
                        yVar.a(oVar);
                        return 0;
                    }
                    if (yVar.f29540e) {
                        long j12 = yVar.f29542g;
                        if (j12 == -9223372036854775807L) {
                            yVar.a(oVar);
                            return 0;
                        }
                        yVar.f29544i = wVar.c(yVar.f29543h) - wVar.b(j12);
                        yVar.a(oVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, oVar.getLength());
                    if (oVar.getPosition() != 0) {
                        rVar.f20099a = 0L;
                        return 1;
                    }
                    rVar2.F(iMin);
                    oVar.m();
                    oVar.q(rVar2.f25940a, 0, iMin);
                    int i12 = rVar2.f25941b;
                    int i13 = rVar2.f25942c;
                    while (true) {
                        if (i12 >= i13) {
                            jH = -9223372036854775807L;
                            break;
                        }
                        if (rVar2.f25940a[i12] == 71) {
                            jH = hn.b.H(rVar2, i12, i11);
                            if (jH != -9223372036854775807L) {
                                break;
                            }
                        }
                        i12++;
                    }
                    yVar.f29542g = jH;
                    yVar.f29540e = true;
                    return 0;
                }
                long length2 = oVar.getLength();
                int iMin2 = (int) Math.min(112800L, length2);
                long j13 = length2 - ((long) iMin2);
                if (oVar.getPosition() != j13) {
                    rVar.f20099a = j13;
                    return 1;
                }
                rVar2.F(iMin2);
                oVar.m();
                oVar.q(rVar2.f25940a, 0, iMin2);
                int i14 = rVar2.f25941b;
                int i15 = rVar2.f25942c;
                int i16 = i15 - 188;
                while (true) {
                    if (i16 < i14) {
                        break;
                    }
                    byte[] bArr = rVar2.f25940a;
                    int i17 = -4;
                    int i18 = 0;
                    while (true) {
                        if (i17 > 4) {
                            break;
                        }
                        int i19 = (i17 * Token.QUESTION_DOT) + i16;
                        if (i19 < i14 || i19 >= i15 || bArr[i19] != 71) {
                            i18 = 0;
                        } else {
                            i18++;
                            if (i18 == 5) {
                                long jH2 = hn.b.H(rVar2, i16, i11);
                                if (jH2 != -9223372036854775807L) {
                                    j11 = jH2;
                                    break;
                                }
                            }
                        }
                        i17++;
                    }
                    i16--;
                }
                yVar.f29543h = j11;
                yVar.f29541f = true;
                return 0;
            }
            if (this.f29309o) {
                i10 = 1;
                z11 = false;
            } else {
                this.f29309o = true;
                long j14 = yVar.f29544i;
                if (j14 != -9223372036854775807L) {
                    i10 = 1;
                    z11 = false;
                    s9.b bVar = new s9.b(new kr.i(3), new c1(this.f29311q, yVar.f29537b), j14, 1 + j14, 0L, length, 188L, 940);
                    this.f29306k = bVar;
                    this.f29307l.b(bVar.f26991a);
                } else {
                    i10 = 1;
                    z11 = false;
                    this.f29307l.b(new n9.s(j14));
                }
            }
            if (this.f29310p) {
                this.f29310p = z11;
                f(0L, 0L);
                if (oVar.getPosition() != 0) {
                    rVar.f20099a = 0L;
                    return i10;
                }
            }
            s9.b bVar2 = this.f29306k;
            if (bVar2 != null && bVar2.f26993c != null) {
                return bVar2.b(oVar, rVar);
            }
            oVar2 = oVar;
            r12 = z11;
        } else {
            oVar2 = oVar;
            i10 = 1;
            r12 = 0;
        }
        r8.r rVar3 = this.f29298c;
        byte[] bArr2 = rVar3.f25940a;
        if (9400 - rVar3.f25941b < 188) {
            int iA = rVar3.a();
            if (iA > 0) {
                System.arraycopy(bArr2, rVar3.f25941b, bArr2, r12, iA);
            }
            rVar3.G(iA, bArr2);
        }
        while (true) {
            int iA2 = rVar3.a();
            ?? r72 = this.f29302g;
            if (iA2 >= 188) {
                int i21 = rVar3.f25941b;
                int i22 = rVar3.f25942c;
                byte[] bArr3 = rVar3.f25940a;
                while (i21 < i22 && bArr3[i21] != 71) {
                    i21++;
                }
                rVar3.I(i21);
                int i23 = i21 + Token.QUESTION_DOT;
                int i24 = rVar3.f25942c;
                if (i23 > i24) {
                    return r12;
                }
                int iJ = rVar3.j();
                if ((8388608 & iJ) != 0) {
                    rVar3.I(i23);
                    return r12;
                }
                ?? r62 = (4194304 & iJ) != 0 ? 1 : r12;
                int i25 = (2096896 & iJ) >> 8;
                ?? r9 = (iJ & 32) != 0 ? 1 : r12;
                ?? r73 = (iJ & 16) != 0 ? (h0) r72.get(i25) : 0;
                if (r73 == 0) {
                    rVar3.I(i23);
                    return r12;
                }
                int i26 = iJ & 15;
                SparseIntArray sparseIntArray = this.f29299d;
                int i27 = sparseIntArray.get(i25, i26 - 1);
                sparseIntArray.put(i25, i26);
                if (i27 == i26) {
                    rVar3.I(i23);
                    return r12;
                }
                if (i26 != ((i27 + 1) & 15)) {
                    r73.b();
                }
                if (r9 != 0) {
                    int iW = rVar3.w();
                    r62 = (r62 == true ? 1 : 0) | ((rVar3.w() & 64) != 0 ? 2 : r12);
                    rVar3.J(iW - 1);
                }
                boolean z12 = this.f29308n;
                if (z12 || !this.f29304i.get(i25, r12)) {
                    rVar3.H(i23);
                    r73.a(r62, rVar3);
                    rVar3.H(i24);
                }
                if (!z12 && this.f29308n && length != -1) {
                    this.f29310p = true;
                }
                rVar3.I(i23);
                return r12;
            }
            int i28 = rVar3.f25942c;
            int i29 = oVar2.read(bArr2, i28, 9400 - i28);
            if (i29 == -1) {
                while (r12 < r72.size()) {
                    h0 h0Var = (h0) r72.valueAt(r12);
                    if (h0Var instanceof x) {
                        x xVar = (x) h0Var;
                        if (xVar.f29526c == 3 && xVar.f29533j == -1) {
                            xVar.a(i10, new r8.r());
                        }
                    }
                    r12++;
                    i10 = 1;
                }
                return -1;
            }
            rVar3.H(i28 + i29);
            i10 = 1;
        }
    }

    @Override // n9.n
    public final void l(n9.p pVar) {
        if ((this.f29296a & 1) == 0) {
            pVar = new ge.d(pVar, this.f29301f);
        }
        this.f29307l = pVar;
    }

    @Override // n9.n
    public final void a() {
    }
}
