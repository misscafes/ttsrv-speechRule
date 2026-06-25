package km;

import am.j;
import am.s;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Element;
import ur.l;
import ur.n;
import ur.p;
import ur.w;
import vp.i0;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f14409e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f14412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ParcelFileDescriptor f14413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yl.d f14414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jg.a f14408d = new jg.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f14410f = new n("<\\?xml[^>]*>");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f14411g = new n("<!DOCTYPE[^>]*>");

    public static final ArrayList a(f fVar) {
        String strText;
        String strText2;
        yl.d dVarG = fVar.g();
        Object obj = null;
        String str = "卷首";
        if (!(dVarG instanceof yl.b)) {
            if (!(dVarG instanceof yl.a)) {
                throw new IllegalStateException("impossible condition");
            }
            yl.a aVar = (yl.a) dVarG;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = aVar.k;
            LinkedHashMap linkedHashMap = aVar.f28932o;
            if (linkedHashMap == null) {
                mr.i.l("sectionIdMap");
                throw null;
            }
            if (linkedHashMap.get(0) == null) {
                ArrayList arrayList3 = aVar.f28931n;
                if (arrayList3 == null) {
                    mr.i.l("sections");
                    throw null;
                }
                am.g gVar = (am.g) k.f0(arrayList3);
                if (gVar != null) {
                    BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                    Element elementFirst = Jsoup.parse(aVar.i(gVar)).getElementsByTag("title").first();
                    if (elementFirst != null && (strText = elementFirst.text()) != null) {
                        str = strText;
                    }
                    bookChapter.setBookUrl(fVar.f14412a.getBookUrl());
                    bookChapter.setTitle(str);
                    bookChapter.setUrl("0:" + gVar.f507e);
                    arrayList.add(bookChapter);
                }
            }
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    e(fVar, arrayList, (s) it.next());
                }
            }
            return arrayList;
        }
        yl.b bVar = (yl.b) dVarG;
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = bVar.k;
        LinkedHashMap linkedHashMap2 = bVar.f28941t;
        if (linkedHashMap2 == null) {
            mr.i.l("sectionIdMap");
            throw null;
        }
        if (linkedHashMap2.get(0) == null) {
            ArrayList arrayList6 = bVar.f28940s;
            if (arrayList6 == null) {
                mr.i.l("sections");
                throw null;
            }
            Iterator it2 = arrayList6.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                if (((am.k) next).f525g.length() > 0) {
                    obj = next;
                    break;
                }
            }
            am.k kVar = (am.k) obj;
            if (kVar != null) {
                BookChapter bookChapter2 = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                Element elementFirst2 = Jsoup.parse(bVar.i(kVar)).getElementsByTag("title").first();
                if (elementFirst2 != null && (strText2 = elementFirst2.text()) != null) {
                    str = strText2;
                }
                bookChapter2.setBookUrl(fVar.f14412a.getBookUrl());
                bookChapter2.setTitle(str);
                bookChapter2.setUrl("0:".concat(kVar.f525g));
                arrayList4.add(bookChapter2);
            }
        }
        if (arrayList5 != null) {
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                f(fVar, arrayList4, (s) it3.next());
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0264 A[EDGE_INSN: B:174:0x0264->B:126:0x0264 BREAK  A[LOOP:0: B:101:0x0209->B:129:0x02a3], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String b(km.f r34, io.legado.app.data.entities.BookChapter r35) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 925
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: km.f.b(km.f, io.legado.app.data.entities.BookChapter):java.lang.String");
    }

    public static final ByteArrayInputStream c(f fVar, String str) {
        byte[] bArrArray;
        j jVar;
        byte[] bArrArray2;
        yl.d dVarG = fVar.g();
        if (dVarG instanceof yl.b) {
            yl.b bVar = (yl.b) dVarG;
            mr.i.e(str, "href");
            l lVarB = yl.b.f28934v.b(str);
            if (lVarB == null) {
                jVar = null;
            } else {
                String str2 = (String) ((jk.i) lVarB.a()).get(1);
                String str3 = (String) ((jk.i) lVarB.a()).get(2);
                li.b.b(32);
                jVar = new j(str2, Integer.parseInt(str3, 32), (String) ((jk.i) lVarB.a()).get(3));
            }
            if (jVar == null || mr.i.a(jVar.f516a, "flow")) {
                bArrArray2 = null;
            } else {
                bArrArray2 = bVar.f28945a.f(bVar.f28947c + (jVar.f517b - 1)).array();
            }
            if (bArrArray2 != null) {
                return new ByteArrayInputStream(bArrArray2);
            }
        } else {
            if (!(dVarG instanceof yl.a)) {
                throw new IllegalStateException("impossible condition");
            }
            yl.a aVar = (yl.a) dVarG;
            mr.i.e(str, "href");
            Integer numX = w.X(p.F0(str, "recindex:", str));
            if (numX != null) {
                bArrArray = aVar.f28945a.f(aVar.f28947c + (numX.intValue() - 1)).array();
            } else {
                bArrArray = null;
            }
            if (bArrArray != null) {
                return new ByteArrayInputStream(bArrArray);
            }
        }
        return null;
    }

    public static final void d(f fVar) {
        if (fVar.g() == null) {
            f14409e = null;
            fVar.f14412a.setIntro("书籍导入异常");
            return;
        }
        fVar.h(false);
        yl.d dVarG = fVar.g();
        mr.i.b(dVarG);
        am.n nVar = (am.n) dVarG.f28954j.getValue();
        Book book = fVar.f14412a;
        String str = nVar.f549b;
        String str2 = nVar.f554g;
        List list = nVar.f550c;
        book.setName(str);
        if (fVar.f14412a.getName().length() == 0) {
            Book book2 = fVar.f14412a;
            String originName = book2.getOriginName();
            Pattern patternCompile = Pattern.compile("(?i)\\.(mobi|azw3)$");
            mr.i.d(patternCompile, "compile(...)");
            mr.i.e(originName, "input");
            String strReplaceAll = patternCompile.matcher(originName).replaceAll(y8.d.EMPTY);
            mr.i.d(strReplaceAll, "replaceAll(...)");
            book2.setName(strReplaceAll);
        }
        if (!list.isEmpty()) {
            fVar.f14412a.setAuthor((String) k.e0(list));
        }
        if (p.m0(str2)) {
            return;
        }
        fVar.f14412a.setIntro(i0.a(str2, i0.f26229g));
    }

    public static final void e(f fVar, ArrayList arrayList, s sVar) {
        BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
        bookChapter.setBookUrl(fVar.f14412a.getBookUrl());
        bookChapter.setTitle(sVar.f580a);
        bookChapter.setUrl(arrayList.size() + ":" + sVar.f581b);
        List list = sVar.f582c;
        bookChapter.setVolume(list != null);
        BookChapter bookChapter2 = (BookChapter) k.n0(arrayList);
        if (bookChapter2 != null && bookChapter2.isVolume()) {
            String url = bookChapter2.getUrl();
            String strF0 = p.F0(url, ":", url);
            String url2 = bookChapter.getUrl();
            if (strF0.equals(p.F0(url2, ":", url2))) {
                bookChapter2.setUrl("skip:" + bookChapter2.getUrl());
            }
        }
        if (bookChapter2 != null) {
            bookChapter2.putVariable("nextUrl", bookChapter.getUrl());
        }
        arrayList.add(bookChapter);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e(fVar, arrayList, (s) it.next());
            }
        }
    }

    public static final void f(f fVar, ArrayList arrayList, s sVar) {
        BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
        bookChapter.setBookUrl(fVar.f14412a.getBookUrl());
        bookChapter.setTitle(sVar.f580a);
        bookChapter.setUrl(arrayList.size() + ":" + sVar.f581b);
        List list = sVar.f582c;
        bookChapter.setVolume(list != null);
        BookChapter bookChapter2 = (BookChapter) k.n0(arrayList);
        if (bookChapter2 != null && bookChapter2.isVolume()) {
            String url = bookChapter2.getUrl();
            String strF0 = p.F0(url, ":", url);
            String url2 = bookChapter.getUrl();
            if (strF0.equals(p.F0(url2, ":", url2))) {
                bookChapter2.setUrl("skip:" + bookChapter2.getUrl());
            }
        }
        if (bookChapter2 != null) {
            bookChapter2.putVariable("nextUrl", bookChapter.getUrl());
        }
        arrayList.add(bookChapter);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f(fVar, arrayList, (s) it.next());
            }
        }
    }

    public final yl.d g() {
        Object objK;
        if (this.f14414c == null || this.f14413b == null) {
            try {
                hl.f fVar = hl.f.f9967a;
                ParcelFileDescriptor parcelFileDescriptorF = hl.f.f(this.f14412a);
                if (parcelFileDescriptorF != null) {
                    this.f14413b = parcelFileDescriptorF;
                    objK = yl.e.a(parcelFileDescriptorF);
                } else {
                    objK = null;
                }
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            Throwable thA = vq.g.a(objK);
            if (thA != null) {
                ts.b.s("读取Mobi文件失败\n", thA.getLocalizedMessage(), zk.b.f29504a, thA, 4);
            }
            l3.c.F(objK);
            this.f14414c = (yl.d) objK;
        }
        return this.f14414c;
    }

    public final void h(boolean z4) {
        byte[] bArrA;
        try {
            yl.d dVarG = g();
            if (dVarG == null) {
                return;
            }
            String coverUrl = this.f14412a.getCoverUrl();
            if (coverUrl == null || coverUrl.length() == 0) {
                e eVar = e.f14404a;
                String strF = e.f(this.f14412a);
                Book book = this.f14412a;
                if (strF == null) {
                    strF = e.e(book);
                }
                book.setCoverUrl(strF);
            }
            if (z4) {
                String coverUrl2 = this.f14412a.getCoverUrl();
                mr.i.b(coverUrl2);
                if (new File(coverUrl2).exists()) {
                    return;
                }
            }
            String coverUrl3 = this.f14412a.getCoverUrl();
            if (coverUrl3 != null && w.V(coverUrl3, "http", false)) {
                return;
            }
            String coverUrl4 = this.f14412a.getCoverUrl();
            if (coverUrl4 != null && w.V(coverUrl4, "content://", false)) {
                return;
            }
            String coverUrl5 = this.f14412a.getCoverUrl();
            if ((coverUrl5 != null && w.V(coverUrl5, "file://", false)) || (bArrA = dVarG.a()) == null) {
                return;
            }
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length);
            vp.h hVar = vp.h.f26215a;
            String coverUrl6 = this.f14412a.getCoverUrl();
            mr.i.b(coverUrl6);
            FileOutputStream fileOutputStream = new FileOutputStream(hVar.d(coverUrl6));
            try {
                bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
            } finally {
            }
        } catch (Exception e10) {
            ts.b.r("加载书籍封面失败\n", e10.getLocalizedMessage(), zk.b.f29504a, e10, 4);
        }
    }
}
