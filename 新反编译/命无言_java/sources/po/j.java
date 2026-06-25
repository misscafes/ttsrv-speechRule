package po;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import bl.a0;
import bl.a1;
import bl.a2;
import bl.b1;
import bl.x1;
import bl.y1;
import bl.z1;
import com.legado.app.release.i.R;
import el.g4;
import io.legado.app.App;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.book.cache.CacheActivity;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import lp.b0;
import vp.g0;
import vp.j1;
import xm.p0;
import xn.e0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20496i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f20497v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f20496i = i10;
        this.f20497v = obj;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f20496i) {
            case 0:
                return new j((g4) this.f20497v, dVar, 0);
            case 1:
                return new j((pp.c) this.f20497v, dVar, 1);
            case 2:
                return new j((KeyboardAssist) this.f20497v, dVar, 2);
            case 3:
                return new j((qm.b) this.f20497v, dVar, 3);
            case 4:
                return new j((ReadRecordShow) this.f20497v, dVar, 4);
            case 5:
                return new j((bn.d) this.f20497v, dVar, 5);
            case 6:
                return new j((bn.d) this.f20497v, dVar, 6);
            case 7:
                return new j((bn.d) this.f20497v, dVar, 7);
            case 8:
                return new j((bn.d) this.f20497v, dVar, 8);
            case 9:
                return new j((bn.d) this.f20497v, dVar, 9);
            case 10:
                return new j((bn.d) this.f20497v, dVar, 10);
            case 11:
                return new j((bn.d) this.f20497v, dVar, 11);
            case 12:
                return new j((im.c) this.f20497v, dVar, 12);
            case 13:
                return new j((sm.i) this.f20497v, dVar, 13);
            case 14:
                return new j((SearchKeyword) this.f20497v, dVar, 14);
            case 15:
                return new j((ReplaceRule[]) this.f20497v, dVar, 15);
            case 16:
                return new j((App) this.f20497v, dVar, 16);
            case 17:
                return new j((un.a) this.f20497v, dVar, 17);
            case 18:
                return new j((un.a) this.f20497v, dVar, 18);
            case 19:
                return new j((uo.g) this.f20497v, dVar, 19);
            case 20:
                return new j((CacheActivity) this.f20497v, dVar, 20);
            case 21:
                return new j((vn.b) this.f20497v, dVar, 21);
            case 22:
                return new j((vo.w) this.f20497v, dVar, 22);
            case 23:
                return new j((vo.s) this.f20497v, dVar, 23);
            case 24:
                return new j((xm.m) this.f20497v, dVar, 24);
            case 25:
                return new j((SearchBook) this.f20497v, dVar, 25);
            case 26:
                return new j((p0) this.f20497v, dVar, 26);
            case 27:
                return new j((e0) this.f20497v, dVar, 27);
            case 28:
                return new j((TxtTocRule) this.f20497v, dVar, 28);
            default:
                return new j((yo.a) this.f20497v, dVar, 29);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f20496i) {
            case 0:
                j jVar = (j) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                jVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                j jVar2 = (j) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                jVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                j jVar3 = (j) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                jVar3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                j jVar4 = (j) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                jVar4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                return ((j) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 5:
                j jVar5 = (j) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                jVar5.invokeSuspend(qVar5);
                return qVar5;
            case 6:
                j jVar6 = (j) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                jVar6.invokeSuspend(qVar6);
                return qVar6;
            case 7:
                j jVar7 = (j) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                jVar7.invokeSuspend(qVar7);
                return qVar7;
            case 8:
                j jVar8 = (j) create(wVar, dVar);
                vq.q qVar8 = vq.q.f26327a;
                jVar8.invokeSuspend(qVar8);
                return qVar8;
            case 9:
                j jVar9 = (j) create(wVar, dVar);
                vq.q qVar9 = vq.q.f26327a;
                jVar9.invokeSuspend(qVar9);
                return qVar9;
            case 10:
                j jVar10 = (j) create(wVar, dVar);
                vq.q qVar10 = vq.q.f26327a;
                jVar10.invokeSuspend(qVar10);
                return qVar10;
            case 11:
                j jVar11 = (j) create(wVar, dVar);
                vq.q qVar11 = vq.q.f26327a;
                jVar11.invokeSuspend(qVar11);
                return qVar11;
            case 12:
                j jVar12 = (j) create(wVar, dVar);
                vq.q qVar12 = vq.q.f26327a;
                jVar12.invokeSuspend(qVar12);
                return qVar12;
            case 13:
                j jVar13 = (j) create(wVar, dVar);
                vq.q qVar13 = vq.q.f26327a;
                jVar13.invokeSuspend(qVar13);
                return qVar13;
            case 14:
                j jVar14 = (j) create(wVar, dVar);
                vq.q qVar14 = vq.q.f26327a;
                jVar14.invokeSuspend(qVar14);
                return qVar14;
            case 15:
                j jVar15 = (j) create(wVar, dVar);
                vq.q qVar15 = vq.q.f26327a;
                jVar15.invokeSuspend(qVar15);
                return qVar15;
            case 16:
                j jVar16 = (j) create(wVar, dVar);
                vq.q qVar16 = vq.q.f26327a;
                jVar16.invokeSuspend(qVar16);
                return qVar16;
            case 17:
                j jVar17 = (j) create(wVar, dVar);
                vq.q qVar17 = vq.q.f26327a;
                jVar17.invokeSuspend(qVar17);
                return qVar17;
            case 18:
                j jVar18 = (j) create(wVar, dVar);
                vq.q qVar18 = vq.q.f26327a;
                jVar18.invokeSuspend(qVar18);
                return qVar18;
            case 19:
                return ((j) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 20:
                return ((j) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 21:
                j jVar19 = (j) create(wVar, dVar);
                vq.q qVar19 = vq.q.f26327a;
                jVar19.invokeSuspend(qVar19);
                return qVar19;
            case 22:
                j jVar20 = (j) create(wVar, dVar);
                vq.q qVar20 = vq.q.f26327a;
                jVar20.invokeSuspend(qVar20);
                return qVar20;
            case 23:
                j jVar21 = (j) create(wVar, dVar);
                vq.q qVar21 = vq.q.f26327a;
                jVar21.invokeSuspend(qVar21);
                return qVar21;
            case 24:
                j jVar22 = (j) create(wVar, dVar);
                vq.q qVar22 = vq.q.f26327a;
                jVar22.invokeSuspend(qVar22);
                return qVar22;
            case 25:
                j jVar23 = (j) create(wVar, dVar);
                vq.q qVar23 = vq.q.f26327a;
                jVar23.invokeSuspend(qVar23);
                return qVar23;
            case 26:
                j jVar24 = (j) create(wVar, dVar);
                vq.q qVar24 = vq.q.f26327a;
                jVar24.invokeSuspend(qVar24);
                return qVar24;
            case 27:
                return ((j) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 28:
                j jVar25 = (j) create(wVar, dVar);
                vq.q qVar25 = vq.q.f26327a;
                jVar25.invokeSuspend(qVar25);
                return qVar25;
            default:
                j jVar26 = (j) create(wVar, dVar);
                vq.q qVar26 = vq.q.f26327a;
                jVar26.invokeSuspend(qVar26);
                return qVar26;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r1v10 */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        Object objK;
        Object objF;
        String groupName;
        int i10 = this.f20496i;
        BookSource bookSource = 0;
        boolean z4 = true;
        boolean z10 = true;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.f20497v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ((g4) obj2).f7049e.a();
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                b1 b1VarA = al.c.a().A();
                KeyboardAssist[] keyboardAssistArr = (KeyboardAssist[]) wq.k.B0(((pp.c) obj2).f28928h).toArray(new KeyboardAssist[0]);
                KeyboardAssist[] keyboardAssistArr2 = (KeyboardAssist[]) Arrays.copyOf(keyboardAssistArr, keyboardAssistArr.length);
                b1VarA.getClass();
                keyboardAssistArr2.getClass();
                ct.f.q((t6.w) b1VarA.f2425v, false, true, new a1(b1VarA, keyboardAssistArr2, 1));
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                b1 b1VarA2 = al.c.a().A();
                ct.f.q((t6.w) b1VarA2.f2425v, false, true, new a1(b1VarA2, new KeyboardAssist[]{(KeyboardAssist) obj2}, 2));
                return qVar;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                ((b0) ((qm.b) obj2).f21479k1.getValue()).dismiss();
                return qVar;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                return wq.k.f0(((a0) al.c.a().s()).b(((ReadRecordShow) obj2).getBookName()));
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                ((bn.d) obj2).invoke();
                return qVar;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                ((bn.d) obj2).invoke();
                return qVar;
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                ((bn.d) obj2).invoke();
                return qVar;
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                ((bn.d) obj2).invoke();
                return qVar;
            case 9:
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                ((bn.d) obj2).invoke();
                return qVar;
            case 10:
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                ((bn.d) obj2).invoke();
                return qVar;
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                ((bn.d) obj2).invoke();
                return qVar;
            case 12:
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                ((im.c) obj2).getClass();
                Book book = im.c.f11031j0;
                if (book != null) {
                    bs.d dVar = jl.d.f13157j;
                    jg.a.s(null, null, null, null, null, new dn.r((Object) book, z4, (ar.d) bookSource, (int) (z10 ? 1 : 0)), 31);
                }
                return qVar;
            case 13:
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                im.c.f11041v.getClass();
                Book book2 = im.c.f11031j0;
                if (book2 != null) {
                    BookSource bookSourceC = hl.c.c(book2);
                    if (bookSourceC != null) {
                        ((sm.i) obj2).Z.k(Boolean.valueOf(bookSourceC.getCustomButton()));
                        bookSource = bookSourceC;
                    }
                    im.c.f11040t0 = bookSource;
                }
                return qVar;
            case 14:
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                a2 a2VarJ = al.c.a().J();
                a2VarJ.getClass();
                ct.f.q((t6.w) a2VarJ.f2416a, false, true, new z1(a2VarJ, new SearchKeyword[]{(SearchKeyword) obj2}, 0));
                return qVar;
            case 15:
                br.a aVar16 = br.a.f2655i;
                l3.c.F(obj);
                ReplaceRule[] replaceRuleArr = (ReplaceRule[]) obj2;
                al.c.a().C().h((ReplaceRule[]) Arrays.copyOf(replaceRuleArr, replaceRuleArr.length));
                return qVar;
            case 16:
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                App app = (App) obj2;
                Context contextS = a.a.s();
                int i11 = App.f11307v;
                app.getClass();
                if (Build.VERSION.SDK_INT < 29) {
                    try {
                        ApplicationInfo applicationInfo = app.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                        mr.i.d(applicationInfo, "getApplicationInfo(...)");
                        if ((applicationInfo.flags & 1) != 0) {
                            Context contextCreatePackageContext = contextS.createPackageContext("com.google.android.gms", 3);
                            contextCreatePackageContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", Context.class).invoke(null, contextCreatePackageContext);
                            break;
                        }
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
                return qVar;
            case 17:
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                ((un.a) obj2).invoke();
                return qVar;
            case 18:
                br.a aVar19 = br.a.f2655i;
                l3.c.F(obj);
                ((un.a) obj2).invoke();
                return qVar;
            case 19:
                br.a aVar20 = br.a.f2655i;
                l3.c.F(obj);
                String strF = j1.F(((uo.g) obj2).h());
                if (strF == null || ur.p.m0(strF)) {
                    throw new NoStackTraceException("剪贴板为空");
                }
                vg.n nVarA = g0.a();
                try {
                    Type type = new uo.e().getType();
                    mr.i.d(type, "getType(...)");
                    objF = nVarA.f(strF, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.ReplaceRule");
                }
                objK = (ReplaceRule) objF;
                ReplaceRule replaceRule = (ReplaceRule) (objK instanceof vq.f ? null : objK);
                if (replaceRule != null) {
                    return replaceRule;
                }
                throw new NoStackTraceException("格式不对");
            case 20:
                br.a aVar21 = br.a.f2655i;
                l3.c.F(obj);
                CacheActivity cacheActivity = (CacheActivity) obj2;
                BookGroup bookGroupC = al.c.a().t().c(cacheActivity.f11469q0);
                if (bookGroupC != null && (groupName = bookGroupC.getGroupName()) != null) {
                    return groupName;
                }
                String string = cacheActivity.getString(R.string.no_group);
                mr.i.d(string, "getString(...)");
                return string;
            case 21:
                br.a aVar22 = br.a.f2655i;
                l3.c.F(obj);
                ((vn.b) obj2).invoke();
                return qVar;
            case 22:
                br.a aVar23 = br.a.f2655i;
                l3.c.F(obj);
                String str = ((vo.w) obj2).X;
                if (str != null) {
                    ct.f.q((t6.w) al.c.a().D().f2488i, false, true, new bl.k(str, 27));
                }
                System.currentTimeMillis();
                return qVar;
            case 23:
                br.a aVar24 = br.a.f2655i;
                l3.c.F(obj);
                ((vo.s) obj2).invoke();
                return qVar;
            case 24:
                br.a aVar25 = br.a.f2655i;
                l3.c.F(obj);
                xm.m mVar = (xm.m) obj2;
                sr.c[] cVarArr = xm.m.B1;
                mVar.v0().x();
                if (mVar.v0().u()) {
                    mVar.v0().w();
                }
                return qVar;
            case 25:
                br.a aVar26 = br.a.f2655i;
                l3.c.F(obj);
                vq.i iVar = ql.g.f21474a;
                SearchBook searchBook = (SearchBook) obj2;
                ql.g.b(searchBook.getOrigin());
                y1 y1VarI = al.c.a().I();
                y1VarI.getClass();
                ct.f.q((t6.w) y1VarI.f2580i, false, true, new x1(y1VarI, new SearchBook[]{searchBook}, 1));
                return qVar;
            case 26:
                br.a aVar27 = br.a.f2655i;
                l3.c.F(obj);
                p0 p0Var = (p0) obj2;
                sr.c[] cVarArr2 = p0.D1;
                p0Var.v0().x();
                if (p0Var.v0().u()) {
                    p0Var.v0().w();
                }
                return qVar;
            case 27:
                br.a aVar28 = br.a.f2655i;
                l3.c.F(obj);
                Book book3 = (Book) ((e0) obj2).Y.d();
                if (book3 == null) {
                    return null;
                }
                book3.setReverseToc(!book3.getReverseToc());
                List listT0 = wq.k.t0(al.c.a().r().e(book3.getBookUrl()));
                int i12 = 0;
                for (Object obj3 : listT0) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    ((BookChapter) obj3).setIndex(i12);
                    i12 = i13;
                }
                bl.n nVarR = al.c.a().r();
                BookChapter[] bookChapterArr = (BookChapter[]) listT0.toArray(new BookChapter[0]);
                nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                return book3;
            case 28:
                br.a aVar29 = br.a.f2655i;
                l3.c.F(obj);
                al.c.a().M().g((TxtTocRule) obj2);
                return qVar;
            default:
                br.a aVar30 = br.a.f2655i;
                l3.c.F(obj);
                ((yo.a) obj2).invoke();
                return qVar;
        }
    }
}
