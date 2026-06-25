package ua;

import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements n9.n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f29230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f29233h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s9.b f29234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n9.p f29235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29236k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r8.w f29226a = new r8.w(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f29228c = new r8.r(ArchiveEntry.AE_IFIFO);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f29227b = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f29229d = new y(0);

    @Override // n9.n
    public final boolean e(n9.o oVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        n9.k kVar = (n9.k) oVar;
        kVar.e(bArr, 0, 14, false);
        if (442 == (((bArr[0] & ByteAsBool.UNKNOWN) << 24) | ((bArr[1] & ByteAsBool.UNKNOWN) << 16) | ((bArr[2] & ByteAsBool.UNKNOWN) << 8) | (bArr[3] & ByteAsBool.UNKNOWN)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            kVar.b(bArr[13] & 7, false);
            kVar.e(bArr, 0, 3, false);
            if (1 == (((bArr[0] & ByteAsBool.UNKNOWN) << 16) | ((bArr[1] & ByteAsBool.UNKNOWN) << 8) | (bArr[2] & ByteAsBool.UNKNOWN))) {
                return true;
            }
        }
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        long j13;
        SparseArray sparseArray = this.f29227b;
        r8.w wVar = this.f29226a;
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
        s9.b bVar = this.f29234i;
        if (bVar != null) {
            bVar.d(j12);
        }
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            z zVar = (z) sparseArray.valueAt(i10);
            zVar.f29550f = false;
            zVar.f29545a.b();
        }
    }

    @Override // n9.n
    public final int h(n9.o oVar, n9.r rVar) {
        long j11;
        int i10;
        int i11;
        h jVar;
        long j12;
        long j13;
        r8.b.k(this.f29235j);
        long length = oVar.getLength();
        int i12 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        y yVar = this.f29229d;
        if (i12 != 0) {
            j11 = -9223372036854775807L;
            if (!yVar.f29539d) {
                r8.w wVar = yVar.f29537b;
                r8.r rVar2 = yVar.f29538c;
                if (!yVar.f29541f) {
                    long length2 = oVar.getLength();
                    int iMin = (int) Math.min(20000L, length2);
                    long j14 = length2 - ((long) iMin);
                    if (oVar.getPosition() != j14) {
                        rVar.f20099a = j14;
                        return 1;
                    }
                    rVar2.F(iMin);
                    oVar.m();
                    oVar.q(rVar2.f25940a, 0, iMin);
                    int i13 = rVar2.f25941b;
                    int i14 = rVar2.f25942c - 4;
                    while (true) {
                        if (i14 < i13) {
                            j13 = -9223372036854775807L;
                            break;
                        }
                        if (y.b(i14, rVar2.f25940a) == 442) {
                            rVar2.I(i14 + 4);
                            long jC = y.c(rVar2);
                            if (jC != -9223372036854775807L) {
                                j13 = jC;
                                break;
                            }
                        }
                        i14--;
                    }
                    yVar.f29543h = j13;
                    yVar.f29541f = true;
                    return 0;
                }
                if (yVar.f29543h == -9223372036854775807L) {
                    yVar.a(oVar);
                    return 0;
                }
                if (yVar.f29540e) {
                    long j15 = yVar.f29542g;
                    if (j15 == -9223372036854775807L) {
                        yVar.a(oVar);
                        return 0;
                    }
                    yVar.f29544i = wVar.c(yVar.f29543h) - wVar.b(j15);
                    yVar.a(oVar);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, oVar.getLength());
                if (oVar.getPosition() != 0) {
                    rVar.f20099a = 0L;
                    return 1;
                }
                rVar2.F(iMin2);
                oVar.m();
                oVar.q(rVar2.f25940a, 0, iMin2);
                int i15 = rVar2.f25941b;
                int i16 = rVar2.f25942c;
                while (true) {
                    if (i15 >= i16 - 3) {
                        j12 = -9223372036854775807L;
                        break;
                    }
                    if (y.b(i15, rVar2.f25940a) == 442) {
                        rVar2.I(i15 + 4);
                        long jC2 = y.c(rVar2);
                        if (jC2 != -9223372036854775807L) {
                            j12 = jC2;
                            break;
                        }
                    }
                    i15++;
                }
                yVar.f29542g = j12;
                yVar.f29540e = true;
                return 0;
            }
        } else {
            j11 = -9223372036854775807L;
        }
        if (this.f29236k) {
            i10 = i12;
            i11 = 4;
        } else {
            this.f29236k = true;
            long j16 = yVar.f29544i;
            if (j16 != j11) {
                i10 = i12;
                i11 = 4;
                s9.b bVar = new s9.b(new kr.i(3), new sf.d(yVar.f29537b), j16, j16 + 1, 0L, length, 188L, 1000);
                this.f29234i = bVar;
                this.f29235j.b(bVar.f26991a);
            } else {
                i10 = i12;
                i11 = 4;
                this.f29235j.b(new n9.s(j16));
            }
        }
        s9.b bVar2 = this.f29234i;
        if (bVar2 != null && bVar2.f26993c != null) {
            return bVar2.b(oVar, rVar);
        }
        oVar.m();
        long jF = i10 != 0 ? length - oVar.f() : -1L;
        if (jF != -1 && jF < 4) {
            return -1;
        }
        r8.r rVar3 = this.f29228c;
        if (!oVar.e(rVar3.f25940a, 0, i11, true)) {
            return -1;
        }
        rVar3.I(0);
        int iJ = rVar3.j();
        if (iJ == 441) {
            return -1;
        }
        if (iJ == 442) {
            oVar.q(rVar3.f25940a, 0, 10);
            rVar3.I(9);
            oVar.n((rVar3.w() & 7) + 14);
            return 0;
        }
        if (iJ == 443) {
            oVar.q(rVar3.f25940a, 0, 2);
            rVar3.I(0);
            oVar.n(rVar3.C() + 6);
            return 0;
        }
        if (((iJ & (-256)) >> 8) != 1) {
            oVar.n(1);
            return 0;
        }
        int i17 = iJ & 255;
        SparseArray sparseArray = this.f29227b;
        z zVar = (z) sparseArray.get(i17);
        if (!this.f29230e) {
            if (zVar == null) {
                if (i17 == 189) {
                    jVar = new b("video/mp2p");
                    this.f29231f = true;
                    this.f29233h = oVar.getPosition();
                } else if ((iJ & 224) == 192) {
                    jVar = new t(null, 0, "video/mp2p");
                    this.f29231f = true;
                    this.f29233h = oVar.getPosition();
                } else if ((iJ & 240) == 224) {
                    jVar = new j(null, "video/mp2p");
                    this.f29232g = true;
                    this.f29233h = oVar.getPosition();
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    jVar.e(this.f29235j, new g0(i17, 256));
                    zVar = new z(jVar, this.f29226a);
                    sparseArray.put(i17, zVar);
                }
            }
            if (oVar.getPosition() > ((this.f29231f && this.f29232g) ? this.f29233h + 8192 : 1048576L)) {
                this.f29230e = true;
                this.f29235j.j();
            }
        }
        oVar.q(rVar3.f25940a, 0, 2);
        rVar3.I(0);
        int iC = rVar3.C() + 6;
        if (zVar == null) {
            oVar.n(iC);
            return 0;
        }
        rVar3.F(iC);
        oVar.readFully(rVar3.f25940a, 0, iC);
        rVar3.I(6);
        h hVar = zVar.f29545a;
        la.f fVar = zVar.f29547c;
        rVar3.h(fVar.f17615b, 0, 3);
        fVar.q(0);
        fVar.t(8);
        zVar.f29548d = fVar.h();
        zVar.f29549e = fVar.h();
        fVar.t(6);
        rVar3.h(fVar.f17615b, 0, fVar.i(8));
        fVar.q(0);
        r8.w wVar2 = zVar.f29546b;
        zVar.f29551g = 0L;
        if (zVar.f29548d) {
            fVar.t(4);
            long jI = ((long) fVar.i(3)) << 30;
            fVar.t(1);
            long jI2 = jI | ((long) (fVar.i(15) << 15));
            fVar.t(1);
            long jI3 = jI2 | ((long) fVar.i(15));
            fVar.t(1);
            if (!zVar.f29550f && zVar.f29549e) {
                fVar.t(4);
                long jI4 = ((long) fVar.i(3)) << 30;
                fVar.t(1);
                long jI5 = jI4 | ((long) (fVar.i(15) << 15));
                fVar.t(1);
                long jI6 = jI5 | ((long) fVar.i(15));
                fVar.t(1);
                wVar2.b(jI6);
                zVar.f29550f = true;
            }
            zVar.f29551g = wVar2.b(jI3);
        }
        hVar.d(4, zVar.f29551g);
        hVar.a(rVar3);
        hVar.c(false);
        rVar3.H(rVar3.f25940a.length);
        return 0;
    }

    @Override // n9.n
    public final void l(n9.p pVar) {
        this.f29235j = pVar;
    }

    @Override // n9.n
    public final void a() {
    }
}
