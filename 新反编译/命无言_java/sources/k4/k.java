package k4;

import java.util.Locale;
import k3.o;
import k3.p;
import n3.b0;
import n3.s;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j4.k f14020i;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f14022j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f14023k0;
    public boolean l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g0 f14024v;
    public long A = -9223372036854775807L;
    public int X = -1;
    public int Y = -1;
    public long Z = -9223372036854775807L;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f14021i0 = 0;

    public k(j4.k kVar) {
        this.f14020i = kVar;
    }

    @Override // k4.i
    public final void b(long j3, long j8) {
        this.A = j3;
        this.Y = -1;
        this.f14021i0 = j8;
    }

    @Override // k4.i
    public final void c(long j3) {
        n3.b.k(this.A == -9223372036854775807L);
        this.A = j3;
    }

    @Override // k4.i
    public final void d(r rVar, int i10) {
        g0 g0VarZ = rVar.z(i10, 2);
        this.f14024v = g0VarZ;
        g0VarZ.d(this.f14020i.f12528c);
    }

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
        n3.b.l(this.f14024v);
        int iX = sVar.x();
        if ((iX & 16) == 16 && (iX & 7) == 0) {
            if (this.f14022j0 && this.Y > 0) {
                g0 g0Var = this.f14024v;
                g0Var.getClass();
                g0Var.b(this.Z, this.f14023k0 ? 1 : 0, this.Y, 0, null);
                this.Y = -1;
                this.Z = -9223372036854775807L;
                this.f14022j0 = false;
            }
            this.f14022j0 = true;
        } else {
            if (!this.f14022j0) {
                n3.b.E("RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int iA = j4.i.a(this.X);
            if (i10 < iA) {
                String str = b0.f17436a;
                Locale locale = Locale.US;
                n3.b.E("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i10 + ". Dropping packet.");
                return;
            }
        }
        if ((iX & 128) != 0) {
            int iX2 = sVar.x();
            if ((iX2 & 128) != 0 && (sVar.x() & 128) != 0) {
                sVar.K(1);
            }
            if ((iX2 & 64) != 0) {
                sVar.K(1);
            }
            if ((iX2 & 32) != 0 || (iX2 & 16) != 0) {
                sVar.K(1);
            }
        }
        if (this.Y == -1 && this.f14022j0) {
            this.f14023k0 = (sVar.h() & 1) == 0;
        }
        if (!this.l0) {
            int i11 = sVar.f17502b;
            sVar.J(i11 + 6);
            int iQ = sVar.q() & 16383;
            int iQ2 = sVar.q() & 16383;
            sVar.J(i11);
            p pVar = this.f14020i.f12528c;
            if (iQ != pVar.f13865u || iQ2 != pVar.f13866v) {
                g0 g0Var2 = this.f14024v;
                o oVarA = pVar.a();
                oVarA.f13839t = iQ;
                oVarA.f13840u = iQ2;
                ai.c.D(oVarA, g0Var2);
            }
            this.l0 = true;
        }
        int iA2 = sVar.a();
        this.f14024v.f(iA2, sVar);
        int i12 = this.Y;
        if (i12 == -1) {
            this.Y = iA2;
        } else {
            this.Y = i12 + iA2;
        }
        this.Z = vt.h.B(this.f14021i0, j3, this.A, 90000);
        if (z4) {
            g0 g0Var3 = this.f14024v;
            g0Var3.getClass();
            g0Var3.b(this.Z, this.f14023k0 ? 1 : 0, this.Y, 0, null);
            this.Y = -1;
            this.Z = -9223372036854775807L;
            this.f14022j0 = false;
        }
        this.X = i10;
    }
}
