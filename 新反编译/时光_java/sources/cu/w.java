package cu;

import at.z0;
import e8.f1;
import eu.g0;
import hr.f0;
import io.legado.app.data.entities.BookChapter;
import o1.d1;
import ry.b0;
import ry.l0;
import sp.a2;
import sp.d0;
import sp.h0;
import sp.h1;
import sp.o1;
import sp.s1;
import sp.y1;
import uy.x1;
import wp.m2;
import wp.n1;
import wp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends qx.i implements yx.q {
    public int X;
    public /* synthetic */ Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5298i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5299n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, Object obj2, ox.c cVar, int i10) {
        super(3, cVar);
        this.f5298i = i10;
        this.Z = obj;
        this.f5299n0 = obj2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f5298i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.f5299n0;
        switch (i10) {
            case 0:
                int i11 = 0;
                w wVar2 = new w(i11, (y) obj4, (ox.c) obj3);
                wVar2.Y = (uy.i) obj;
                wVar2.Z = obj2;
                return wVar2.invokeSuspend(wVar);
            case 1:
                int i12 = 1;
                w wVar3 = new w(i12, (g0) obj4, (ox.c) obj3);
                wVar3.Y = (uy.i) obj;
                wVar3.Z = obj2;
                return wVar3.invokeSuspend(wVar);
            case 2:
                w wVar4 = new w((f0) this.Z, (BookChapter) obj4, (ox.c) obj3, 2);
                wVar4.Y = (Throwable) obj2;
                return wVar4.invokeSuspend(wVar);
            case 3:
                w wVar5 = new w((d1) this.Z, (o1.j) obj4, (ox.c) obj3, 3);
                wVar5.Y = (o1.n) obj;
                return wVar5.invokeSuspend(wVar);
            default:
                int i13 = 4;
                w wVar6 = new w(i13, (ts.w) obj4, (ox.c) obj3);
                wVar6.Y = (uy.i) obj;
                wVar6.Z = obj2;
                return wVar6.invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        uy.h hVarW;
        int i10 = this.f5298i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        Object obj2 = this.f5299n0;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.i iVar = (uy.i) this.Y;
                jx.h hVar = (jx.h) this.Z;
                String str = (String) hVar.f15804i;
                String str2 = (String) hVar.X;
                y1 y1Var = ((y) obj2).Z.f32418a;
                str.getClass();
                str2.getClass();
                nb.i iVarQ = str.length() > 0 ? q6.d.q(((a2) y1Var).f27175a, new String[]{"rssSources"}, new h0(str, 29)) : str2.length() > 0 ? q6.d.q(((a2) y1Var).f27175a, new String[]{"rssSources"}, new h0(str2, 24)) : q6.d.q(((a2) y1Var).f27175a, new String[]{"rssSources"}, new h1(16));
                this.Y = null;
                this.Z = null;
                this.X = 1;
                return uy.s.q(iVar, iVarQ, this) == aVar ? aVar : wVar;
            case 1:
                g0 g0Var = (g0) obj2;
                m2 m2Var = g0Var.A0;
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.i iVar2 = (uy.i) this.Y;
                jx.h hVar2 = (jx.h) this.Z;
                String str3 = (String) hVar2.f15804i;
                String str4 = (String) hVar2.X;
                if (str3 == null) {
                    m2Var.getClass();
                    nb.i iVarQ2 = q6.d.q(((s1) rp.b.a().B()).f27272a, new String[]{"replace_rules"}, new h1(7));
                    yy.e eVar = l0.f26332a;
                    hVarW = uy.s.w(iVarQ2, yy.d.X);
                } else if (str3.equals("未分组")) {
                    m2Var.getClass();
                    nb.i iVarQ3 = q6.d.q(((s1) rp.b.a().B()).f27272a, new String[]{"replace_rules"}, new h1(6));
                    yy.e eVar2 = l0.f26332a;
                    hVarW = uy.s.w(iVarQ3, yy.d.X);
                } else {
                    m2Var.getClass();
                    nb.i iVarQ4 = q6.d.q(((s1) rp.b.a().B()).f27272a, new String[]{"replace_rules"}, new h0(str3, 20));
                    yy.e eVar3 = l0.f26332a;
                    hVarW = uy.s.w(iVarQ4, yy.d.X);
                }
                this.Y = null;
                this.Z = null;
                this.X = 1;
                if (iVar2 instanceof x1) {
                    throw ((x1) iVar2).f30264i;
                }
                Object objB = hVarW.b(new z0(iVar2, g0Var, str4), this);
                if (objB != aVar) {
                    objB = wVar;
                }
                if (objB != aVar) {
                    objB = wVar;
                }
                return objB == aVar ? aVar : wVar;
            case 2:
                BookChapter bookChapter = (BookChapter) obj2;
                f0 f0Var = (f0) this.Z;
                Throwable th2 = (Throwable) this.Y;
                int i13 = this.X;
                try {
                    if (i13 == 0) {
                        lb.w.j0(obj);
                        f0Var.s(bookChapter, th2);
                        this.Y = th2;
                        this.X = 1;
                        if (b0.l(1000L, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i13 != 1) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lb.w.j0(obj);
                    }
                    f0Var.r(bookChapter, th2);
                    f0.a(f0Var, bookChapter, th2);
                    return wVar;
                } catch (Throwable th3) {
                    f0Var.r(bookChapter, th2);
                    throw th3;
                }
            case 3:
                int i14 = this.X;
                if (i14 != 0) {
                    if (i14 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                o1.n nVar = (o1.n) this.Y;
                d1 d1Var = (d1) this.Z;
                ls.f0 f0Var2 = new ls.f0((o1.j) obj2, 13, nVar);
                this.X = 1;
                return d1Var.invoke(f0Var2, this) == aVar ? aVar : wVar;
            default:
                u1 u1Var = ((ts.w) obj2).X;
                int i15 = this.X;
                if (i15 != 0) {
                    if (i15 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                uy.i iVar3 = (uy.i) this.Y;
                String str5 = (String) this.Z;
                d0 d0VarM = uy.s.m(u1Var.d(str5), u1Var.e(str5), q6.d.q(((o1) u1Var.f32464a).f27248a, new String[]{"readRecordSession"}, new h1(5)), new n1(q6.d.q(((o1) u1Var.f32464a).f27248a, new String[]{"readRecord"}, new h1(3))), new ts.v(5, null));
                this.Y = null;
                this.Z = null;
                this.X = 1;
                return uy.s.q(iVar3, d0VarM, this) == aVar ? aVar : wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(int i10, f1 f1Var, ox.c cVar) {
        super(3, cVar);
        this.f5298i = i10;
        this.f5299n0 = f1Var;
    }
}
