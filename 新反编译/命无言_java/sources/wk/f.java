package wk;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import bl.a0;
import bl.d0;
import bl.i0;
import bl.r0;
import i9.n;
import i9.q;
import io.legado.app.api.ReturnData;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.model.BookCover;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import ln.r3;
import mr.s;
import org.mozilla.javascript.Token;
import pm.z0;
import s6.p;
import vp.j1;
import vp.q0;
import vp.u0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Book f27016b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static BookSource f27017c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f27018d = "";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f27015a = new f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final vq.i f27019e = i9.e.y(new u0(5));

    public static ReturnData a(HashMap map) throws Throwable {
        String str;
        mr.i.e(map, "parameters");
        List list = (List) map.get(ExploreKind.Type.url);
        ar.d dVar = null;
        String str2 = list != null ? (String) wq.k.f0(list) : null;
        List list2 = (List) map.get("index");
        Integer numValueOf = (list2 == null || (str = (String) wq.k.f0(list2)) == null) ? null : Integer.valueOf(Integer.parseInt(str));
        ReturnData returnData = new ReturnData();
        if (str2 == null || str2.length() == 0) {
            return returnData.setErrorMsg("参数url不能为空，请指定书籍地址");
        }
        if (numValueOf == null) {
            return returnData.setErrorMsg("参数index不能为空, 请指定目录序号");
        }
        Book bookF = ((a0) al.c.a().s()).f(str2);
        cq.b bVar = new cq.b(str2, numValueOf, (ar.d) null);
        ar.j jVar = ar.j.f1924i;
        BookChapter bookChapter = (BookChapter) y.z(jVar, bVar);
        if (bookF == null || bookChapter == null) {
            return returnData.setErrorMsg("未找到");
        }
        s sVar = new s();
        hl.f fVar = hl.f.f9967a;
        String strI = hl.f.i(bookF, bookChapter);
        sVar.f17100i = strI;
        if (strI != null) {
            HashMap map2 = hl.i.f9980f;
            Object objZ = y.z(jVar, new cp.h(l3.c.o(bookF.getName(), bookF.getOrigin()), bookF, bookChapter, sVar, null, 11));
            sVar.f17100i = objZ;
            return returnData.setData(objZ);
        }
        BookSource bookSourceE = ((r0) al.c.a().u()).e(bookF.getOrigin());
        if (bookSourceE == null) {
            return returnData.setErrorMsg("未找到书源");
        }
        try {
            Object objZ2 = y.z(jVar, new z0((Object) bookSourceE, bookF, (Object) bookChapter, dVar, 12));
            sVar.f17100i = objZ2;
            returnData.setData(objZ2);
            return returnData;
        } catch (Exception e10) {
            returnData.setErrorMsg(q0.q(e10));
            return returnData;
        }
    }

    public static ReturnData b() {
        List listE = ((a0) al.c.a().s()).e();
        ReturnData returnData = new ReturnData();
        if (listE.isEmpty()) {
            return returnData.setErrorMsg("还没有添加小说");
        }
        il.b bVar = il.b.f10987i;
        int iR = j1.R(0, a.a.s(), "bookshelfSort");
        return returnData.setData(iR != 1 ? iR != 2 ? iR != 3 ? wq.k.x0(listE, new p(21)) : wq.k.x0(listE, new p(19)) : wq.k.x0(listE, new d0(new r3(7), 10)) : wq.k.x0(listE, new p(20)));
    }

    public static ReturnData c(HashMap map) {
        mr.i.e(map, "parameters");
        List list = (List) map.get(ExploreKind.Type.url);
        String str = list != null ? (String) wq.k.f0(list) : null;
        ReturnData returnData = new ReturnData();
        if (str == null || str.length() == 0) {
            return returnData.setErrorMsg("参数url不能为空，请指定书籍地址");
        }
        List listE = al.c.a().r().e(str);
        return listE.isEmpty() ? f(map) : returnData.setData(listE);
    }

    public static ReturnData d(HashMap map) {
        mr.i.e(map, "parameters");
        ReturnData returnData = new ReturnData();
        List list = (List) map.get("path");
        try {
            try {
                Object obj = ((n) ((n) li.b.s(a.a.s(), list != null ? (String) wq.k.f0(list) : null).m(84, Token.ASSIGN_MOD)).c()).J().get(3L, TimeUnit.SECONDS);
                mr.i.d(obj, "get(...)");
                return returnData.setData(obj);
            } catch (Exception unused) {
                WeakHashMap weakHashMap = (WeakHashMap) f27019e.getValue();
                BookCover bookCover = BookCover.INSTANCE;
                Drawable defaultDrawable = bookCover.getDefaultDrawable();
                Object obj2 = weakHashMap.get(defaultDrawable);
                if (obj2 == null) {
                    Context contextS = a.a.s();
                    obj2 = (Bitmap) ((n) ((n) com.bumptech.glide.a.b(contextS).b(contextS).a(Bitmap.class).a(q.f10873m0).I(ax.h.F(bookCover.getDefaultDrawable())).a(ga.g.A(q9.h.f21343c)).m(84, Token.ASSIGN_MOD)).c()).J().get();
                    weakHashMap.put(defaultDrawable, obj2);
                }
                Bitmap bitmap = (Bitmap) obj2;
                mr.i.b(bitmap);
                return returnData.setData(bitmap);
            }
        } catch (Exception e10) {
            String localizedMessage = e10.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "getCover error";
            }
            return returnData.setErrorMsg(localizedMessage);
        }
    }

    public static ReturnData e(HashMap map) {
        String str;
        String str2;
        String str3;
        mr.i.e(map, "parameters");
        ReturnData returnData = new ReturnData();
        List list = (List) map.get(ExploreKind.Type.url);
        if (list == null || (str = (String) wq.k.f0(list)) == null) {
            return returnData.setErrorMsg("bookUrl为空");
        }
        List list2 = (List) map.get("path");
        if (list2 == null || (str2 = (String) wq.k.f0(list2)) == null) {
            return returnData.setErrorMsg("图片链接为空");
        }
        List list3 = (List) map.get("width");
        int i10 = (list3 == null || (str3 = (String) wq.k.f0(list3)) == null) ? 640 : Integer.parseInt(str3);
        if (!f27018d.equals(str)) {
            Book bookF = ((a0) al.c.a().s()).f(str);
            if (bookF == null) {
                return returnData.setErrorMsg("bookUrl不对");
            }
            f27016b = bookF;
            i0 i0VarU = al.c.a().u();
            Book book = f27016b;
            if (book == null) {
                mr.i.l("book");
                throw null;
            }
            f27017c = ((r0) i0VarU).e(book.getOrigin());
        }
        f27018d = str;
        return returnData.setData((Bitmap) y.z(ar.j.f1924i, new im.u0(i10, null, str2)));
    }

    public static ReturnData f(Map map) {
        mr.i.e(map, "parameters");
        ReturnData returnData = new ReturnData();
        try {
            List list = (List) map.get(ExploreKind.Type.url);
            String str = list != null ? (String) wq.k.f0(list) : null;
            if (str != null && str.length() != 0) {
                Book bookF = ((a0) al.c.a().s()).f(str);
                if (bookF == null) {
                    return returnData.setErrorMsg("未在数据库找到对应书籍，请先添加");
                }
                if (hl.c.m(bookF)) {
                    km.e eVar = km.e.f14404a;
                    ArrayList arrayListD = km.e.d(bookF);
                    al.c.a().r().b(bookF.getBookUrl());
                    bl.n nVarR = al.c.a().r();
                    BookChapter[] bookChapterArr = (BookChapter[]) arrayListD.toArray(new BookChapter[0]);
                    nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                    ((a0) al.c.a().s()).n(bookF);
                    return returnData.setData(arrayListD);
                }
                BookSource bookSourceE = ((r0) al.c.a().u()).e(bookF.getOrigin());
                if (bookSourceE == null) {
                    return returnData.setErrorMsg("未找到对应书源,请换源");
                }
                List list2 = (List) y.z(ar.j.f1924i, new jm.h(bookF, bookSourceE, null));
                al.c.a().r().b(bookF.getBookUrl());
                bl.n nVarR2 = al.c.a().r();
                BookChapter[] bookChapterArr2 = (BookChapter[]) list2.toArray(new BookChapter[0]);
                nVarR2.f((BookChapter[]) Arrays.copyOf(bookChapterArr2, bookChapterArr2.length));
                ((a0) al.c.a().s()).n(bookF);
                return returnData.setData(list2);
            }
            return returnData.setErrorMsg("参数url不能为空，请指定书籍地址");
        } catch (Exception e10) {
            String localizedMessage = e10.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "refresh toc error";
            }
            return returnData.setErrorMsg(localizedMessage);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r7, cr.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof wk.c
            if (r0 == 0) goto L13
            r0 = r8
            wk.c r0 = (wk.c) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            wk.c r0 = new wk.c
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.A
            br.a r1 = br.a.f2655i
            int r2 = r0.Y
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            io.legado.app.data.entities.Book r7 = r0.f27012v
            io.legado.app.api.ReturnData r0 = r0.f27011i
            l3.c.F(r8)
            goto L89
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            l3.c.F(r8)
            io.legado.app.api.ReturnData r8 = new io.legado.app.api.ReturnData
            r8.<init>()
            vg.n r2 = vp.g0.a()
            if (r7 == 0) goto L62
            wk.b r4 = new wk.b     // Catch: java.lang.Throwable -> L58
            r4.<init>()     // Catch: java.lang.Throwable -> L58
            java.lang.reflect.Type r4 = r4.getType()     // Catch: java.lang.Throwable -> L58
            java.lang.String r5 = "getType(...)"
            mr.i.d(r4, r5)     // Catch: java.lang.Throwable -> L58
            java.lang.Object r7 = r2.f(r7, r4)     // Catch: java.lang.Throwable -> L58
            if (r7 == 0) goto L5a
            io.legado.app.data.entities.Book r7 = (io.legado.app.data.entities.Book) r7     // Catch: java.lang.Throwable -> L58
            goto L6e
        L58:
            r7 = move-exception
            goto L6a
        L5a:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L58
            java.lang.String r2 = "null cannot be cast to non-null type io.legado.app.data.entities.Book"
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L58
            throw r7     // Catch: java.lang.Throwable -> L58
        L62:
            com.google.gson.JsonSyntaxException r7 = new com.google.gson.JsonSyntaxException     // Catch: java.lang.Throwable -> L58
            java.lang.String r2 = "解析字符串为空"
            r7.<init>(r2)     // Catch: java.lang.Throwable -> L58
            throw r7     // Catch: java.lang.Throwable -> L58
        L6a:
            vq.f r7 = l3.c.k(r7)
        L6e:
            boolean r2 = r7 instanceof vq.f
            r4 = 0
            if (r2 == 0) goto L74
            r7 = r4
        L74:
            io.legado.app.data.entities.Book r7 = (io.legado.app.data.entities.Book) r7
            if (r7 == 0) goto L93
            gl.p r2 = gl.p.f9460a
            r0.f27011i = r8
            r0.f27012v = r7
            r0.Y = r3
            r2 = 6
            java.lang.Object r0 = gl.p.r(r7, r4, r0, r2)
            if (r0 != r1) goto L88
            return r1
        L88:
            r0 = r8
        L89:
            r7.save()
            java.lang.String r7 = ""
            io.legado.app.api.ReturnData r7 = r0.setData(r7)
            return r7
        L93:
            java.lang.String r7 = "格式不对"
            io.legado.app.api.ReturnData r7 = r8.setErrorMsg(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: wk.f.g(java.lang.String, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r7, cr.c r8) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wk.f.h(java.lang.String, cr.c):java.lang.Object");
    }
}
