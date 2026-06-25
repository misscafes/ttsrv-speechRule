package ap;

import android.text.TextUtils;
import android.webkit.CookieManager;
import bl.m1;
import bl.r0;
import bl.s1;
import bl.t1;
import bl.u1;
import im.h1;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.help.http.CookieStore;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends cr.i implements lr.p {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1879i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f1880v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(int i10, ar.d dVar, String str, String str2) {
        super(2, dVar);
        this.f1879i = i10;
        this.f1880v = str;
        this.A = str2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1879i) {
            case 0:
                return new l0(0, dVar, this.f1880v, this.A);
            case 1:
                return new l0(1, dVar, this.f1880v, this.A);
            case 2:
                return new l0(2, dVar, this.f1880v, this.A);
            case 3:
                return new l0(3, dVar, this.f1880v, this.A);
            case 4:
                return new l0(4, dVar, this.f1880v, this.A);
            case 5:
                return new l0(5, dVar, this.f1880v, this.A);
            default:
                return new l0(6, dVar, this.f1880v, this.A);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f1879i) {
            case 0:
                l0 l0Var = (l0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                l0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                return ((l0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 2:
                l0 l0Var2 = (l0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                l0Var2.invokeSuspend(qVar2);
                return qVar2;
            case 3:
                return ((l0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 4:
                return ((l0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 5:
                l0 l0Var3 = (l0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                l0Var3.invokeSuspend(qVar3);
                return qVar3;
            default:
                l0 l0Var4 = (l0) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                l0Var4.invokeSuspend(qVar4);
                return qVar4;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String[] strArrS;
        String[] strArrS2;
        String[] strArrS3;
        int i10 = this.f1879i;
        vq.q qVar = vq.q.f26327a;
        String group = this.A;
        String title = this.f1880v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                List<RssSource> list = (List) ct.f.q((t6.w) al.c.a().F().f2539a, true, false, new m1(title, 5));
                for (RssSource rssSource : list) {
                    String sourceGroup = rssSource.getSourceGroup();
                    if (sourceGroup != null && (strArrS = q0.S(sourceGroup, new String[]{","})) != null) {
                        HashSet hashSetX0 = wq.j.x0(strArrS);
                        hashSetX0.remove(title);
                        if (group != null && group.length() != 0) {
                            hashSetX0.add(group);
                        }
                        rssSource.setSourceGroup(TextUtils.join(",", hashSetX0));
                    }
                }
                s1 s1VarF = al.c.a().F();
                RssSource[] rssSourceArr = (RssSource[]) list.toArray(new RssSource[0]);
                s1VarF.f((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                h1.f11096v.getClass();
                RssStar star = h1.A0;
                if (star == null) {
                    RssReadRecord rssReadRecord = h1.B0;
                    star = rssReadRecord != null ? rssReadRecord.toStar() : null;
                }
                if (star != null) {
                    if (title == null) {
                        title = star.getTitle();
                    }
                    star.setTitle(title);
                    if (group == null) {
                        group = star.getGroup();
                    }
                    star.setGroup(group);
                    u1 u1VarG = al.c.a().G();
                    ct.f.q((t6.w) u1VarG.f2554v, false, true, new t1(u1VarG, new RssStar[]{star}, 1));
                    h1.A0 = star;
                }
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                CookieStore.INSTANCE.setCookie(group, CookieManager.getInstance().getCookie(title));
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                Object obj2 = pm.x.f20424a;
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                Object obj3 = pm.x.f20424a;
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                List<ReplaceRule> list2 = (List) ct.f.q((t6.w) al.c.a().C().f2464a, true, false, new bl.k(title, 24));
                for (ReplaceRule replaceRule : list2) {
                    String group2 = replaceRule.getGroup();
                    if (group2 != null && (strArrS2 = q0.S(group2, new String[]{","})) != null) {
                        HashSet hashSetX02 = wq.j.x0(strArrS2);
                        hashSetX02.remove(title);
                        if (group != null && group.length() != 0) {
                            hashSetX02.add(group);
                        }
                        replaceRule.setGroup(TextUtils.join(",", hashSetX02));
                    }
                }
                bl.h1 h1VarC = al.c.a().C();
                ReplaceRule[] replaceRuleArr = (ReplaceRule[]) list2.toArray(new ReplaceRule[0]);
                h1VarC.h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
                break;
            default:
                br.a aVar7 = br.a.f2655i;
                r0 r0Var = (r0) ts.b.j(obj);
                List<BookSource> list3 = (List) ct.f.q(r0Var.f2528a, true, false, new bl.j0(r0Var, title, 2));
                for (BookSource bookSource : list3) {
                    String bookSourceGroup = bookSource.getBookSourceGroup();
                    if (bookSourceGroup != null && (strArrS3 = q0.S(bookSourceGroup, new String[]{","})) != null) {
                        HashSet hashSetX03 = wq.j.x0(strArrS3);
                        hashSetX03.remove(title);
                        if (group != null && group.length() != 0) {
                            hashSetX03.add(group);
                        }
                        bookSource.setBookSourceGroup(TextUtils.join(",", hashSetX03));
                    }
                }
                bl.i0 i0VarU = al.c.a().u();
                BookSource[] bookSourceArr = (BookSource[]) list3.toArray(new BookSource[0]);
                ((r0) i0VarU).k((BookSource[]) Arrays.copyOf(bookSourceArr, bookSourceArr.length));
                break;
        }
        return qVar;
    }
}
