package ws;

import io.legado.app.data.entities.Book;
import java.util.List;
import jx.w;
import ry.z;
import sp.h1;
import sp.i2;
import sp.v;
import uy.v1;
import wp.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ s Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32570i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(s sVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f32570i = i10;
        this.Y = sVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f32570i;
        s sVar = this.Y;
        switch (i10) {
            case 0:
                return new p(sVar, cVar, 0);
            default:
                return new p(sVar, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f32570i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((p) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objE;
        Object value;
        u uVar;
        int i10 = this.f32570i;
        w wVar = w.f15819a;
        px.a aVar = px.a.f24450i;
        s sVar = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1 || i11 == 2) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                Book book = ((u) sVar.f32586u0.getValue()).f32606d;
                if (!((Boolean) sVar.f32588w0.getValue()).booleanValue() || book == null) {
                    i2 i2VarI = rp.b.a().I();
                    this.X = 2;
                    if (ue.d.U((lb.t) i2VarI.f27220a, false, true, new h1(25), this) != aVar) {
                        return wVar;
                    }
                } else {
                    i2 i2VarI2 = rp.b.a().I();
                    String name = book.getName();
                    String author = book.getAuthor();
                    this.X = 1;
                    if (ue.d.U((lb.t) i2VarI2.f27220a, false, true, new sp.m(name, author, 20), this) != aVar) {
                        return wVar;
                    }
                }
                return aVar;
            default:
                v1 v1Var = sVar.f32581o0;
                String str = sVar.Z;
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    wp.k kVar = sVar.X;
                    this.X = 1;
                    kVar.getClass();
                    objE = ((v) rp.b.a().p()).e(str);
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objE = obj;
                }
                Book book2 = (Book) objE;
                q2 q2Var = sVar.Y;
                String str2 = (String) v1Var.getValue();
                q2Var.getClass();
                str.getClass();
                str2.getClass();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("-");
                sb2.append(str2);
                List list = zx.k.c(q2Var.f32443b, sb2.toString()) ? q2Var.f32442a : null;
                v1 v1Var2 = sVar.f32586u0;
                do {
                    value = v1Var2.getValue();
                    uVar = (u) value;
                } while (!v1Var2.o(value, u.a(uVar, false, list == null ? uVar.f32604b : list, book2 != null ? book2.getDurChapterIndex() : -1, book2, null, 17)));
                if ((list != null && !list.isEmpty()) || iy.p.Z0((CharSequence) v1Var.getValue())) {
                    return wVar;
                }
                sVar.g();
                return wVar;
        }
    }
}
