package cq;

import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import io.legado.app.utils.InfoMap;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends qx.i implements yx.p {
    public final /* synthetic */ o0 X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ BookSource Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5004i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ InfoMap f5005n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f5006o0;
    public final /* synthetic */ SourceLoginJsExtensions p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(o0 o0Var, String str, BookSource bookSource, InfoMap infoMap, String str2, SourceLoginJsExtensions sourceLoginJsExtensions, ox.c cVar) {
        super(2, cVar);
        this.X = o0Var;
        this.Y = str;
        this.Z = bookSource;
        this.f5005n0 = infoMap;
        this.f5006o0 = str2;
        this.p0 = sourceLoginJsExtensions;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new j0(this.X, this.Y, this.Z, this.f5005n0, this.f5006o0, this.p0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((j0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5004i;
        jx.w wVar = jx.w.f15819a;
        if (i10 != 0) {
            if (i10 == 1) {
                lb.w.j0(obj);
                return wVar;
            }
            ge.c.C("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lb.w.j0(obj);
        String str = this.Y;
        InfoMap infoMap = this.f5005n0;
        SourceLoginJsExtensions sourceLoginJsExtensions = this.p0;
        this.f5004i = 1;
        this.X.getClass();
        BookSource bookSource = this.Z;
        if (bookSource != null) {
            try {
                Context contextEnter = Context.enter();
                contextEnter.getClass();
                hp.g gVar = (hp.g) contextEnter;
                ox.g gVar2 = gVar.f12700i;
                gVar.f12700i = getContext().minusKey(ox.d.f22279i);
                try {
                    bookSource.evalJS(str, new ap.c0(sourceLoginJsExtensions, 5, infoMap));
                    gVar.f12700i = gVar2;
                    Context.exit();
                } catch (Throwable th2) {
                    gVar.f12700i = gVar2;
                    Context.exit();
                    throw th2;
                }
            } catch (Exception e11) {
                qp.b.b(qp.b.f25347a, b.a.l("ExploreUI Button ", this.f5006o0, " JavaScript error"), e11, 4);
            }
        }
        px.a aVar = px.a.f24450i;
        return wVar == aVar ? aVar : wVar;
    }
}
