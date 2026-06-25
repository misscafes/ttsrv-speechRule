package jo;

import android.content.Context;
import bl.n0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.SearchBook;
import java.util.List;
import java.util.regex.Matcher;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements lr.p {
    public final /* synthetic */ String A;
    public /* synthetic */ Object X;
    public final /* synthetic */ CharSequence Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13328i = 0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f13329i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Object f13330j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f13331v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, t tVar, BaseSource baseSource, List list, boolean z4, String str2, ar.d dVar) {
        super(2, dVar);
        this.A = str;
        this.Z = tVar;
        this.f13329i0 = baseSource;
        this.f13330j0 = list;
        this.f13331v = z4;
        this.Y = str2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f13328i) {
            case 0:
                i iVar = new i(this.A, (t) this.Z, (BaseSource) this.f13329i0, (List) this.f13330j0, this.f13331v, (String) this.Y, dVar);
                iVar.X = obj;
                return iVar;
            default:
                return new i((ur.n) this.X, this.Y, this.f13331v, this.A, (wr.i) this.Z, (BookChapter) this.f13329i0, (SearchBook) this.f13330j0, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f13328i) {
            case 0:
                i iVar = (i) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                iVar.invokeSuspend(qVar);
                return qVar;
            default:
                i iVar2 = (i) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                iVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String loginJs;
        Object objK;
        int i10 = this.f13328i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.f13330j0;
        Object obj3 = this.f13329i0;
        boolean z4 = this.f13331v;
        CharSequence charSequence = this.Y;
        String str = this.A;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                BaseSource baseSource = (BaseSource) obj3;
                t tVar = (t) obj4;
                wr.w wVar = (wr.w) this.X;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (q0.u(str)) {
                    Context contextN = tVar.n();
                    if (contextN != null) {
                        mr.i.b(str);
                        j1.n0(contextN, str);
                    }
                } else if (str != null && (loginJs = baseSource.getLoginJs()) != null) {
                    List list = (List) obj2;
                    try {
                        org.mozilla.javascript.Context contextEnter = org.mozilla.javascript.Context.enter();
                        mr.i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
                        gj.g gVar = (gj.g) contextEnter;
                        ar.i iVar = gVar.f9361i;
                        gVar.f9361i = getContext().minusKey(ar.e.f1923i);
                        try {
                            objK = baseSource.evalJS(loginJs + "\n" + str, new n0(tVar, list, z4));
                            gVar.f9361i = iVar;
                            org.mozilla.javascript.Context.exit();
                        } catch (Throwable th2) {
                            gVar.f9361i = iVar;
                            org.mozilla.javascript.Context.exit();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        objK = l3.c.k(th3);
                    }
                    String str2 = (String) charSequence;
                    Throwable thA = vq.g.a(objK);
                    if (thA != null) {
                        wr.y.l(wVar);
                        zk.b.b(zk.b.f29504a, ai.c.s("LoginUI Button ", str2, " JavaScript error"), thA, 4);
                    }
                }
                return qVar;
            default:
                wr.i iVar2 = (wr.i) obj4;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                try {
                    Matcher matcher = ((ur.n) this.X).f25312i.matcher(charSequence);
                    StringBuffer stringBuffer = new StringBuffer();
                    while (matcher.find()) {
                        if (z4) {
                            gj.j jVar = gj.j.f9369v;
                            fj.b bVar = new fj.b();
                            bVar.t(matcher.group(), "result");
                            bVar.t((BookChapter) obj3, "chapter");
                            bVar.t((SearchBook) obj2, "book");
                            String strValueOf = String.valueOf(jVar.z(str, bVar));
                            if (ur.p.a0(strValueOf, '\\')) {
                                StringBuilder sb2 = new StringBuilder();
                                int length = strValueOf.length();
                                for (int i11 = 0; i11 < length; i11++) {
                                    char cCharAt = strValueOf.charAt(i11);
                                    if (cCharAt == '\\') {
                                        sb2.append("\\\\");
                                    } else {
                                        sb2.append(cCharAt);
                                    }
                                }
                                strValueOf = sb2.toString();
                                mr.i.d(strValueOf, "toString(...)");
                            }
                            matcher.appendReplacement(stringBuffer, strValueOf);
                        } else {
                            matcher.appendReplacement(stringBuffer, str);
                        }
                    }
                    matcher.appendTail(stringBuffer);
                    iVar2.resumeWith(stringBuffer.toString());
                    break;
                } catch (Exception e10) {
                    iVar2.resumeWith(l3.c.k(e10));
                }
                return qVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ur.n nVar, CharSequence charSequence, boolean z4, String str, wr.i iVar, BookChapter bookChapter, SearchBook searchBook, ar.d dVar) {
        super(2, dVar);
        this.X = nVar;
        this.Y = charSequence;
        this.f13331v = z4;
        this.A = str;
        this.Z = iVar;
        this.f13329i0 = bookChapter;
        this.f13330j0 = searchBook;
    }
}
