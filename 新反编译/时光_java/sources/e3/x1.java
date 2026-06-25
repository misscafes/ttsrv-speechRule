package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x1 implements yx.l {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7809i;

    public /* synthetic */ x1(Object obj, int i10, Object obj2, int i11) {
        this.f7809i = i11;
        this.Y = obj;
        this.X = i10;
        this.Z = obj2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        m mVar;
        m mVar2;
        int i10;
        boolean z11;
        int i11 = this.f7809i;
        int i12 = 0;
        Object obj2 = this.Z;
        int i13 = this.X;
        Object obj3 = this.Y;
        jx.w wVar = jx.w.f15819a;
        switch (i11) {
            case 0:
                y1 y1Var = (y1) obj3;
                e1.n0 n0Var = (e1.n0) obj2;
                m mVar3 = (m) obj;
                if (y1Var.f7821e == i13 && zx.k.c(n0Var, y1Var.f7822f) && (mVar3 instanceof p)) {
                    long[] jArr = n0Var.f7525a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i14 = 0;
                        while (true) {
                            long j11 = jArr[i14];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8;
                                int i16 = 8 - ((~(i14 - length)) >>> 31);
                                int i17 = i12;
                                while (i17 < i16) {
                                    if ((255 & j11) < 128) {
                                        int i18 = (i14 << 3) + i17;
                                        Object obj4 = n0Var.f7526b[i18];
                                        boolean z12 = n0Var.f7527c[i18] != i13;
                                        if (z12) {
                                            i10 = i15;
                                            p pVar = (p) mVar3;
                                            mVar2 = mVar3;
                                            e1.x0 x0Var = pVar.p0;
                                            ue.d.a0(x0Var, obj4, y1Var);
                                            z11 = z12;
                                            if (obj4 instanceof z) {
                                                z zVar = (z) obj4;
                                                if (!x0Var.c(zVar)) {
                                                    ue.d.b0(pVar.f7742s0, zVar);
                                                }
                                                e1.x0 x0Var2 = y1Var.f7823g;
                                                if (x0Var2 != null) {
                                                    x0Var2.k(obj4);
                                                }
                                            }
                                        } else {
                                            mVar2 = mVar3;
                                            z11 = z12;
                                            i10 = i15;
                                        }
                                        if (z11) {
                                            n0Var.f(i18);
                                        }
                                    } else {
                                        mVar2 = mVar3;
                                        i10 = i15;
                                    }
                                    j11 >>= i10;
                                    i17++;
                                    i15 = i10;
                                    mVar3 = mVar2;
                                }
                                mVar = mVar3;
                                if (i16 != i15) {
                                    break;
                                }
                            } else {
                                mVar = mVar3;
                            }
                            if (i14 != length) {
                                i14++;
                                mVar3 = mVar;
                                i12 = 0;
                            }
                        }
                    }
                }
                break;
            default:
                j1.r2 r2Var = (j1.r2) obj3;
                s4.b2 b2Var = (s4.b2) obj2;
                s4.a2 a2Var = (s4.a2) obj;
                int iJ = r2Var.f14987x0.f14995a.j();
                if (iJ < 0) {
                    iJ = 0;
                }
                if (iJ <= i13) {
                    i13 = iJ;
                }
                int i19 = -i13;
                boolean z13 = r2Var.f14988y0;
                int i21 = z13 ? 0 : i19;
                int i22 = z13 ? i19 : 0;
                a2Var.f26739i = true;
                s4.a2.D(a2Var, b2Var, i21, i22, null, 12);
                a2Var.f26739i = false;
                break;
        }
        return wVar;
    }
}
