package gs;

import android.content.Context;
import e3.w2;
import io.legado.app.data.entities.Book;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 implements yx.r {
    public final /* synthetic */ String A0;
    public final /* synthetic */ e3.e1 B0;
    public final /* synthetic */ e3.e1 C0;
    public final /* synthetic */ e3.e1 D0;
    public final /* synthetic */ e3.e1 E0;
    public final /* synthetic */ e3.e1 F0;
    public final /* synthetic */ e3.e1 G0;
    public final /* synthetic */ e3.e1 H0;
    public final /* synthetic */ e3.e1 I0;
    public final /* synthetic */ e3.e1 J0;
    public final /* synthetic */ e3.e1 K0;
    public final /* synthetic */ e3.e1 L0;
    public final /* synthetic */ e3.e1 M0;
    public final /* synthetic */ e3.e1 N0;
    public final /* synthetic */ e3.n1 O0;
    public final /* synthetic */ e3.e1 P0;
    public final /* synthetic */ Book X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ w2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11225i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f11226n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f11227o0;
    public final /* synthetic */ String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ String f11228q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ m2 f11229r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ boolean f11230s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11231t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Context f11232u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11233v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11234w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11235x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f11236y0;
    public final /* synthetic */ e3.e1 z0;

    public n1(boolean z11, Book book, yx.l lVar, w2 w2Var, int i10, yx.l lVar2, String str, String str2, m2 m2Var, boolean z12, e3.e1 e1Var, Context context, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, e3.e1 e1Var5, e3.e1 e1Var6, String str3, e3.e1 e1Var7, e3.e1 e1Var8, e3.e1 e1Var9, e3.e1 e1Var10, e3.e1 e1Var11, e3.e1 e1Var12, e3.e1 e1Var13, e3.e1 e1Var14, e3.e1 e1Var15, e3.e1 e1Var16, e3.e1 e1Var17, e3.e1 e1Var18, e3.e1 e1Var19, e3.n1 n1Var, e3.e1 e1Var20) {
        this.f11225i = z11;
        this.X = book;
        this.Y = lVar;
        this.Z = w2Var;
        this.f11226n0 = i10;
        this.f11227o0 = lVar2;
        this.p0 = str;
        this.f11228q0 = str2;
        this.f11229r0 = m2Var;
        this.f11230s0 = z12;
        this.f11231t0 = e1Var;
        this.f11232u0 = context;
        this.f11233v0 = e1Var2;
        this.f11234w0 = e1Var3;
        this.f11235x0 = e1Var4;
        this.f11236y0 = e1Var5;
        this.z0 = e1Var6;
        this.A0 = str3;
        this.B0 = e1Var7;
        this.C0 = e1Var8;
        this.D0 = e1Var9;
        this.E0 = e1Var10;
        this.F0 = e1Var11;
        this.G0 = e1Var12;
        this.H0 = e1Var13;
        this.I0 = e1Var14;
        this.J0 = e1Var15;
        this.K0 = e1Var16;
        this.L0 = e1Var17;
        this.M0 = e1Var18;
        this.N0 = e1Var19;
        this.O0 = n1Var;
        this.P0 = e1Var20;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        m40.m mVar = (m40.m) obj;
        ((Boolean) obj2).getClass();
        e3.k0 k0Var = (e3.k0) obj3;
        int iIntValue = ((Number) obj4).intValue();
        mVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(mVar) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & Token.DEFAULT) != 130)) {
            v3.q qVarK = v3.n.f30526i;
            v3.q qVarE = s1.i2.e(qVarK, 1.0f);
            if (this.f11225i) {
                qVarK = ue.c.K(mVar, null, null, 15);
            }
            v3.q qVarK1 = qVarE.k1(qVarK);
            Book book = this.X;
            boolean zH = k0Var.h(book);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            yx.l lVar = this.Y;
            if (zH || objN == w0Var) {
                objN = new j1(lVar, book, 0);
                k0Var.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            boolean zH2 = k0Var.h(book);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new j1(lVar, book, 1);
                k0Var.l0(objN2);
            }
            fh.a.d(qVarK1, aVar, (yx.a) objN2, 0.0f, null, new c4.z(((c4.z) this.Z.getValue()).f3611a), null, 0.0f, o3.i.d(33858801, new m1(book, this.f11226n0, this.f11227o0, this.p0, this.f11228q0, this.f11229r0, this.f11230s0, this.f11231t0, this.f11232u0, this.f11233v0, this.f11234w0, this.f11235x0, this.f11236y0, this.z0, this.A0, this.B0, this.C0, this.D0, this.E0, this.F0, this.G0, this.H0, this.I0, this.J0, this.K0, this.L0, this.M0, this.N0, this.O0, this.P0), k0Var), k0Var, 805306368, 472);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
