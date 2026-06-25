package ia;

import g9.u0;
import java.util.Arrays;
import n2.f0;
import n9.t;
import o8.d0;
import o8.n;
import o8.o;
import org.mozilla.javascript.lc.ByteAsBool;
import ph.c2;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f13569n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public u0 f13570o;

    @Override // ia.i
    public final long b(r rVar) {
        byte[] bArr = rVar.f25940a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i10 = (bArr[2] & ByteAsBool.UNKNOWN) >> 4;
        if (i10 == 6 || i10 == 7) {
            rVar.J(4);
            rVar.D();
        }
        int iT = n9.b.t(i10, rVar);
        rVar.I(0);
        return iT;
    }

    @Override // ia.i
    public final boolean c(r rVar, long j11, f0 f0Var) {
        byte[] bArr = rVar.f25940a;
        t tVar = this.f13569n;
        if (tVar == null) {
            t tVar2 = new t(bArr, 17);
            this.f13569n = tVar2;
            n nVarA = tVar2.c(Arrays.copyOfRange(bArr, 9, rVar.f25942c), null).a();
            nVarA.f21516l = d0.l("audio/ogg");
            f0Var.X = new o(nVarA);
            return true;
        }
        byte b11 = bArr[0];
        if ((b11 & 127) != 3) {
            if (b11 != -1) {
                return true;
            }
            u0 u0Var = this.f13570o;
            if (u0Var != null) {
                u0Var.f10686i = j11;
                f0Var.Y = u0Var;
            }
            ((o) f0Var.X).getClass();
            return false;
        }
        c2 c2VarU = n9.b.u(rVar);
        t tVar3 = new t(tVar.f20103a, tVar.f20104b, tVar.f20105c, tVar.f20106d, tVar.f20107e, tVar.f20109g, tVar.f20110h, tVar.f20112j, c2VarU, tVar.f20114l);
        this.f13569n = tVar3;
        u0 u0Var2 = new u0();
        u0Var2.Y = tVar3;
        u0Var2.Z = c2VarU;
        u0Var2.f10686i = -1L;
        u0Var2.X = -1L;
        this.f13570o = u0Var2;
        return true;
    }

    @Override // ia.i
    public final void d(boolean z11) {
        super.d(z11);
        if (z11) {
            this.f13569n = null;
            this.f13570o = null;
        }
    }
}
