package ap;

import android.text.TextUtils;
import bl.a2;
import bl.g1;
import bl.h1;
import bl.m1;
import bl.o0;
import bl.r0;
import bl.s1;
import bl.z1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.help.http.CookieStore;
import java.io.File;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1853i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f1854v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(int i10, ar.d dVar, String str) {
        super(2, dVar);
        this.f1853i = i10;
        this.f1854v = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1853i) {
            case 0:
                return new e0(0, dVar, this.f1854v);
            case 1:
                return new e0(1, dVar, this.f1854v);
            case 2:
                return new e0(2, dVar, this.f1854v);
            case 3:
                return new e0(3, dVar, this.f1854v);
            case 4:
                return new e0(4, dVar, this.f1854v);
            case 5:
                return new e0(5, dVar, this.f1854v);
            case 6:
                return new e0(6, dVar, this.f1854v);
            case 7:
                return new e0(7, dVar, this.f1854v);
            case 8:
                return new e0(8, dVar, this.f1854v);
            case 9:
                return new e0(9, dVar, this.f1854v);
            case 10:
                return new e0(10, dVar, this.f1854v);
            case 11:
                return new e0(11, dVar, this.f1854v);
            case 12:
                return new e0(12, dVar, this.f1854v);
            case 13:
                return new e0(13, dVar, this.f1854v);
            case 14:
                return new e0(14, dVar, this.f1854v);
            case 15:
                return new e0(15, dVar, this.f1854v);
            case 16:
                return new e0(16, dVar, this.f1854v);
            default:
                return new e0(17, dVar, this.f1854v);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f1853i) {
            case 0:
                e0 e0Var = (e0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                e0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                e0 e0Var2 = (e0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                e0Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                return ((e0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 3:
                e0 e0Var3 = (e0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                e0Var3.invokeSuspend(qVar3);
                return qVar3;
            case 4:
                return ((e0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 5:
                return ((e0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((e0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 7:
                ((e0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
                return Boolean.TRUE;
            case 8:
                return ((e0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 9:
                e0 e0Var4 = (e0) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                e0Var4.invokeSuspend(qVar4);
                return qVar4;
            case 10:
                e0 e0Var5 = (e0) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                e0Var5.invokeSuspend(qVar5);
                return qVar5;
            case 11:
                e0 e0Var6 = (e0) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                e0Var6.invokeSuspend(qVar6);
                return qVar6;
            case 12:
                return ((e0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 13:
                e0 e0Var7 = (e0) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                e0Var7.invokeSuspend(qVar7);
                return qVar7;
            case 14:
                e0 e0Var8 = (e0) create(wVar, dVar);
                vq.q qVar8 = vq.q.f26327a;
                e0Var8.invokeSuspend(qVar8);
                return qVar8;
            case 15:
                e0 e0Var9 = (e0) create(wVar, dVar);
                vq.q qVar9 = vq.q.f26327a;
                e0Var9.invokeSuspend(qVar9);
                return qVar9;
            case 16:
                e0 e0Var10 = (e0) create(wVar, dVar);
                vq.q qVar10 = vq.q.f26327a;
                e0Var10.invokeSuspend(qVar10);
                return qVar10;
            default:
                e0 e0Var11 = (e0) create(wVar, dVar);
                vq.q qVar11 = vq.q.f26327a;
                e0Var11.invokeSuspend(qVar11);
                return qVar11;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        String[] strArrS;
        BookChapter bookChapterC;
        String[] strArrS2;
        int i10 = this.f1853i;
        int i11 = 2;
        vq.q qVar = vq.q.f26327a;
        int i12 = 1;
        String str = this.f1854v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                List list = (List) ct.f.q((t6.w) al.c.a().F().f2539a, true, false, new g1(13));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RssSource) it.next()).setSourceGroup(str);
                }
                s1 s1VarF = al.c.a().F();
                RssSource[] rssSourceArr = (RssSource[]) list.toArray(new RssSource[0]);
                s1VarF.f((RssSource[]) Arrays.copyOf(rssSourceArr, rssSourceArr.length));
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                List<RssSource> list2 = (List) ct.f.q((t6.w) al.c.a().F().f2539a, true, false, new m1(str, 5));
                for (RssSource rssSource : list2) {
                    String sourceGroup = rssSource.getSourceGroup();
                    if (sourceGroup != null && (strArrS = q0.S(sourceGroup, new String[]{","})) != null) {
                        HashSet hashSetX0 = wq.j.x0(strArrS);
                        hashSetX0.remove(str);
                        rssSource.setSourceGroup(TextUtils.join(",", hashSetX0));
                    }
                }
                s1 s1VarF2 = al.c.a().F();
                RssSource[] rssSourceArr2 = (RssSource[]) list2.toArray(new RssSource[0]);
                s1VarF2.f((RssSource[]) Arrays.copyOf(rssSourceArr2, rssSourceArr2.length));
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = vp.u.f26285f;
                return Boolean.valueOf(vp.v.b(j1.z(str)));
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                im.l0 l0Var = im.l0.f11134v;
                l0Var.getClass();
                Book book = im.l0.A;
                if (book != null && (bookChapterC = al.c.a().r().c(im.l0.f11124j0, book.getBookUrl())) != null) {
                    hl.f fVar = hl.f.f9967a;
                    hl.f.r(book, bookChapterC, str);
                    im.l0.o(l0Var, im.l0.f11124j0, false, false, null, 10);
                }
                return qVar;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                Book book2 = im.l0.A;
                if (book2 == null) {
                    return null;
                }
                hl.f fVar2 = hl.f.f9967a;
                File fileK = hl.f.k(book2, str);
                im.u uVar = im.w.f11197c;
                String absolutePath = fileK.getAbsolutePath();
                mr.i.d(absolutePath, "getAbsolutePath(...)");
                uVar.g(absolutePath);
                return Boolean.valueOf(fileK.delete());
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                pm.e0 e0Var = pm.e0.f20164a;
                return pm.e0.b(str);
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                pm.e0 e0Var2 = pm.e0.f20164a;
                return pm.e0.b(str);
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                URI uri = new URI(ur.p.I0(str, "#"));
                Integer num = new Integer(uri.getPort());
                Integer num2 = num.intValue() > 0 ? num : null;
                int iIntValue = num2 != null ? num2.intValue() : 80;
                Socket socket = new Socket();
                try {
                    socket.connect(new InetSocketAddress(uri.getHost(), iIntValue), 1600);
                    Boolean bool = Boolean.TRUE;
                    socket.close();
                    return bool;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        n7.a.o(socket, th2);
                        throw th3;
                    }
                }
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                return Boolean.valueOf(((bl.a0) al.c.a().s()).b(str).isEmpty());
            case 9:
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                t6.w wVar = (t6.w) al.c.a().J().f2416a;
                String str2 = this.f1854v;
                SearchKeyword searchKeyword = (SearchKeyword) ct.f.q(wVar, true, false, new m1(str2, 15));
                if (searchKeyword != null) {
                    searchKeyword.setUsage(searchKeyword.getUsage() + 1);
                    searchKeyword.setLastUseTime(System.currentTimeMillis());
                    a2 a2VarJ = al.c.a().J();
                    a2VarJ.getClass();
                    ct.f.q((t6.w) a2VarJ.f2416a, false, true, new z1(a2VarJ, new SearchKeyword[]{searchKeyword}, i12));
                } else {
                    a2 a2VarJ2 = al.c.a().J();
                    SearchKeyword[] searchKeywordArr = {new SearchKeyword(str2, 1, 0L, 4, null)};
                    a2VarJ2.getClass();
                    ct.f.q((t6.w) a2VarJ2.f2416a, false, true, new z1(a2VarJ2, searchKeywordArr, i11));
                }
                return qVar;
            case 10:
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                List list3 = (List) ct.f.q((t6.w) al.c.a().C().f2464a, true, false, new o0(28));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    ((ReplaceRule) it2.next()).setGroup(str);
                }
                h1 h1VarC = al.c.a().C();
                ReplaceRule[] replaceRuleArr = (ReplaceRule[]) list3.toArray(new ReplaceRule[0]);
                h1VarC.h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
                return qVar;
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                List<ReplaceRule> list4 = (List) ct.f.q((t6.w) al.c.a().C().f2464a, true, false, new bl.k(str, 24));
                for (ReplaceRule replaceRule : list4) {
                    String group = replaceRule.getGroup();
                    if (group != null && (strArrS2 = q0.S(group, new String[]{","})) != null) {
                        HashSet hashSetX02 = wq.j.x0(strArrS2);
                        hashSetX02.remove(str);
                        replaceRule.setGroup(TextUtils.join(",", hashSetX02));
                    }
                }
                h1 h1VarC2 = al.c.a().C();
                ReplaceRule[] replaceRuleArr2 = (ReplaceRule[]) list4.toArray(new ReplaceRule[0]);
                h1VarC2.h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr2, replaceRuleArr2.length));
                return qVar;
            case 12:
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar2 = vp.u.f26285f;
                return Boolean.valueOf(!vp.v.b(j1.z(str)));
            case 13:
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                CookieStore.INSTANCE.removeCookie(str);
                return qVar;
            case 14:
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                if (str != null) {
                    ct.f.q((t6.w) al.c.a().E().f2512v, false, true, new bl.k(str, 29));
                } else {
                    ct.f.q((t6.w) al.c.a().E().f2512v, false, true, new g1(7));
                }
                return qVar;
            case 15:
                br.a aVar16 = br.a.f2655i;
                r0 r0Var = (r0) ts.b.j(obj);
                List list5 = (List) ct.f.q(r0Var.f2528a, true, false, new bl.m0(r0Var, i12));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    ((BookSource) it3.next()).setBookSourceGroup(str);
                }
                bl.i0 i0VarU = al.c.a().u();
                BookSource[] bookSourceArr = (BookSource[]) list5.toArray(new BookSource[0]);
                ((r0) i0VarU).k((BookSource[]) Arrays.copyOf(bookSourceArr, bookSourceArr.length));
                return qVar;
            case 16:
                br.a aVar17 = br.a.f2655i;
                r0 r0Var2 = (r0) ts.b.j(obj);
                List list6 = (List) ct.f.q(r0Var2.f2528a, true, false, new bl.j0(r0Var2, str, i11));
                Iterator it4 = list6.iterator();
                while (it4.hasNext()) {
                    ((BookSource) it4.next()).removeGroup(str);
                }
                bl.i0 i0VarU2 = al.c.a().u();
                BookSource[] bookSourceArr2 = (BookSource[]) list6.toArray(new BookSource[0]);
                ((r0) i0VarU2).k((BookSource[]) Arrays.copyOf(bookSourceArr2, bookSourceArr2.length));
                return qVar;
            default:
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                CookieStore.INSTANCE.removeCookie(str);
                return qVar;
        }
    }
}
