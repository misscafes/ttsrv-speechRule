package qm;

import android.content.Context;
import bl.e1;
import bl.o0;
import bl.r0;
import bl.t0;
import bl.v;
import com.legado.app.release.i.R;
import io.legado.app.App;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.lib.cronet.AbsCallBack;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.rss.article.RssSortActivity;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import java.util.ArrayList;
import java.util.List;
import rg.z;
import rm.d1;
import rm.e2;
import rm.m0;
import rm.n1;
import rm.u0;
import rm.w1;
import t6.l0;
import t6.w;
import vp.j1;
import wr.i0;
import zr.v0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends cr.i implements lr.p {
    public final /* synthetic */ Object A;
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21504i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21505v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i10, ar.d dVar, Object obj, String str) {
        super(2, dVar);
        this.f21504i = i10;
        this.A = str;
        this.X = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0102  */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object e(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qm.t.e(java.lang.Object):java.lang.Object");
    }

    private final Object f(Object obj) {
        wm.g gVar = (wm.g) this.A;
        List list = gVar.f27044p0;
        yr.o oVar = (yr.o) this.X;
        br.a aVar = br.a.f2655i;
        int i10 = this.f21505v;
        if (i10 == 0) {
            l3.c.F(obj);
            gVar.Z = new kn.i(gVar, 24, oVar);
            gVar.f27038i0 = new bn.d(oVar, 27, gVar);
            list.addAll((List) ct.f.q((w) al.c.a().I().f2580i, true, false, new v(gVar.f27042n0, gVar.f27043o0, 15)));
            yr.n nVar = (yr.n) oVar;
            nVar.j(wq.k.p0((List) gVar.f27040k0.getValue(), wq.k.B0(list)));
            int size = list.size();
            ar.d dVar = null;
            if (size <= 1) {
                xk.f.f(gVar, null, null, new wm.d(gVar, dVar, 1), 31);
            }
            wm.c cVar = new wm.c(gVar, 1);
            this.X = null;
            this.f21505v = 1;
            if (yr.j.b(nVar, cVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }

    private final Object h(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f21505v;
        if (i10 == 0) {
            l3.c.F(obj);
            wm.g gVar = (wm.g) this.X;
            BookSource bookSource = (BookSource) this.A;
            this.f21505v = 1;
            if (wm.g.i(gVar, bookSource, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }

    private final Object i(Object obj) {
        v6.h hVarG;
        BookSourceActivity bookSourceActivity = (BookSourceActivity) this.X;
        String str = (String) this.A;
        br.a aVar = br.a.f2655i;
        int i10 = this.f21505v;
        int i11 = 1;
        if (i10 == 0) {
            l3.c.F(obj);
            int i12 = 5;
            if (str == null || str.length() == 0) {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new o0(i12));
            } else if (str.equals(bookSourceActivity.getString(R.string.enabled))) {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new an.a(26));
            } else if (str.equals(bookSourceActivity.getString(R.string.disabled))) {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new o0(i11));
            } else if (str.equals(bookSourceActivity.getString(R.string.need_login))) {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new an.a(19));
            } else if (str.equals(bookSourceActivity.getString(R.string.no_group))) {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new o0(6));
            } else if (str.equals(bookSourceActivity.getString(R.string.enabled_explore))) {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new an.a(18));
            } else if (str.equals(bookSourceActivity.getString(R.string.disabled_explore))) {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new o0(4));
            } else if (ur.w.V(str, "group:", false)) {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources_part"}, new bl.k(ur.p.F0(str, "group:", str), 14));
            } else {
                hVarG = d0.c.g(((r0) al.c.a().u()).f2528a, new String[]{"book_sources", "book_sources_part"}, new bl.k(str, 13));
            }
            zr.w wVar = new zr.w(j1.v(new e1(hVarG, bookSourceActivity, 8), bookSourceActivity.getLifecycle(), c3.p.X, "book_sources"), new um.d(3, null, i12));
            ds.e eVar = i0.f27149a;
            zr.i iVarC = v0.c(v0.n(wVar, ds.d.f5513v), -1);
            wn.k kVar = new wn.k(bookSourceActivity, i11);
            this.f21505v = 1;
            if (iVarC.b(kVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return vq.q.f26327a;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f21504i) {
            case 0:
                return new t((ReadRecordActivity) this.X, (String) this.A, dVar, 0);
            case 1:
                return new t((z) this.X, (String) this.A, dVar, 1);
            case 2:
                return new t((t0) this.X, (ArrayList) this.A, dVar, 2);
            case 3:
                return new t((Context) this.X, (String) this.A, dVar, 3);
            case 4:
                return new t((m0) this.X, (String) this.A, dVar, 4);
            case 5:
                return new t((u0) this.X, (String) this.A, dVar, 5);
            case 6:
                return new t((d1) this.X, (String) this.A, dVar, 6);
            case 7:
                return new t((n1) this.X, (String) this.A, dVar, 7);
            case 8:
                return new t((w1) this.X, (String) this.A, dVar, 8);
            case 9:
                return new t((e2) this.X, (String) this.A, dVar, 9);
            case 10:
                t tVar = new t((rn.n) this.A, dVar, 10);
                tVar.X = obj;
                return tVar;
            case 11:
                return new t(11, dVar, (ro.f) this.X, (String) this.A);
            case 12:
                return new t((sn.s) this.A, dVar, 12);
            case 13:
                return new t(13, dVar, (sn.s) this.X, (String) this.A);
            case 14:
                return new t((l0) this.X, (lr.a) this.A, dVar, 14);
            case 15:
                return new t((tg.i) this.A, dVar, 15);
            case 16:
                return new t((SearchContentActivity) this.X, (Book) this.A, dVar, 16);
            case 17:
                t tVar2 = new t((App) this.A, dVar, 17);
                tVar2.X = obj;
                return tVar2;
            case 18:
                return new t((BookSourceDebugActivity) this.X, (String) this.A, this.f21505v, dVar);
            case 19:
                return new t((lr.p) this.X, (v6.r) this.A, dVar, 19);
            case 20:
                return new t((lr.p) this.X, (mr.s) this.A, dVar, 20);
            case 21:
                return new t((AbsCallBack) this.X, (uu.u) this.A, dVar, 21);
            case 22:
                return new t((CacheActivity) this.A, dVar, 22);
            case 23:
                return new t((vn.n) this.X, (String) this.A, dVar, 23);
            case 24:
                return new t(24, dVar, (vo.p) this.X, (String) this.A);
            case 25:
                return new t((RssSortActivity) this.A, dVar, 25);
            case 26:
                t tVar3 = new t((wm.g) this.A, dVar, 26);
                tVar3.X = obj;
                return tVar3;
            case 27:
                return new t((wm.g) this.X, (BookSource) this.A, dVar, 27);
            case 28:
                return new t(28, dVar, (BookSourceActivity) this.X, (String) this.A);
            default:
                return new t((RssFavoritesActivity) this.X, (mr.q) this.A, dVar, 29);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f21504i) {
            case 18:
                t tVar = (t) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                tVar.invokeSuspend(qVar);
                break;
        }
        return ((t) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:102|(1:(1:(1:(8:107|175|448|176|(2:196|(1:201))(2:181|(2:183|(1:188))(2:191|(1:195)))|447|204|205)(2:108|109))(11:110|163|(2:165|(1:168))(1:169)|170|(2:172|(1:465))|175|448|176|(5:178|180|196|(2:198|201)|447)(0)|204|205))(1:111))(17:112|445|113|(15:117|(1:119)(1:122)|123|124|(1:139)(1:140)|141|(1:143)|144|(1:147)|148|(1:150)|151|(1:153)|154|(1:463))|115|116|(0)(0)|141|(0)|144|(0)|148|(0)|151|(0)|154|(0))|157|(1:160)|(1:464)|163|(0)(0)|170|(0)|175|448|176|(0)(0)|204|205) */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0591, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x05de, code lost:
    
        vp.n0.a("TtsEngineActivator", "App 初始化激活 TTS 失败: " + r0.getMessage());
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0567 A[Catch: Exception -> 0x0591, TryCatch #4 {Exception -> 0x0591, blocks: (B:176:0x0555, B:178:0x0567, B:181:0x056e, B:183:0x0574, B:185:0x057a, B:188:0x0582, B:191:0x0593, B:193:0x0599, B:195:0x05ab, B:196:0x05c2, B:198:0x05c8, B:201:0x05cf), top: B:448:0x0555 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x05c2 A[Catch: Exception -> 0x0591, TryCatch #4 {Exception -> 0x0591, blocks: (B:176:0x0555, B:178:0x0567, B:181:0x056e, B:183:0x0574, B:185:0x057a, B:188:0x0582, B:191:0x0593, B:193:0x0599, B:195:0x05ab, B:196:0x05c2, B:198:0x05c8, B:201:0x05cf), top: B:448:0x0555 }] */
    /* JADX WARN: Removed duplicated region for block: B:463:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:464:? A[RETURN, SYNTHETIC] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 2856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qm.t.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(BookSourceDebugActivity bookSourceDebugActivity, String str, int i10, ar.d dVar) {
        super(2, dVar);
        this.f21504i = 18;
        this.X = bookSourceDebugActivity;
        this.A = str;
        this.f21505v = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f21504i = i10;
        this.A = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f21504i = i10;
        this.X = obj;
        this.A = obj2;
    }
}
