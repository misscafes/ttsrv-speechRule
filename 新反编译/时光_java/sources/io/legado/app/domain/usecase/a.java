package io.legado.app.domain.usecase;

import io.legado.app.data.entities.BookSource;
import io.legado.app.domain.usecase.ExploreBooksUseCase;
import java.util.List;
import jx.j;
import jx.w;
import ox.c;
import qx.i;
import ry.z;
import sp.o0;
import wp.a0;
import wp.h0;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i implements p {
    public int X;
    public final /* synthetic */ ExploreBooksUseCase Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13945i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f13946n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f13947o0;
    public final /* synthetic */ int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ExploreBooksUseCase exploreBooksUseCase, String str, String str2, String str3, int i10, c cVar) {
        super(2, cVar);
        this.Y = exploreBooksUseCase;
        this.Z = str;
        this.f13946n0 = str2;
        this.f13947o0 = str3;
        this.p0 = i10;
    }

    @Override // qx.a
    public final c create(Object obj, c cVar) {
        return new a(this.Y, this.Z, this.f13946n0, this.f13947o0, this.p0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((z) obj, (c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws ExploreBooksUseCase.NoExploreUrl, ExploreBooksUseCase.SourceNotFound {
        Object objG;
        Object obj2;
        String str;
        int i10 = this.X;
        ExploreBooksUseCase exploreBooksUseCase = this.Y;
        String str2 = this.Z;
        px.a aVar = px.a.f24450i;
        if (i10 == 0) {
            lb.w.j0(obj);
            a0 a0Var = exploreBooksUseCase.f13942a;
            this.X = 1;
            objG = ((o0) ((h0) a0Var).f32381a.r()).g(str2);
            if (objG != aVar) {
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.f13945i;
            lb.w.j0(obj);
            obj2 = ((j) obj).f15806i;
            lb.w.j0(obj2);
            return new ExploreBooksUseCase.b(str, (List) obj2);
        }
        lb.w.j0(obj);
        objG = obj;
        BookSource bookSourceCopy$default = (BookSource) objG;
        if (bookSourceCopy$default == null) {
            throw new ExploreBooksUseCase.SourceNotFound(str2);
        }
        String str3 = this.f13946n0;
        if (str3 != null) {
            bookSourceCopy$default = BookSource.copy$default(bookSourceCopy$default, null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, false, false, -1, 1, null);
            bookSourceCopy$default.setVariable(str3);
        }
        String exploreUrl = this.f13947o0;
        if (exploreUrl == null && (exploreUrl = bookSourceCopy$default.getExploreUrl()) == null) {
            throw new ExploreBooksUseCase.NoExploreUrl(str2);
        }
        a0 a0Var2 = exploreBooksUseCase.f13942a;
        this.f13945i = exploreUrl;
        this.X = 2;
        Object objA = ((h0) a0Var2).a(bookSourceCopy$default, exploreUrl, this.p0, this);
        if (objA != aVar) {
            String str4 = exploreUrl;
            obj2 = objA;
            str = str4;
            lb.w.j0(obj2);
            return new ExploreBooksUseCase.b(str, (List) obj2);
        }
        return aVar;
    }
}
