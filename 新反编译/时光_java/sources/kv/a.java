package kv;

import android.content.DialogInterface;
import b2.g;
import b2.i;
import c4.f1;
import c4.j0;
import c4.z;
import d50.x;
import e3.k0;
import gy.e;
import i4.f;
import i4.h0;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import jw.o;
import jx.w;
import l7.f0;
import lh.a5;
import lh.f4;
import lv.m;
import m2.k;
import ms.h5;
import ms.q2;
import p40.m3;
import p40.x0;
import ry.r;
import ry.t;
import s1.i2;
import ut.f2;
import v3.n;
import v3.q;
import y2.n4;
import y2.r5;
import y2.u5;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17004i;

    public /* synthetic */ a(int i10) {
        this.f17004i = i10;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int iZ;
        int i10 = this.f17004i;
        n nVar = n.f30526i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    n4.b(p10.a.A(), null, i2.d(nVar, 0.7f), ((r5) k0Var.j(u5.f36202b)).f35962a.B, k0Var, 432, 0);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                f0 f0Var = (f0) obj;
                Throwable cancellationException = (Throwable) obj2;
                f0Var.getClass();
                r rVar = f0Var.f17350b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                rVar.X(new t(cancellationException, false));
                return wVar;
            case 2:
                int iIntValue2 = ((Integer) obj2).intValue();
                int i11 = ReadBookActivity.f14092s1;
                ((DialogInterface) obj).getClass();
                hr.r.f12894a.W(iIntValue2);
                return wVar;
            case 3:
                k0 k0Var2 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    n4.b(wj.b.v(), null, null, 0L, k0Var2, 48, 12);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 4:
                k0 k0Var3 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k0Var3.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n4.b(f4.v(), null, null, 0L, k0Var3, 48, 12);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 5:
                k0 k0Var4 = (k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    n4.b(a5.j(), null, null, 0L, k0Var4, 48, 12);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 6:
                ((Integer) obj).intValue();
                m mVar = (m) obj2;
                mVar.getClass();
                Object objB = mVar.b();
                return Integer.valueOf(objB != null ? objB.hashCode() : 0);
            case 7:
                e[] eVarArr = q2.F1;
                iZ = cy.a.z(((o) obj).f15766a, ((o) obj2).f15766a);
                break;
            case 8:
                int iIntValue6 = ((Integer) obj2).intValue();
                e[] eVarArr2 = h5.A1;
                ((DialogInterface) obj).getClass();
                ReadBookConfig.INSTANCE.setTitleSegType(iIntValue6);
                return wVar;
            case 9:
                k0 k0Var5 = (k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (k0Var5.S(1 & iIntValue7, (iIntValue7 & 3) != 2)) {
                    f fVarC = a.a.f3a;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("AutoMirrored.Filled.Sort", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i12 = h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(3.0f, 18.0f);
                        eVar2.I(6.0f);
                        eVar2.W(-2.0f);
                        q7.b.j(eVar2, 3.0f, 16.0f, 2.0f);
                        eVar2.M(3.0f, 6.0f);
                        eVar2.W(2.0f);
                        eVar2.I(18.0f);
                        k.y(eVar2, 21.0f, 6.0f, 3.0f, 6.0f);
                        q7.b.k(eVar2, 3.0f, 13.0f, 12.0f, -2.0f);
                        q7.b.j(eVar2, 3.0f, 11.0f, 2.0f);
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        a.a.f3a = fVarC;
                    }
                    n4.b(fVarC, null, i2.n(nVar, 18.0f), 0L, k0Var5, 432, 8);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 10:
                k0 k0Var6 = (k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    n4.b(a.a.w(), "Edit", null, 0L, k0Var6, 48, 12);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 11:
                iZ = cy.a.z(((Book) obj).getName(), ((Book) obj2).getName());
                break;
            case 12:
                k0 k0Var7 = (k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (k0Var7.S(1 & iIntValue9, (iIntValue9 & 3) != 2)) {
                    nt.o oVar = nt.o.f20636a;
                    if (oVar.u() != 0) {
                        k0Var7.b0(-710993374);
                        q qVarN = i2.n(nVar, 28.0f);
                        g gVar = i.f2527a;
                        s1.r.a(j1.q.h(1.0f, ((r5) k0Var7.j(u5.f36202b)).f35962a.B, gVar, j1.o.b(z3.i.a(qVarN, gVar), j0.c(oVar.u()), j0.f3565b)), k0Var7, 0);
                        k0Var7.q(false);
                    } else {
                        k0Var7.b0(-710512874);
                        k0Var7.q(false);
                    }
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 13:
                k0 k0Var8 = (k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (!k0Var8.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    k0Var8.V();
                }
                return wVar;
            case 14:
                k0 k0Var9 = (k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (k0Var9.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f2.b("请输入主题名称", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var9, 6, 0, 131070);
                } else {
                    k0Var9.V();
                }
                return wVar;
            case 15:
                k0 k0Var10 = (k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (k0Var10.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    n4.b(ue.c.w(), "Clear", null, 0L, k0Var10, 48, 12);
                } else {
                    k0Var10.V();
                }
                return wVar;
            case 16:
                String str = (String) obj;
                ox.e eVar3 = (ox.e) obj2;
                str.getClass();
                eVar3.getClass();
                if (str.length() == 0) {
                    return eVar3.toString();
                }
                return str + ", " + eVar3;
            case 17:
                k0 k0Var11 = (k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (!k0Var11.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    k0Var11.V();
                }
                return wVar;
            case 18:
                k0 k0Var12 = (k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (!k0Var12.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    k0Var12.V();
                }
                return wVar;
            case 19:
                k0 k0Var13 = (k0) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (!k0Var13.S(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    k0Var13.V();
                }
                return wVar;
            case 20:
                k0 k0Var14 = (k0) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (!k0Var14.S(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    k0Var14.V();
                }
                return wVar;
            case 21:
                k0 k0Var15 = (k0) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                if (!k0Var15.S(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    k0Var15.V();
                }
                return wVar;
            case 22:
                k0 k0Var16 = (k0) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                if (k0Var16.S(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    x.f6630a.a(6, k0Var16);
                } else {
                    k0Var16.V();
                }
                return wVar;
            case 23:
                k0 k0Var17 = (k0) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                if (k0Var17.S(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    x0.b(dn.b.t(), "Search", s1.k.w(n.f30526i, m3.f22928c, 0.0f, m3.f22929d, 0.0f, 10), ((z) ((c50.b) k0Var17.j(c50.c.f3761a)).S.getValue()).f3611a, k0Var17, 432, 0);
                } else {
                    k0Var17.V();
                }
                return wVar;
            case 24:
                k0 k0Var18 = (k0) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                if (!k0Var18.S(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    k0Var18.V();
                }
                return wVar;
            case 25:
                k0 k0Var19 = (k0) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                if (!k0Var19.S(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    k0Var19.V();
                }
                return wVar;
            case 26:
                k0 k0Var20 = (k0) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                if (!k0Var20.S(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    k0Var20.V();
                }
                return wVar;
            case 27:
                k0 k0Var21 = (k0) obj;
                int iIntValue23 = ((Integer) obj2).intValue();
                if (!k0Var21.S(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    k0Var21.V();
                }
                return wVar;
            case 28:
                k0 k0Var22 = (k0) obj;
                int iIntValue24 = ((Integer) obj2).intValue();
                if (!k0Var22.S(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    k0Var22.V();
                }
                return wVar;
            default:
                k0 k0Var23 = (k0) obj;
                int iIntValue25 = ((Integer) obj2).intValue();
                if (!k0Var23.S(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    k0Var23.V();
                }
                return wVar;
        }
        return Integer.valueOf(iZ);
    }
}
