package xt;

import io.legado.app.data.AppDatabase;
import jx.w;
import ry.l0;
import ry.z;
import sp.d0;
import sp.i0;
import sp.o0;
import wp.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ v Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34544i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(v vVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34544i = i10;
        this.Y = vVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34544i;
        v vVar = this.Y;
        switch (i10) {
            case 0:
                return new t(vVar, cVar, 0);
            default:
                return new t(vVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34544i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((t) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f34544i;
        w wVar = w.f15819a;
        px.a aVar = px.a.f24450i;
        v vVar = this.Y;
        int i11 = 0;
        int i12 = 1;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    p pVar = (p) vVar.f34547o0.getValue();
                    String str = pVar.f34522c;
                    String str2 = pVar.f34525f;
                    AppDatabase appDatabase = ((h0) vVar.Z).f32381a;
                    str.getClass();
                    str2.getClass();
                    int i14 = 4;
                    nb.i iVarQ = !iy.p.Z0(str) ? iy.w.J0(str, "group:", false) ? q6.d.q(((o0) appDatabase.r()).f27243a, new String[]{"book_sources_part"}, new sp.h0(iy.p.p1(str, "group:", str), i14)) : q6.d.q(((o0) appDatabase.r()).f27243a, new String[]{"book_sources_part"}, new sp.h0(str, 3)) : !iy.p.Z0(str2) ? q6.d.q(((o0) appDatabase.r()).f27243a, new String[]{"book_sources_part"}, new sp.h0(str2, i14)) : q6.d.q(((o0) appDatabase.r()).f27243a, new String[]{"book_sources_part"}, new i0(3));
                    yy.e eVar = l0.f26332a;
                    uy.h hVarW = uy.s.w(iVarQ, yy.d.X);
                    s sVar = new s(vVar, cVar, i11);
                    this.X = 1;
                    if (uy.s.k(hVarW, sVar, this) == aVar) {
                    }
                } else if (i13 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
            default:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    o0 o0Var = (o0) ((h0) vVar.Z).f32381a.r();
                    d0 d0Var = new d0(q6.d.q(o0Var.f27243a, new String[]{"book_sources"}, new i0(2)), 0, o0Var);
                    yy.e eVar2 = l0.f26332a;
                    yy.d dVar = yy.d.X;
                    uy.h hVarW2 = uy.s.w(uy.s.w(d0Var, dVar), dVar);
                    s sVar2 = new s(vVar, cVar, i12);
                    this.X = 1;
                    if (uy.s.k(hVarW2, sVar2, this) == aVar) {
                    }
                } else if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                break;
        }
        return aVar;
    }
}
