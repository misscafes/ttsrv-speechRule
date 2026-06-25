package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends v3.p implements u4.i, u4.y0 {
    public s A0;
    public final z2 B0;
    public boolean D0;
    public boolean F0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public i2 f21200x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final k3 f21201y0;
    public boolean z0;
    public final p C0 = new p(0);
    public long E0 = -1;

    public y(i2 i2Var, k3 k3Var, boolean z11, s sVar, z2 z2Var) {
        this.f21200x0 = i2Var;
        this.f21201y0 = k3Var;
        this.z0 = z11;
        this.A0 = sVar;
        this.B0 = z2Var;
    }

    public static final float G1(y yVar, s sVar, long j11) {
        float f7;
        b4.c cVar;
        int iCompare;
        long j12 = yVar.E0;
        f3.c cVar2 = yVar.C0.f21108a;
        int i10 = cVar2.Y - 1;
        Object[] objArr = cVar2.f8837i;
        if (i10 < objArr.length) {
            cVar = null;
            while (true) {
                if (i10 < 0) {
                    f7 = 0.0f;
                    break;
                }
                b4.c cVar3 = (b4.c) ((v) objArr[i10]).f21156a.invoke();
                if (cVar3 != null) {
                    long jG = cVar3.g();
                    long jD0 = c30.c.D0(yVar.H1());
                    f7 = 0.0f;
                    int iOrdinal = yVar.f21200x0.ordinal();
                    if (iOrdinal == 0) {
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jG & 4294967295L)), Float.intBitsToFloat((int) (jD0 & 4294967295L)));
                    } else {
                        if (iOrdinal != 1) {
                            r00.a.t();
                            return 0.0f;
                        }
                        iCompare = Float.compare(Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jD0 >> 32)));
                    }
                    if (iCompare <= 0) {
                        cVar = cVar3;
                    } else if (cVar == null) {
                        cVar = cVar3;
                    }
                }
                i10--;
            }
        } else {
            f7 = 0.0f;
            cVar = null;
        }
        if (cVar == null) {
            b4.c cVar4 = yVar.D0 ? (b4.c) yVar.B0.invoke() : null;
            if (cVar4 == null) {
                return f7;
            }
            cVar = cVar4;
        }
        long jD02 = c30.c.D0(j12);
        int iOrdinal2 = yVar.f21200x0.ordinal();
        if (iOrdinal2 == 0) {
            float f11 = cVar.f2561b;
            return sVar.a(f11 - ((int) (j11 & 4294967295L)), cVar.f2563d - f11, Float.intBitsToFloat((int) (jD02 & 4294967295L)));
        }
        if (iOrdinal2 == 1) {
            float f12 = cVar.f2560a;
            return sVar.a(f12 - ((int) (j11 >> 32)), cVar.f2562c - f12, Float.intBitsToFloat((int) (jD02 >> 32)));
        }
        r00.a.t();
        return f7;
    }

    public static boolean I1(y yVar, b4.c cVar, long j11, long j12, int i10) {
        if ((i10 & 1) != 0) {
            j11 = yVar.H1();
        }
        long j13 = j11;
        if ((i10 & 2) != 0) {
            j12 = 0;
        }
        long jK1 = yVar.K1(cVar, j13, j12);
        return Math.abs(Float.intBitsToFloat((int) (jK1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (jK1 & 4294967295L))) <= 0.5f;
    }

    public final long H1() {
        long j11 = this.E0;
        if (r5.l.b(j11, -1L)) {
            return 0L;
        }
        return j11;
    }

    public final void J1(long j11) {
        s sVar = this.A0;
        if (sVar == null) {
            sVar = (s) u4.n.f(this, u.f21148a);
        }
        s sVar2 = sVar;
        if (this.F0) {
            r1.b.c("launchAnimation called when previous animation was running");
        }
        s sVar3 = this.A0;
        if (sVar3 == null) {
            sVar3 = (s) u4.n.f(this, u.f21148a);
        }
        sVar3.getClass();
        s.f21129a.getClass();
        a4 a4Var = new a4(r.f21120b);
        ry.b0.y(u1(), null, ry.a0.Z, new x(this, a4Var, sVar2, j11, (ox.c) null), 1);
    }

    public final long K1(b4.c cVar, long j11, long j12) {
        long jD0 = c30.c.D0(j11);
        int iOrdinal = this.f21200x0.ordinal();
        if (iOrdinal == 0) {
            s sVar = this.A0;
            if (sVar == null) {
                sVar = (s) u4.n.f(this, u.f21148a);
            }
            float f7 = cVar.f2561b;
            return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(sVar.a(f7 - ((int) (j12 & 4294967295L)), cVar.f2563d - f7, Float.intBitsToFloat((int) (jD0 & 4294967295L))))) & 4294967295L);
        }
        if (iOrdinal != 1) {
            r00.a.t();
            return 0L;
        }
        s sVar2 = this.A0;
        if (sVar2 == null) {
            sVar2 = (s) u4.n.f(this, u.f21148a);
        }
        float f11 = cVar.f2560a;
        return (((long) Float.floatToRawIntBits(sVar2.a(f11 - ((int) (j12 >> 32)), cVar.f2562c - f11, Float.intBitsToFloat((int) (jD0 >> 32))))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
    }

    @Override // u4.y0
    public final void e(long j11) {
        int iE;
        long jH1 = H1();
        this.E0 = j11;
        int iOrdinal = this.f21200x0.ordinal();
        if (iOrdinal == 0) {
            iE = zx.k.e((int) (j11 & 4294967295L), (int) (jH1 & 4294967295L));
        } else {
            if (iOrdinal != 1) {
                r00.a.t();
                return;
            }
            iE = zx.k.e((int) (j11 >> 32), (int) (jH1 >> 32));
        }
        if (iE >= 0) {
            return;
        }
        long j12 = !this.z0 ? this.f21200x0 == i2.f21050i ? ((long) (((int) (jH1 & 4294967295L)) - ((int) (j11 & 4294967295L)))) & 4294967295L : ((long) (((int) (jH1 >> 32)) - ((int) (j11 >> 32)))) << 32 : 0L;
        b4.c cVar = (b4.c) this.B0.invoke();
        if (cVar == null || this.F0 || this.D0 || !I1(this, cVar, jH1, 0L, 2) || I1(this, cVar, 0L, j12, 1)) {
            return;
        }
        this.D0 = true;
        J1(j12);
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
