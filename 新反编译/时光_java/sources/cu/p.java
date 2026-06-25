package cu;

import android.content.Context;
import android.content.Intent;
import e3.e1;
import e3.l1;
import e3.m1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legado.app.ui.rss.source.manage.RssSourceActivity;
import java.util.List;
import ry.b0;
import ry.z;
import v4.q1;
import vu.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5280i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5281n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5282o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5280i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f5281n0 = obj3;
        this.f5282o0 = obj4;
        this.p0 = obj5;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5280i;
        Object obj2 = this.p0;
        Object obj3 = this.f5282o0;
        Object obj4 = this.f5281n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        switch (i10) {
            case 0:
                p pVar = new p((e1) obj6, (e1) obj5, (e1) obj4, (e1) obj3, (e1) obj2, cVar, 0);
                pVar.X = obj;
                return pVar;
            case 1:
                p pVar2 = new p((BookSource) obj6, (String) obj5, (String) obj4, (Book) obj3, (BookChapter) obj2, cVar, 1);
                pVar2.X = obj;
                return pVar2;
            default:
                p pVar3 = new p((h1.c) obj6, (List) obj5, (m1) obj4, (l1) obj3, (h1.c) obj2, cVar, 2);
                pVar3.X = obj;
                return pVar3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5280i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((p) create((j) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 1:
                return ((p) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                ((p) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5280i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.p0;
        Object obj3 = this.f5282o0;
        Object obj4 = this.f5281n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                e1 e1Var = (e1) obj4;
                j jVar = (j) this.X;
                lb.w.j0(obj);
                if (jVar instanceof g) {
                    ((yx.q) ((e1) obj6).getValue()).b(((g) jVar).f5269a, null, null);
                    return wVar;
                }
                if (jVar instanceof e) {
                    e eVar = (e) jVar;
                    ((yx.r) ((e1) obj5).getValue()).g(eVar.f5266a, eVar.f5267b, null, null);
                    return wVar;
                }
                if (jVar instanceof c) {
                    jw.g.o((Context) e1Var.getValue(), ((c) jVar).f5264a);
                    return wVar;
                }
                if (jVar instanceof h) {
                    Context context = (Context) e1Var.getValue();
                    Intent intent = new Intent(context, (Class<?>) RssSourceEditActivity.class);
                    intent.addFlags(268435456);
                    intent.putExtra("sourceUrl", ((h) jVar).f5270a);
                    context.startActivity(intent);
                    return wVar;
                }
                if (jVar instanceof b) {
                    Context context2 = (Context) e1Var.getValue();
                    Intent intent2 = new Intent(context2, (Class<?>) SourceLoginActivity.class);
                    intent2.addFlags(268435456);
                    intent2.putExtra("type", "rssSource");
                    intent2.putExtra("key", ((b) jVar).f5263a);
                    context2.startActivity(intent2);
                    return wVar;
                }
                if (zx.k.c(jVar, f.f5268a)) {
                    ((yx.a) ((e1) obj3).getValue()).invoke();
                    return wVar;
                }
                if (zx.k.c(jVar, d.f5265a)) {
                    ((yx.a) ((e1) obj2).getValue()).invoke();
                    return wVar;
                }
                if (!zx.k.c(jVar, i.f5271a)) {
                    r00.a.t();
                    return null;
                }
                Context context3 = (Context) e1Var.getValue();
                Intent intent3 = new Intent(context3, (Class<?>) RssSourceActivity.class);
                intent3.addFlags(268435456);
                context3.startActivity(intent3);
                return wVar;
            case 1:
                z zVar = (z) this.X;
                lb.w.j0(obj);
                ox.g coroutineContext = zVar.getCoroutineContext();
                BookSource bookSource = (BookSource) obj6;
                String str = (String) obj5;
                String str2 = (String) obj4;
                Book book = (Book) obj3;
                BookChapter bookChapter = (BookChapter) obj2;
                hp.j jVar2 = hp.j.f12707b;
                org.mozilla.javascript.Context contextEnter = org.mozilla.javascript.Context.enter();
                contextEnter.getClass();
                hp.g gVar = (hp.g) contextEnter;
                ox.g gVar2 = gVar.f12700i;
                gVar.f12700i = coroutineContext.minusKey(ox.d.f22279i);
                try {
                    return bookSource.evalJS(str, new au.g(book, bookChapter, str2));
                } finally {
                    gVar.f12700i = gVar2;
                    org.mozilla.javascript.Context.exit();
                }
            default:
                lb.w.j0(obj);
                z zVar2 = (z) this.X;
                h1.c cVar2 = (h1.c) obj6;
                List list = (List) obj5;
                m1 m1Var = (m1) obj4;
                l1 l1Var = (l1) obj3;
                h1.c cVar3 = (h1.c) obj2;
                if (zVar2.getCoroutineContext().get(q1.f30699i) != null) {
                    r00.a.w();
                    return null;
                }
                b0.y(zVar2, null, null, new fv.k(cVar2, list, m1Var, l1Var, null), 3);
                b0.y(zVar2, null, null, new e0(cVar3, cVar, 2), 3);
                return wVar;
        }
    }
}
