package d6;

import android.util.SparseArray;
import bl.v0;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import org.joni.constants.internal.StackType;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements w4.p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4930h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b5.b f4931i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public w4.r f4932j;
    public boolean k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n3.y f4923a = new n3.y(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f4925c = new n3.s(4096);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f4924b = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f4926d = new z(0);

    @Override // w4.p
    public final void b(long j3, long j8) {
        n3.y yVar = this.f4923a;
        boolean z4 = yVar.e() == -9223372036854775807L;
        if (!z4) {
            long jD = yVar.d();
            z4 = (jD == -9223372036854775807L || jD == 0 || jD == j8) ? false : true;
        }
        if (z4) {
            yVar.g(j8);
        }
        b5.b bVar = this.f4931i;
        if (bVar != null) {
            bVar.d(j8);
        }
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.f4924b;
            if (i10 >= sparseArray.size()) {
                return;
            }
            a0 a0Var = (a0) sparseArray.valueAt(i10);
            a0Var.f4907f = false;
            a0Var.f4902a.a();
            i10++;
        }
    }

    @Override // w4.p
    public final boolean g(w4.q qVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        w4.m mVar = (w4.m) qVar;
        mVar.l(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            mVar.B(bArr[13] & 7, false);
            mVar.l(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = te.i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(w4.r rVar) {
        this.f4932j = rVar;
    }

    @Override // w4.p
    public final int m(w4.q qVar, k3.s sVar) {
        int i10;
        int i11;
        long j3;
        i kVar;
        long j8;
        n3.b.l(this.f4932j);
        long length = qVar.getLength();
        int i12 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
        long j10 = -9223372036854775807L;
        z zVar = this.f4926d;
        if (i12 != 0 && !zVar.f5225d) {
            n3.y yVar = zVar.f5223b;
            n3.s sVar2 = zVar.f5224c;
            if (!zVar.f5227f) {
                long length2 = qVar.getLength();
                int iMin = (int) Math.min(20000L, length2);
                long j11 = length2 - ((long) iMin);
                if (qVar.getPosition() != j11) {
                    sVar.f13909a = j11;
                    return 1;
                }
                sVar2.G(iMin);
                qVar.w();
                qVar.F(sVar2.f17501a, 0, iMin);
                int i13 = sVar2.f17502b;
                int i14 = sVar2.f17503c - 4;
                while (true) {
                    if (i14 < i13) {
                        break;
                    }
                    if (z.b(i14, sVar2.f17501a) == 442) {
                        sVar2.J(i14 + 4);
                        long jC = z.c(sVar2);
                        if (jC != -9223372036854775807L) {
                            j10 = jC;
                            break;
                        }
                    }
                    i14--;
                }
                zVar.f5229h = j10;
                zVar.f5227f = true;
                return 0;
            }
            if (zVar.f5229h == -9223372036854775807L) {
                zVar.a(qVar);
                return 0;
            }
            if (zVar.f5226e) {
                long j12 = zVar.f5228g;
                if (j12 == -9223372036854775807L) {
                    zVar.a(qVar);
                    return 0;
                }
                zVar.f5230i = yVar.c(zVar.f5229h) - yVar.b(j12);
                zVar.a(qVar);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, qVar.getLength());
            long j13 = 0;
            if (qVar.getPosition() != j13) {
                sVar.f13909a = j13;
                return 1;
            }
            sVar2.G(iMin2);
            qVar.w();
            qVar.F(sVar2.f17501a, 0, iMin2);
            int i15 = sVar2.f17502b;
            int i16 = sVar2.f17503c;
            while (true) {
                if (i15 >= i16 - 3) {
                    j8 = -9223372036854775807L;
                    break;
                }
                if (z.b(i15, sVar2.f17501a) == 442) {
                    sVar2.J(i15 + 4);
                    long jC2 = z.c(sVar2);
                    if (jC2 != -9223372036854775807L) {
                        j8 = jC2;
                        break;
                    }
                }
                i15++;
            }
            zVar.f5228g = j8;
            zVar.f5226e = true;
            return 0;
        }
        if (this.k) {
            i10 = i12;
            i11 = 4;
        } else {
            this.k = true;
            long j14 = zVar.f5230i;
            if (j14 != -9223372036854775807L) {
                i10 = i12;
                i11 = 4;
                b5.b bVar = new b5.b(new tc.z(17), new v0(zVar.f5223b), j14, j14 + 1, 0L, length, 188L, 1000);
                this.f4931i = bVar;
                this.f4932j.v(bVar.f2092a);
            } else {
                i10 = i12;
                i11 = 4;
                this.f4932j.v(new w4.t(j14));
            }
        }
        b5.b bVar2 = this.f4931i;
        if (bVar2 != null && bVar2.f2094c != null) {
            return bVar2.b(qVar, sVar);
        }
        qVar.w();
        long jM = i10 != 0 ? length - qVar.m() : -1L;
        if (jM != -1 && jM < 4) {
            return -1;
        }
        n3.s sVar3 = this.f4925c;
        if (!qVar.l(sVar3.f17501a, 0, i11, true)) {
            return -1;
        }
        sVar3.J(0);
        int iK = sVar3.k();
        if (iK == 441) {
            return -1;
        }
        if (iK == 442) {
            qVar.F(sVar3.f17501a, 0, 10);
            sVar3.J(9);
            qVar.x((sVar3.x() & 7) + 14);
            return 0;
        }
        if (iK == 443) {
            qVar.F(sVar3.f17501a, 0, 2);
            sVar3.J(0);
            qVar.x(sVar3.D() + 6);
            return 0;
        }
        if (((iK & (-256)) >> 8) != 1) {
            qVar.x(1);
            return 0;
        }
        int i17 = iK & StackType.MASK_POP_USED;
        SparseArray sparseArray = this.f4924b;
        a0 a0Var = (a0) sparseArray.get(i17);
        if (!this.f4927e) {
            if (a0Var == null) {
                if (i17 == 189) {
                    kVar = new b("video/mp2p");
                    this.f4928f = true;
                    this.f4930h = qVar.getPosition();
                } else if ((iK & 224) == 192) {
                    kVar = new u(null, 0, "video/mp2p");
                    this.f4928f = true;
                    this.f4930h = qVar.getPosition();
                } else if ((iK & 240) == 224) {
                    kVar = new k(null, "video/mp2p");
                    this.f4929g = true;
                    this.f4930h = qVar.getPosition();
                } else {
                    kVar = null;
                }
                if (kVar != null) {
                    kVar.h(this.f4932j, new h0(i17, 256));
                    a0Var = new a0(kVar, this.f4923a);
                    sparseArray.put(i17, a0Var);
                }
            }
            if (qVar.getPosition() > ((this.f4928f && this.f4929g) ? this.f4930h + 8192 : 1048576L)) {
                this.f4927e = true;
                this.f4932j.r();
            }
        }
        qVar.F(sVar3.f17501a, 0, 2);
        sVar3.J(0);
        int iD = sVar3.D() + 6;
        if (a0Var == null) {
            qVar.x(iD);
            return 0;
        }
        sVar3.G(iD);
        qVar.readFully(sVar3.f17501a, 0, iD);
        sVar3.J(6);
        i iVar = a0Var.f4902a;
        n3.r rVar = a0Var.f4904c;
        sVar3.i(rVar.f17494b, 0, 3);
        rVar.q(0);
        rVar.t(8);
        a0Var.f4905d = rVar.h();
        a0Var.f4906e = rVar.h();
        rVar.t(6);
        sVar3.i(rVar.f17494b, 0, rVar.i(8));
        rVar.q(0);
        n3.y yVar2 = a0Var.f4903b;
        a0Var.f4908g = 0L;
        if (a0Var.f4905d) {
            rVar.t(4);
            long jI = ((long) rVar.i(3)) << 30;
            rVar.t(1);
            long jI2 = jI | ((long) (rVar.i(15) << 15));
            rVar.t(1);
            long jI3 = jI2 | ((long) rVar.i(15));
            rVar.t(1);
            if (a0Var.f4907f || !a0Var.f4906e) {
                j3 = jI3;
            } else {
                rVar.t(4);
                long jI4 = ((long) rVar.i(3)) << 30;
                rVar.t(1);
                long jI5 = ((long) (rVar.i(15) << 15)) | jI4;
                rVar.t(1);
                long jI6 = jI5 | ((long) rVar.i(15));
                rVar.t(1);
                yVar2.b(jI6);
                a0Var.f4907f = true;
                j3 = jI3;
            }
            a0Var.f4908g = yVar2.b(j3);
        }
        iVar.j(4, a0Var.f4908g);
        iVar.g(sVar3);
        iVar.i(false);
        sVar3.I(sVar3.f17501a.length);
        return 0;
    }

    @Override // w4.p
    public final w4.p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
