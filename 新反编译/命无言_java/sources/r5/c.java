package r5;

import java.util.Arrays;
import k3.g0;
import k3.o;
import k3.p;
import n3.s;
import o4.w0;
import w4.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public u f21886n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w0 f21887o;

    @Override // r5.h
    public final long b(s sVar) {
        byte[] bArr = sVar.f17501a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i10 = (bArr[2] & 255) >> 4;
        if (i10 == 6 || i10 == 7) {
            sVar.K(4);
            sVar.E();
        }
        int iW = w4.b.w(i10, sVar);
        sVar.J(0);
        return iW;
    }

    @Override // r5.h
    public final boolean c(s sVar, long j3, ua.b bVar) {
        byte[] bArr = sVar.f17501a;
        u uVar = this.f21886n;
        if (uVar == null) {
            u uVar2 = new u(bArr, 17);
            this.f21886n = uVar2;
            o oVarA = uVar2.c(Arrays.copyOfRange(bArr, 9, sVar.f17503c), null).a();
            oVarA.f13831l = g0.p("audio/ogg");
            bVar.f25099i = new p(oVarA);
            return true;
        }
        byte b10 = bArr[0];
        if ((b10 & 127) != 3) {
            if (b10 != -1) {
                return true;
            }
            w0 w0Var = this.f21887o;
            if (w0Var != null) {
                w0Var.f18523i = j3;
                bVar.f25100v = w0Var;
            }
            ((p) bVar.f25099i).getClass();
            return false;
        }
        ua.b bVarX = w4.b.x(sVar);
        u uVar3 = new u(uVar.f26795a, uVar.f26796b, uVar.f26797c, uVar.f26798d, uVar.f26799e, uVar.f26801g, uVar.f26802h, uVar.f26804j, bVarX, uVar.f26805l);
        this.f21886n = uVar3;
        w0 w0Var2 = new w0();
        w0Var2.A = uVar3;
        w0Var2.X = bVarX;
        w0Var2.f18523i = -1L;
        w0Var2.f18524v = -1L;
        this.f21887o = w0Var2;
        return true;
    }

    @Override // r5.h
    public final void d(boolean z4) {
        super.d(z4);
        if (z4) {
            this.f21886n = null;
            this.f21887o = null;
        }
    }
}
