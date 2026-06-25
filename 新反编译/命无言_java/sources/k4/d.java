package k4;

import java.util.Locale;
import k3.o;
import k3.p;
import n3.b0;
import n3.s;
import org.mozilla.javascript.Token;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements i {
    public g0 A;
    public long X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13995i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f13996i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f13997j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f13998k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f13999m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f14000n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f14001o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j4.k f14002v;

    public d(j4.k kVar, int i10) {
        this.f13995i = i10;
        switch (i10) {
            case 1:
                this.f14002v = kVar;
                this.X = -9223372036854775807L;
                this.f13996i0 = -1;
                this.f13997j0 = -9223372036854775807L;
                this.Y = 0L;
                this.Z = -1;
                this.f13998k0 = -1;
                this.l0 = -1;
                break;
            default:
                this.f14002v = kVar;
                this.X = -9223372036854775807L;
                this.f13996i0 = -1;
                break;
        }
    }

    @Override // k4.i
    public final void b(long j3, long j8) {
        switch (this.f13995i) {
            case 0:
                this.X = j3;
                this.Z = 0;
                this.Y = j8;
                break;
            default:
                this.X = j3;
                this.f13996i0 = -1;
                this.Y = j8;
                break;
        }
    }

    @Override // k4.i
    public final void c(long j3) {
        switch (this.f13995i) {
            case 0:
                n3.b.k(this.X == -9223372036854775807L);
                this.X = j3;
                break;
            default:
                n3.b.k(this.X == -9223372036854775807L);
                this.X = j3;
                break;
        }
    }

    @Override // k4.i
    public final void d(r rVar, int i10) {
        switch (this.f13995i) {
            case 0:
                g0 g0VarZ = rVar.z(i10, 2);
                this.A = g0VarZ;
                g0VarZ.d(this.f14002v.f12528c);
                break;
            default:
                g0 g0VarZ2 = rVar.z(i10, 2);
                this.A = g0VarZ2;
                g0VarZ2.d(this.f14002v.f12528c);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // k4.i
    public final void e(s sVar, long j3, int i10, boolean z4) {
        int i11;
        int i12;
        int i13 = this.f13995i;
        j4.k kVar = this.f14002v;
        switch (i13) {
            case 0:
                n3.b.l(this.A);
                int i14 = sVar.f17502b;
                int iD = sVar.D();
                Object[] objArr = (iD & 1024) > 0;
                if ((iD & 512) == 0 && (iD & 504) == 0 && (iD & 7) == 0) {
                    if (objArr == true) {
                        if (this.f14001o0 && this.Z > 0) {
                            g0 g0Var = this.A;
                            g0Var.getClass();
                            g0Var.b(this.f13997j0, this.f13999m0 ? 1 : 0, this.Z, 0, null);
                            this.Z = 0;
                            this.f13997j0 = -9223372036854775807L;
                            this.f13999m0 = false;
                            this.f14001o0 = false;
                        }
                        this.f14001o0 = true;
                        if ((sVar.h() & 252) < 128) {
                            n3.b.E("Picture start Code (PSC) missing, dropping packet.");
                        } else {
                            byte[] bArr = sVar.f17501a;
                            bArr[i14] = 0;
                            bArr[i14 + 1] = 0;
                            sVar.J(i14);
                        }
                    } else if (this.f14001o0) {
                        int iA = j4.i.a(this.f13996i0);
                        if (i10 < iA) {
                            String str = b0.f17436a;
                            Locale locale = Locale.US;
                            n3.b.E("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i10 + ". Dropping packet.");
                        }
                    } else {
                        n3.b.E("First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                    }
                    if (this.Z == 0) {
                        boolean z10 = this.f14000n0;
                        int i15 = sVar.f17502b;
                        if (((sVar.z() >> 10) & 63) == 32) {
                            int iH = sVar.h();
                            int i16 = (iH >> 1) & 1;
                            if (!z10 && i16 == 0) {
                                int i17 = (iH >> 2) & 7;
                                if (i17 == 1) {
                                    this.f13998k0 = 128;
                                    this.l0 = 96;
                                } else {
                                    int i18 = i17 - 2;
                                    this.f13998k0 = Token.GENEXPR << i18;
                                    this.l0 = Token.LABEL << i18;
                                }
                            }
                            sVar.J(i15);
                            this.f13999m0 = i16 == 0;
                        } else {
                            sVar.J(i15);
                            this.f13999m0 = false;
                        }
                        if (!this.f14000n0 && this.f13999m0) {
                            int i19 = this.f13998k0;
                            p pVar = kVar.f12528c;
                            if (i19 != pVar.f13865u || this.l0 != pVar.f13866v) {
                                g0 g0Var2 = this.A;
                                o oVarA = pVar.a();
                                oVarA.f13839t = this.f13998k0;
                                oVarA.f13840u = this.l0;
                                ai.c.D(oVarA, g0Var2);
                            }
                            this.f14000n0 = true;
                        }
                    }
                    int iA2 = sVar.a();
                    this.A.f(iA2, sVar);
                    this.Z += iA2;
                    this.f13997j0 = vt.h.B(this.Y, j3, this.X, 90000);
                    if (z4) {
                        g0 g0Var3 = this.A;
                        g0Var3.getClass();
                        g0Var3.b(this.f13997j0, this.f13999m0 ? 1 : 0, this.Z, 0, null);
                        this.Z = 0;
                        this.f13997j0 = -9223372036854775807L;
                        this.f13999m0 = false;
                        this.f14001o0 = false;
                    }
                    this.f13996i0 = i10;
                } else {
                    n3.b.E("Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                }
                break;
            default:
                n3.b.l(this.A);
                int iX = sVar.x();
                if ((iX & 8) == 8) {
                    if (this.f13999m0 && this.f13996i0 > 0) {
                        g0 g0Var4 = this.A;
                        g0Var4.getClass();
                        g0Var4.b(this.f13997j0, this.f14001o0 ? 1 : 0, this.f13996i0, 0, null);
                        this.f13996i0 = -1;
                        this.f13997j0 = -9223372036854775807L;
                        this.f13999m0 = false;
                    }
                    this.f13999m0 = true;
                } else if (this.f13999m0) {
                    int iA3 = j4.i.a(this.Z);
                    if (i10 < iA3) {
                        String str2 = b0.f17436a;
                        Locale locale2 = Locale.US;
                        n3.b.E("Received RTP packet with unexpected sequence number. Expected: " + iA3 + "; received: " + i10 + ". Dropping packet.");
                    }
                } else {
                    n3.b.E("First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                }
                if ((iX & 128) == 0 || (sVar.x() & 128) == 0 || sVar.a() >= 1) {
                    int i20 = iX & 16;
                    n3.b.c("VP9 flexible mode is not supported.", i20 == 0);
                    if ((iX & 32) != 0) {
                        sVar.K(1);
                        if (sVar.a() >= 1) {
                            if (i20 == 0) {
                                sVar.K(1);
                            }
                        }
                    }
                    if ((iX & 2) != 0) {
                        int iX2 = sVar.x();
                        int i21 = (iX2 >> 5) & 7;
                        if ((iX2 & 16) != 0) {
                            int i22 = i21 + 1;
                            if (sVar.a() >= i22 * 4) {
                                for (int i23 = 0; i23 < i22; i23++) {
                                    this.f13998k0 = sVar.D();
                                    this.l0 = sVar.D();
                                }
                            }
                        }
                        if ((iX2 & 8) != 0) {
                            int iX3 = sVar.x();
                            if (sVar.a() >= iX3) {
                                for (int i24 = 0; i24 < iX3; i24++) {
                                    int iD2 = (sVar.D() & 12) >> 2;
                                    if (sVar.a() >= iD2) {
                                        sVar.K(iD2);
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    if (this.f13996i0 == -1 && this.f13999m0) {
                        this.f14001o0 = (sVar.h() & 4) == 0;
                    }
                    if (!this.f14000n0 && (i11 = this.f13998k0) != -1 && (i12 = this.l0) != -1) {
                        p pVar2 = kVar.f12528c;
                        if (i11 != pVar2.f13865u || i12 != pVar2.f13866v) {
                            g0 g0Var5 = this.A;
                            o oVarA2 = pVar2.a();
                            oVarA2.f13839t = this.f13998k0;
                            oVarA2.f13840u = this.l0;
                            ai.c.D(oVarA2, g0Var5);
                        }
                        this.f14000n0 = true;
                    }
                    int iA4 = sVar.a();
                    this.A.f(iA4, sVar);
                    int i25 = this.f13996i0;
                    if (i25 == -1) {
                        this.f13996i0 = iA4;
                    } else {
                        this.f13996i0 = i25 + iA4;
                    }
                    this.f13997j0 = vt.h.B(this.Y, j3, this.X, 90000);
                    if (z4) {
                        g0 g0Var6 = this.A;
                        g0Var6.getClass();
                        g0Var6.b(this.f13997j0, this.f14001o0 ? 1 : 0, this.f13996i0, 0, null);
                        this.f13996i0 = -1;
                        this.f13997j0 = -9223372036854775807L;
                        this.f13999m0 = false;
                    }
                    this.Z = i10;
                }
                break;
        }
    }
}
