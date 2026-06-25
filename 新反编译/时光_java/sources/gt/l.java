package gt;

import e3.e1;
import io.legado.app.model.BookCover;
import jx.w;
import ry.b0;
import ry.l0;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11387i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f11388n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f11389o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(boolean z11, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, ox.c cVar) {
        super(2, cVar);
        this.X = z11;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f11388n0 = e1Var3;
        this.f11389o0 = e1Var4;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new l(this.X, this.Y, this.Z, this.f11388n0, this.f11389o0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f11387i;
        if (i10 == 0) {
            lb.w.j0(obj);
            if (this.X) {
                yy.e eVar = l0.f26332a;
                yy.d dVar = yy.d.X;
                k kVar = new k(2, null);
                this.f11387i = 1;
                obj = b0.I(dVar, kVar, this);
                px.a aVar = px.a.f24450i;
                if (obj == aVar) {
                    return aVar;
                }
            }
            return w.f15819a;
        }
        if (i10 != 1) {
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        BookCover.CoverRule coverRule = (BookCover.CoverRule) obj;
        this.Y.setValue(coverRule);
        this.Z.setValue(Boolean.valueOf(coverRule.getEnable()));
        this.f11388n0.setValue(coverRule.getSearchUrl());
        this.f11389o0.setValue(coverRule.getCoverRule());
        return w.f15819a;
    }
}
