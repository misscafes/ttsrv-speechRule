package jw;

import android.content.Context;
import es.y2;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.SearchBook;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15761i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f15762n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f15763o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Comparable f15764q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(iy.n nVar, CharSequence charSequence, boolean z11, String str, ry.m mVar, BookChapter bookChapter, SearchBook searchBook, ox.c cVar) {
        super(2, cVar);
        this.Z = nVar;
        this.f15762n0 = charSequence;
        this.Y = z11;
        this.X = str;
        this.f15763o0 = mVar;
        this.p0 = bookChapter;
        this.f15764q0 = searchBook;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f15761i;
        Comparable comparable = this.f15764q0;
        Object obj2 = this.p0;
        Object obj3 = this.f15763o0;
        Object obj4 = this.f15762n0;
        switch (i10) {
            case 0:
                return new n0((iy.n) this.Z, (CharSequence) obj4, this.Y, this.X, (ry.m) obj3, (BookChapter) obj2, (SearchBook) comparable, cVar);
            default:
                n0 n0Var = new n0(this.X, (tt.q) obj4, (BaseSource) obj3, (List) obj2, this.Y, (String) comparable, cVar);
                n0Var.Z = obj;
                return n0Var;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15761i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((n0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((n0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String loginJs;
        Object iVar;
        int i10 = this.f15761i;
        Comparable comparable = this.f15764q0;
        boolean z11 = this.Y;
        Object obj2 = this.p0;
        String str = this.X;
        Object obj3 = this.f15762n0;
        Object obj4 = this.f15763o0;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ry.m mVar = (ry.m) obj4;
                lb.w.j0(obj);
                try {
                    Matcher matcher = ((iy.n) this.Z).f14570i.matcher((CharSequence) obj3);
                    StringBuffer stringBuffer = new StringBuffer();
                    while (matcher.find()) {
                        if (z11) {
                            hp.j jVar = hp.j.f12707b;
                            gp.b bVar = new gp.b();
                            bVar.c0(matcher.group(), "result");
                            bVar.c0((BookChapter) obj2, "chapter");
                            bVar.c0((SearchBook) comparable, "book");
                            String strValueOf = String.valueOf(jVar.b(str, bVar));
                            if (iy.p.O0(strValueOf, '\\')) {
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
                            }
                            matcher.appendReplacement(stringBuffer, strValueOf);
                        } else {
                            matcher.appendReplacement(stringBuffer, str);
                        }
                    }
                    matcher.appendTail(stringBuffer);
                    mVar.resumeWith(stringBuffer.toString());
                    break;
                } catch (Exception e11) {
                    mVar.resumeWith(new jx.i(e11));
                }
                return wVar;
            default:
                BaseSource baseSource = (BaseSource) obj4;
                tt.q qVar = (tt.q) obj3;
                ry.z zVar = (ry.z) this.Z;
                lb.w.j0(obj);
                if (cy.a.m0(str)) {
                    Context contextJ = qVar.j();
                    if (contextJ != null) {
                        str.getClass();
                        g.o(contextJ, str);
                    }
                } else if (str != null && (loginJs = baseSource.getLoginJs()) != null) {
                    List list = (List) obj2;
                    try {
                        org.mozilla.javascript.Context contextEnter = org.mozilla.javascript.Context.enter();
                        contextEnter.getClass();
                        hp.g gVar = (hp.g) contextEnter;
                        ox.g gVar2 = gVar.f12700i;
                        gVar.f12700i = getContext().minusKey(ox.d.f22279i);
                        try {
                            iVar = baseSource.evalJS(loginJs + "\n" + str, new y2(qVar, list, z11, 3));
                            gVar.f12700i = gVar2;
                            org.mozilla.javascript.Context.exit();
                        } catch (Throwable th2) {
                            gVar.f12700i = gVar2;
                            org.mozilla.javascript.Context.exit();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        iVar = new jx.i(th3);
                    }
                    String str2 = (String) comparable;
                    Throwable thA = jx.j.a(iVar);
                    if (thA != null) {
                        ry.b0.n(zVar);
                        qp.b.b(qp.b.f25347a, b.a.l("LoginUI Button ", str2, " JavaScript error"), thA, 4);
                    }
                }
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(String str, tt.q qVar, BaseSource baseSource, List list, boolean z11, String str2, ox.c cVar) {
        super(2, cVar);
        this.X = str;
        this.f15762n0 = qVar;
        this.f15763o0 = baseSource;
        this.p0 = list;
        this.Y = z11;
        this.f15764q0 = str2;
    }
}
