package ql;

import cr.i;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.RssSource;
import lr.p;
import org.mozilla.javascript.Context;
import vp.o0;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21467i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSource f21468v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(RssSource rssSource, ar.d dVar, int i10) {
        super(2, dVar);
        this.f21467i = i10;
        this.f21468v = rssSource;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f21467i) {
            case 0:
                return new c(this.f21468v, dVar, 0);
            case 1:
                return new c(this.f21468v, dVar, 1);
            case 2:
                return new c(this.f21468v, dVar, 2);
            case 3:
                return new c(this.f21468v, dVar, 3);
            case 4:
                return new c(this.f21468v, dVar, 4);
            default:
                return new c(this.f21468v, dVar, 5);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f21467i) {
            case 0:
                return ((c) create(wVar, dVar)).invokeSuspend(q.f26327a);
            case 1:
                c cVar = (c) create(wVar, dVar);
                q qVar = q.f26327a;
                cVar.invokeSuspend(qVar);
                return qVar;
            case 2:
                return ((c) create(wVar, dVar)).invokeSuspend(q.f26327a);
            case 3:
                return ((c) create(wVar, dVar)).invokeSuspend(q.f26327a);
            case 4:
                c cVar2 = (c) create(wVar, dVar);
                q qVar2 = q.f26327a;
                cVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                return ((c) create(wVar, dVar)).invokeSuspend(q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String strSubstring;
        int i10 = this.f21467i;
        q qVar = q.f26327a;
        RssSource rssSource = this.f21468v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                vp.a aVar2 = (vp.a) e.f21471a.getValue();
                ThreadLocal threadLocal = o0.f26258a;
                return Boolean.valueOf(aVar2.c(o0.b(rssSource.getSourceUrl() + rssSource.getSortUrl())));
            case 1:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                rssSource.setEnabled(false);
                al.c.a().F().f(rssSource);
                return qVar;
            case 2:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                String sortUrl = rssSource.getSortUrl();
                if (sortUrl == null || ur.p.m0(sortUrl)) {
                    return rssSource.getSourceUrl();
                }
                if (ur.w.V(sortUrl, "<js>", false) || ur.w.V(sortUrl, "@js:", false)) {
                    if (ur.w.V(sortUrl, "@", false)) {
                        strSubstring = sortUrl.substring(4);
                        mr.i.d(strSubstring, "substring(...)");
                    } else {
                        strSubstring = sortUrl.substring(4, ur.p.p0("<", sortUrl, 6));
                        mr.i.d(strSubstring, "substring(...)");
                    }
                    Context contextEnter = Context.enter();
                    mr.i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
                    gj.g gVar = (gj.g) contextEnter;
                    ar.i iVar = gVar.f9361i;
                    gVar.f9361i = getContext().minusKey(ar.e.f1923i);
                    try {
                        Object objA3 = BaseSource.CC.a3(rssSource, strSubstring, null, 2, null);
                        String string = objA3 != null ? objA3.toString() : null;
                        if (string != null && !ur.p.m0(string)) {
                            sortUrl = string;
                        }
                    } finally {
                        gVar.f9361i = iVar;
                        Context.exit();
                    }
                    break;
                }
                return ur.p.Z(sortUrl, "::", false) ? ur.p.A0(sortUrl, new String[]{"::"}, 0, 6).get(1) : sortUrl;
            case 3:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                return rssSource.getVariable();
            case 4:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().F().f(rssSource);
                return qVar;
            default:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                return rssSource.getVariable();
        }
    }
}
