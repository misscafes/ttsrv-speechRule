package ut;

import io.legado.app.data.entities.Book;
import io.legado.app.ui.main.MainActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ MainActivity Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30010i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f30011n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f30012o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(MainActivity mainActivity, yx.l lVar, String str, String str2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f30010i = i10;
        this.Y = mainActivity;
        this.Z = lVar;
        this.f30011n0 = str;
        this.f30012o0 = str2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f30010i) {
            case 0:
                return new f0(this.Y, this.Z, this.f30011n0, this.f30012o0, cVar, 0);
            default:
                return new f0(this.Y, this.Z, this.f30011n0, this.f30012o0, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30010i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((f0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f30010i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Z;
        MainActivity mainActivity = this.Y;
        String str = this.f30012o0;
        px.a aVar = px.a.f24450i;
        String str2 = this.f30011n0;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    yy.e eVar = ry.l0.f26332a;
                    yy.d dVar = yy.d.X;
                    oq.d dVar2 = new oq.d(1, str2, str, null);
                    this.X = 1;
                    obj = ry.b0.I(dVar, dVar2, this);
                    if (obj == aVar) {
                    }
                } else if (i11 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                Book book = (Book) obj;
                if (book == null) {
                    lVar.invoke(new d1(str2, null));
                } else {
                    jw.g.w(mainActivity, book);
                }
                break;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    yy.e eVar2 = ry.l0.f26332a;
                    yy.d dVar3 = yy.d.X;
                    oq.d dVar4 = new oq.d(2, str2, str, null);
                    this.X = 1;
                    obj = ry.b0.I(dVar3, dVar4, this);
                    if (obj == aVar) {
                    }
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    lb.w.j0(obj);
                }
                Book book2 = (Book) obj;
                if (book2 == null) {
                    lVar.invoke(new d1(str2, null));
                } else {
                    jw.g.w(mainActivity, book2);
                }
                break;
        }
        return wVar;
    }
}
