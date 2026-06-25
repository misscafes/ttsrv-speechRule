package xt;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.BookSourcePart;
import jx.w;
import n2.d0;
import ry.b0;
import ry.l0;
import ry.z;
import sp.f0;
import sp.o0;
import wp.a0;
import wp.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ BookSourcePart Y;
    public final /* synthetic */ v Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34532i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(BookSourcePart bookSourcePart, v vVar, ox.c cVar) {
        super(2, cVar);
        this.f34532i = 1;
        this.Y = bookSourcePart;
        this.Z = vVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34532i;
        BookSourcePart bookSourcePart = this.Y;
        v vVar = this.Z;
        switch (i10) {
            case 0:
                return new q(vVar, bookSourcePart, cVar, 0);
            case 1:
                return new q(bookSourcePart, vVar, cVar);
            default:
                return new q(vVar, bookSourcePart, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34532i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((q) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f34532i;
        BookSourcePart bookSourcePart = this.Y;
        v vVar = this.Z;
        px.a aVar = px.a.f24450i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    a0 a0Var = vVar.Z;
                    String bookSourceUrl = bookSourcePart.getBookSourceUrl();
                    this.X = 1;
                    ((h0) a0Var).getClass();
                    jx.l lVar = qq.g.f25386a;
                    bookSourceUrl.getClass();
                    qq.g.b(bookSourceUrl);
                    fh.a.s();
                    if (wVar == aVar) {
                    }
                }
                break;
            case 1:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    this.X = 1;
                    jx.l lVar2 = qq.c.f25379a;
                    yy.e eVar = l0.f26332a;
                    Object objI = b0.I(yy.d.X, new bs.i(bookSourcePart, null, 27), this);
                    if (objI != aVar) {
                        objI = wVar;
                    }
                    if (objI == aVar) {
                    }
                }
                if (zx.k.c(((p) vVar.f34547o0.getValue()).f34526g, bookSourcePart.getBookSourceUrl())) {
                    vVar.i(bookSourcePart);
                }
                break;
            default:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        lb.w.j0(obj);
                    }
                    break;
                } else {
                    lb.w.j0(obj);
                    a0 a0Var2 = vVar.Z;
                    this.X = 1;
                    AppDatabase appDatabase = ((h0) a0Var2).f32381a;
                    int iJ = ((o0) appDatabase.r()).j();
                    f0 f0VarR = appDatabase.r();
                    BookSourcePart bookSourcePartCopy$default = BookSourcePart.copy$default(this.Y, null, null, null, iJ - 1, false, false, false, 0L, 0L, 0, false, 2039, null);
                    o0 o0Var = (o0) f0VarR;
                    o0Var.getClass();
                    bookSourcePartCopy$default.getClass();
                    ue.d.S(o0Var.f27243a, false, true, new d0(bookSourcePartCopy$default.getCustomOrder(), bookSourcePartCopy$default.getBookSourceUrl(), 3));
                    if (wVar == aVar) {
                    }
                }
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(v vVar, BookSourcePart bookSourcePart, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34532i = i10;
        this.Z = vVar;
        this.Y = bookSourcePart;
    }
}
