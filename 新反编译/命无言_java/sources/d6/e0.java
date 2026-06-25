package d6;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import bl.c1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements w4.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4977b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f4978c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n3.s f4979d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseIntArray f4980e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f4981f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t5.j f4982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SparseArray f4983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseBooleanArray f4984i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseBooleanArray f4985j;
    public final z k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b5.b f4986l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w4.r f4987m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4988n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4989o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f4990p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f4991q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i0 f4992r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4993s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4994t;

    public e0(int i10, int i11, t5.j jVar, n3.y yVar, f fVar) {
        this.f4981f = fVar;
        this.f4976a = i10;
        this.f4977b = i11;
        this.f4982g = jVar;
        if (i10 == 1 || i10 == 2) {
            this.f4978c = Collections.singletonList(yVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f4978c = arrayList;
            arrayList.add(yVar);
        }
        this.f4979d = new n3.s(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f4984i = sparseBooleanArray;
        this.f4985j = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f4983h = sparseArray;
        this.f4980e = new SparseIntArray();
        this.k = new z(1);
        this.f4987m = w4.r.f26791g0;
        this.f4994t = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i12 = 0; i12 < size; i12++) {
            sparseArray.put(sparseArray2.keyAt(i12), (i0) sparseArray2.valueAt(i12));
        }
        sparseArray.put(0, new d0(new c1(this)));
        this.f4992r = null;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        b5.b bVar;
        n3.b.k(this.f4976a != 2);
        List list = this.f4978c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            n3.y yVar = (n3.y) list.get(i10);
            boolean z4 = yVar.e() == -9223372036854775807L;
            if (!z4) {
                long jD = yVar.d();
                z4 = (jD == -9223372036854775807L || jD == 0 || jD == j8) ? false : true;
            }
            if (z4) {
                yVar.g(j8);
            }
        }
        if (j8 != 0 && (bVar = this.f4986l) != null) {
            bVar.d(j8);
        }
        this.f4979d.G(0);
        this.f4980e.clear();
        int i11 = 0;
        while (true) {
            SparseArray sparseArray = this.f4983h;
            if (i11 >= sparseArray.size()) {
                this.f4993s = 0;
                return;
            } else {
                ((i0) sparseArray.valueAt(i11)).a();
                i11++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        r2 = r2 + 1;
     */
    @Override // w4.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(w4.q r7) throws java.io.EOFException, java.io.InterruptedIOException {
        /*
            r6 = this;
            n3.s r0 = r6.f4979d
            byte[] r0 = r0.f17501a
            w4.m r7 = (w4.m) r7
            r1 = 0
            r2 = 940(0x3ac, float:1.317E-42)
            r7.l(r0, r1, r2, r1)
            r2 = r1
        Ld:
            r3 = 188(0xbc, float:2.63E-43)
            if (r2 >= r3) goto L29
            r3 = r1
        L12:
            r4 = 5
            if (r3 >= r4) goto L24
            int r4 = r3 * 188
            int r4 = r4 + r2
            r4 = r0[r4]
            r5 = 71
            if (r4 == r5) goto L21
            int r2 = r2 + 1
            goto Ld
        L21:
            int r3 = r3 + 1
            goto L12
        L24:
            r7.k(r2, r1)
            r7 = 1
            return r7
        L29:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.e0.g(w4.q):boolean");
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = te.i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(w4.r rVar) {
        if ((this.f4977b & 1) == 0) {
            rVar = new ai.a(rVar, this.f4982g);
        }
        this.f4987m = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.util.SparseArray] */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.util.SparseBooleanArray] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [d6.i0] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // w4.p
    public final int m(w4.q qVar, k3.s sVar) throws ParserException {
        w4.q qVar2;
        ?? r12;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z4;
        long length = qVar.getLength();
        int i14 = this.f4976a;
        boolean z10 = i14 == 2;
        if (this.f4989o) {
            long j3 = -9223372036854775807L;
            z zVar = this.k;
            if (length != -1 && !z10 && !zVar.f5225d) {
                int i15 = this.f4994t;
                n3.y yVar = zVar.f5223b;
                n3.s sVar2 = zVar.f5224c;
                if (i15 <= 0) {
                    zVar.a(qVar);
                    return 0;
                }
                if (zVar.f5227f) {
                    if (zVar.f5229h == -9223372036854775807L) {
                        zVar.a(qVar);
                        return 0;
                    }
                    if (zVar.f5226e) {
                        long j8 = zVar.f5228g;
                        if (j8 == -9223372036854775807L) {
                            zVar.a(qVar);
                            return 0;
                        }
                        zVar.f5230i = yVar.c(zVar.f5229h) - yVar.b(j8);
                        zVar.a(qVar);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800, qVar.getLength());
                    long j10 = 0;
                    if (qVar.getPosition() != j10) {
                        sVar.f13909a = j10;
                        return 1;
                    }
                    sVar2.G(iMin);
                    qVar.w();
                    qVar.F(sVar2.f17501a, 0, iMin);
                    int i16 = sVar2.f17502b;
                    int i17 = sVar2.f17503c;
                    while (true) {
                        if (i16 >= i17) {
                            break;
                        }
                        if (sVar2.f17501a[i16] == 71) {
                            long j11 = i9.d.j(sVar2, i16, i15);
                            if (j11 != -9223372036854775807L) {
                                j3 = j11;
                                break;
                            }
                        }
                        i16++;
                    }
                    zVar.f5228g = j3;
                    zVar.f5226e = true;
                    return 0;
                }
                long length2 = qVar.getLength();
                int iMin2 = (int) Math.min(112800, length2);
                long j12 = length2 - ((long) iMin2);
                if (qVar.getPosition() != j12) {
                    sVar.f13909a = j12;
                    return 1;
                }
                sVar2.G(iMin2);
                qVar.w();
                qVar.F(sVar2.f17501a, 0, iMin2);
                int i18 = sVar2.f17502b;
                int i19 = sVar2.f17503c;
                int i20 = i19 - 188;
                while (true) {
                    if (i20 < i18) {
                        break;
                    }
                    byte[] bArr = sVar2.f17501a;
                    int i21 = -4;
                    int i22 = 0;
                    while (true) {
                        if (i21 > 4) {
                            break;
                        }
                        int i23 = (i21 * 188) + i20;
                        if (i23 < i18 || i23 >= i19 || bArr[i23] != 71) {
                            i22 = 0;
                        } else {
                            i22++;
                            if (i22 == 5) {
                                long j13 = i9.d.j(sVar2, i20, i15);
                                if (j13 != -9223372036854775807L) {
                                    j3 = j13;
                                    break;
                                }
                            }
                        }
                        i21++;
                    }
                    i20--;
                }
                zVar.f5229h = j3;
                zVar.f5227f = true;
                return 0;
            }
            if (this.f4990p) {
                i10 = 1;
                z4 = false;
                i11 = i14;
            } else {
                this.f4990p = true;
                long j14 = zVar.f5230i;
                if (j14 != -9223372036854775807L) {
                    i10 = 1;
                    z4 = false;
                    i11 = i14;
                    b5.b bVar = new b5.b(new tc.z(17), new b5.a(this.f4994t, zVar.f5223b), j14, 1 + j14, 0L, length, 188L, 940);
                    this.f4986l = bVar;
                    this.f4987m.v(bVar.f2092a);
                } else {
                    i10 = 1;
                    z4 = false;
                    i11 = i14;
                    this.f4987m.v(new w4.t(j14));
                }
            }
            if (this.f4991q) {
                this.f4991q = z4;
                b(0L, 0L);
                if (qVar.getPosition() != 0) {
                    sVar.f13909a = 0L;
                    return i10;
                }
            }
            b5.b bVar2 = this.f4986l;
            if (bVar2 != null && bVar2.f2094c != null) {
                return bVar2.b(qVar, sVar);
            }
            qVar2 = qVar;
            r12 = z4;
        } else {
            qVar2 = qVar;
            r12 = 0;
            i10 = 1;
            i11 = i14;
        }
        n3.s sVar3 = this.f4979d;
        byte[] bArr2 = sVar3.f17501a;
        if (9400 - sVar3.f17502b < 188) {
            int iA = sVar3.a();
            if (iA > 0) {
                System.arraycopy(bArr2, sVar3.f17502b, bArr2, r12, iA);
            }
            sVar3.H(iA, bArr2);
        }
        while (true) {
            int iA2 = sVar3.a();
            ?? r72 = this.f4983h;
            if (iA2 >= 188) {
                int i24 = sVar3.f17502b;
                int i25 = sVar3.f17503c;
                byte[] bArr3 = sVar3.f17501a;
                int i26 = i24;
                while (i26 < i25 && bArr3[i26] != 71) {
                    i26++;
                }
                sVar3.J(i26);
                int i27 = i26 + 188;
                if (i27 > i25) {
                    int i28 = (i26 - i24) + this.f4993s;
                    this.f4993s = i28;
                    i12 = i11;
                    i13 = 2;
                    if (i12 == 2 && i28 > 376) {
                        throw ParserException.a("Cannot find sync byte. Most likely not a Transport Stream.", null);
                    }
                } else {
                    i12 = i11;
                    i13 = 2;
                    this.f4993s = r12;
                }
                int i29 = sVar3.f17503c;
                if (i27 > i29) {
                    return r12;
                }
                int iK = sVar3.k();
                if ((8388608 & iK) != 0) {
                    sVar3.J(i27);
                    return r12;
                }
                ?? r92 = (4194304 & iK) != 0 ? 1 : r12;
                int i30 = (2096896 & iK) >> 8;
                ?? r11 = (iK & 32) != 0 ? 1 : r12;
                ?? r82 = (iK & 16) != 0 ? (i0) r72.get(i30) : 0;
                if (r82 == 0) {
                    sVar3.J(i27);
                    return r12;
                }
                if (i12 != i13) {
                    int i31 = iK & 15;
                    SparseIntArray sparseIntArray = this.f4980e;
                    int i32 = sparseIntArray.get(i30, i31 - 1);
                    sparseIntArray.put(i30, i31);
                    if (i32 == i31) {
                        sVar3.J(i27);
                        return r12;
                    }
                    if (i31 != ((i32 + 1) & 15)) {
                        r82.a();
                    }
                }
                if (r11 != 0) {
                    int iX = sVar3.x();
                    r92 = (r92 == true ? 1 : 0) | ((sVar3.x() & 64) != 0 ? i13 : r12);
                    sVar3.K(iX - 1);
                }
                boolean z11 = this.f4989o;
                if (i12 == i13 || z11 || !this.f4985j.get(i30, r12)) {
                    sVar3.I(i27);
                    r82.b(r92, sVar3);
                    sVar3.I(i29);
                }
                if (i12 != i13 && !z11 && this.f4989o && length != -1) {
                    this.f4991q = true;
                }
                sVar3.J(i27);
                return r12;
            }
            int i33 = sVar3.f17503c;
            int i34 = qVar2.read(bArr2, i33, 9400 - i33);
            if (i34 == -1) {
                for (?? r42 = r12; r42 < r72.size(); r42++) {
                    i0 i0Var = (i0) r72.valueAt(r42);
                    if (i0Var instanceof y) {
                        y yVar2 = (y) i0Var;
                        ?? r32 = (!z10 || yVar2.d()) ? i10 : r12;
                        if (yVar2.f5213c == 3 && yVar2.f5220j == -1 && ((!z10 || !(yVar2.f5211a instanceof k)) && r32 != 0)) {
                            yVar2.b(i10, new n3.s());
                        }
                    }
                    i10 = 1;
                }
                return -1;
            }
            sVar3.I(i33 + i34);
            i10 = 1;
        }
    }

    @Override // w4.p
    public final w4.p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
