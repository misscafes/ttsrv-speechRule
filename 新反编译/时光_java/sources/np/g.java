package np;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import at.i1;
import bt.w;
import cs.f1;
import hr.r1;
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
import jw.w0;
import kx.o;
import org.mozilla.javascript.Token;
import ry.b0;
import sp.f0;
import sp.o0;
import sp.v;
import ue.q;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Book f20452b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static BookSource f20453c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f20454d = "";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f20451a = new g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final jx.l f20455e = new jx.l(new a(0));

    public static ReturnData a(HashMap map) {
        String str;
        map.getClass();
        List list = (List) map.get(ExploreKind.Type.url);
        ox.c cVar = null;
        String str2 = list != null ? (String) o.Z0(list) : null;
        List list2 = (List) map.get("index");
        Integer numValueOf = (list2 == null || (str = (String) o.Z0(list2)) == null) ? null : Integer.valueOf(Integer.parseInt(str));
        ReturnData returnData = new ReturnData();
        if (str2 == null || str2.length() == 0) {
            return returnData.setErrorMsg("参数url不能为空，请指定书籍地址");
        }
        if (numValueOf == null) {
            return returnData.setErrorMsg("参数index不能为空, 请指定目录序号");
        }
        Book bookE = ((v) rp.b.a().p()).e(str2);
        i1 i1Var = new i1(str2, numValueOf, (ox.c) null);
        ox.h hVar = ox.h.f22280i;
        BookChapter bookChapter = (BookChapter) b0.C(hVar, i1Var);
        if (bookE == null || bookChapter == null) {
            return returnData.setErrorMsg("未找到");
        }
        y yVar = new y();
        gq.h hVar2 = gq.h.f11035a;
        String strH = gq.h.h(bookE, bookChapter);
        yVar.f38789i = strH;
        if (strH != null) {
            HashMap map2 = gq.k.f11049f;
            Object objC = b0.C(hVar, new f1(hn.a.v(bookE.getName(), bookE.getOrigin()), bookE, bookChapter, yVar, (ox.c) null, 11));
            yVar.f38789i = objC;
            return returnData.setData(objC);
        }
        BookSource bookSourceG = ((o0) rp.b.a().r()).g(bookE.getOrigin());
        if (bookSourceG == null) {
            return returnData.setErrorMsg("未找到书源");
        }
        try {
            Object objC2 = b0.C(hVar, new jr.d(bookSourceG, bookE, bookChapter, cVar, 2));
            yVar.f38789i = objC2;
            returnData.setData(objC2);
            return returnData;
        } catch (Exception e11) {
            returnData.setErrorMsg(w0.i(e11));
            return returnData;
        }
    }

    public static ReturnData b() {
        List listD = ((v) rp.b.a().p()).d();
        ReturnData returnData = new ReturnData();
        if (listD.isEmpty()) {
            return returnData.setErrorMsg("还没有添加小说");
        }
        jq.a aVar = jq.a.f15552i;
        int iA = m2.k.a(0, "bookshelfSort");
        return returnData.setData(iA != 1 ? iA != 2 ? iA != 3 ? o.u1(listD, new w(15)) : o.u1(listD, new w(13)) : o.u1(listD, new bi.g(new kv.a(11), 6)) : o.u1(listD, new w(14)));
    }

    public static ReturnData c(HashMap map) {
        map.getClass();
        List list = (List) map.get(ExploreKind.Type.url);
        String str = list != null ? (String) o.Z0(list) : null;
        ReturnData returnData = new ReturnData();
        if (str == null || str.length() == 0) {
            return returnData.setErrorMsg("参数url不能为空，请指定书籍地址");
        }
        List listD = ((sp.g) rp.b.a().o()).d(str);
        return listD.isEmpty() ? f(map) : returnData.setData(listD);
    }

    public static ReturnData d(HashMap map) {
        map.getClass();
        ReturnData returnData = new ReturnData();
        List list = (List) map.get("path");
        try {
            try {
                Object obj = ((ue.n) ((ue.n) fh.a.V(n40.a.d(), list != null ? (String) o.Z0(list) : null).m(84, Token.ASSIGN_MUL)).c()).M().get(3L, TimeUnit.SECONDS);
                obj.getClass();
                return returnData.setData(obj);
            } catch (Exception unused) {
                WeakHashMap weakHashMap = (WeakHashMap) f20455e.getValue();
                BookCover bookCover = BookCover.INSTANCE;
                Drawable defaultDrawable = bookCover.getDefaultDrawable();
                Object obj2 = weakHashMap.get(defaultDrawable);
                if (obj2 == null) {
                    Context contextD = n40.a.d();
                    obj2 = (Bitmap) ((ue.n) ((ue.n) com.bumptech.glide.a.b(contextD).b(contextD).b(Bitmap.class).a(q.f29627t0).L(tz.f.h0(bookCover.getDefaultDrawable(), 0, 0, 7)).a(tf.g.z(cf.i.f4022c)).m(84, Token.ASSIGN_MUL)).c()).M().get();
                    weakHashMap.put(defaultDrawable, obj2);
                }
                Bitmap bitmap = (Bitmap) obj2;
                bitmap.getClass();
                return returnData.setData(bitmap);
            }
        } catch (Exception e11) {
            String localizedMessage = e11.getLocalizedMessage();
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
        map.getClass();
        ReturnData returnData = new ReturnData();
        List list = (List) map.get(ExploreKind.Type.url);
        if (list == null || (str = (String) o.Z0(list)) == null) {
            return returnData.setErrorMsg("bookUrl为空");
        }
        List list2 = (List) map.get("path");
        if (list2 == null || (str2 = (String) o.Z0(list2)) == null) {
            return returnData.setErrorMsg("图片链接为空");
        }
        List list3 = (List) map.get("width");
        int i10 = (list3 == null || (str3 = (String) o.Z0(list3)) == null) ? 640 : Integer.parseInt(str3);
        ox.c cVar = null;
        if (!f20454d.equals(str)) {
            Book bookE = ((v) rp.b.a().p()).e(str);
            if (bookE == null) {
                return returnData.setErrorMsg("bookUrl不对");
            }
            f20452b = bookE;
            f0 f0VarR = rp.b.a().r();
            Book book = f20452b;
            if (book == null) {
                zx.k.i("book");
                throw null;
            }
            f20453c = ((o0) f0VarR).g(book.getOrigin());
        }
        f20454d = str;
        return returnData.setData((Bitmap) b0.C(ox.h.f22280i, new r1(str2, i10, cVar, 2)));
    }

    public static ReturnData f(Map map) {
        map.getClass();
        ReturnData returnData = new ReturnData();
        try {
            List list = (List) map.get(ExploreKind.Type.url);
            String str = list != null ? (String) o.Z0(list) : null;
            if (str != null && str.length() != 0) {
                Book bookE = ((v) rp.b.a().p()).e(str);
                if (bookE == null) {
                    return returnData.setErrorMsg("未在数据库找到对应书籍，请先添加");
                }
                if (gq.d.n(bookE)) {
                    kr.e eVar = kr.e.f16875a;
                    ArrayList arrayListC = kr.e.c(bookE);
                    ((sp.g) rp.b.a().o()).a(bookE.getBookUrl());
                    sp.a aVarO = rp.b.a().o();
                    BookChapter[] bookChapterArr = (BookChapter[]) arrayListC.toArray(new BookChapter[0]);
                    ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                    ((v) rp.b.a().p()).n(bookE);
                    return returnData.setData(arrayListC);
                }
                BookSource bookSourceG = ((o0) rp.b.a().r()).g(bookE.getOrigin());
                if (bookSourceG == null) {
                    return returnData.setErrorMsg("未找到对应书源,请换源");
                }
                List list2 = (List) b0.C(ox.h.f22280i, new ir.h(bookE, bookSourceG, null));
                ((sp.g) rp.b.a().o()).a(bookE.getBookUrl());
                sp.a aVarO2 = rp.b.a().o();
                BookChapter[] bookChapterArr2 = (BookChapter[]) list2.toArray(new BookChapter[0]);
                ((sp.g) aVarO2).e((BookChapter[]) Arrays.copyOf(bookChapterArr2, bookChapterArr2.length));
                ((v) rp.b.a().p()).n(bookE);
                return returnData.setData(list2);
            }
            return returnData.setErrorMsg("参数url不能为空，请指定书籍地址");
        } catch (Exception e11) {
            String localizedMessage = e11.getLocalizedMessage();
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
    public final java.lang.Object g(java.lang.String r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof np.d
            if (r0 == 0) goto L13
            r0 = r6
            np.d r0 = (np.d) r0
            int r1 = r0.f20447n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f20447n0 = r1
            goto L18
        L13:
            np.d r0 = new np.d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.Y
            int r6 = r0.f20447n0
            r1 = 0
            r2 = 1
            if (r6 == 0) goto L30
            if (r6 != r2) goto L2a
            io.legado.app.data.entities.Book r5 = r0.X
            io.legado.app.api.ReturnData r6 = r0.f20446i
            lb.w.j0(r4)
            goto L88
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r1
        L30:
            lb.w.j0(r4)
            io.legado.app.api.ReturnData r6 = new io.legado.app.api.ReturnData
            r6.<init>()
            rl.k r4 = jw.a0.a()
            if (r5 == 0) goto L5d
            np.c r3 = new np.c     // Catch: java.lang.Throwable -> L53
            r3.<init>()     // Catch: java.lang.Throwable -> L53
            java.lang.reflect.Type r3 = r3.getType()     // Catch: java.lang.Throwable -> L53
            r3.getClass()     // Catch: java.lang.Throwable -> L53
            java.lang.Object r4 = r4.d(r5, r3)     // Catch: java.lang.Throwable -> L53
            if (r4 == 0) goto L55
            io.legado.app.data.entities.Book r4 = (io.legado.app.data.entities.Book) r4     // Catch: java.lang.Throwable -> L53
            goto L6b
        L53:
            r4 = move-exception
            goto L65
        L55:
            java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L53
            java.lang.String r5 = "null cannot be cast to non-null type io.legado.app.data.entities.Book"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L53
            throw r4     // Catch: java.lang.Throwable -> L53
        L5d:
            com.google.gson.JsonSyntaxException r4 = new com.google.gson.JsonSyntaxException     // Catch: java.lang.Throwable -> L53
            java.lang.String r5 = "解析字符串为空"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L53
            throw r4     // Catch: java.lang.Throwable -> L53
        L65:
            jx.i r5 = new jx.i
            r5.<init>(r4)
            r4 = r5
        L6b:
            boolean r5 = r4 instanceof jx.i
            if (r5 == 0) goto L71
            r4 = r1
        L71:
            r5 = r4
            io.legado.app.data.entities.Book r5 = (io.legado.app.data.entities.Book) r5
            if (r5 == 0) goto L92
            fq.r r4 = fq.r.f9785a
            r0.f20446i = r6
            r0.X = r5
            r0.f20447n0 = r2
            r2 = 0
            java.lang.Object r4 = r4.n(r5, r2, r1, r0)
            px.a r0 = px.a.f24450i
            if (r4 != r0) goto L88
            return r0
        L88:
            r5.save()
            java.lang.String r4 = ""
            io.legado.app.api.ReturnData r4 = r6.setData(r4)
            return r4
        L92:
            java.lang.String r4 = "格式不对"
            io.legado.app.api.ReturnData r4 = r6.setErrorMsg(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: np.g.g(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r6, qx.c r7) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: np.g.h(java.lang.String, qx.c):java.lang.Object");
    }
}
