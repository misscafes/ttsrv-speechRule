package kr;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import cn.hutool.core.util.CharsetUtil;
import g1.n1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import iy.n;
import iy.p;
import iy.w;
import j$.net.URLDecoder;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jw.c0;
import jw.q;
import kx.o;
import lz.m;
import lz.s;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final mk.d f16866f = new mk.d(29);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f16867g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f16868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Charset f16869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ParcelFileDescriptor f16870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public lz.c f16871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f16872e;

    /* JADX WARN: Removed duplicated region for block: B:40:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList a(kr.a r34) {
        /*
            Method dump skipped, instruction units count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.a.a(kr.a):java.util.ArrayList");
    }

    public static final String b(a aVar, BookChapter bookChapter) {
        if (aVar.f16872e == null || aVar.f16870c == null) {
            lz.c cVarE = aVar.e();
            aVar.f16872e = cVarE != null ? cVarE.c() : null;
        }
        ArrayList arrayList = aVar.f16872e;
        if (arrayList == null) {
            return null;
        }
        String strV1 = p.v1(bookChapter.getVariable("nextUrl"), "#");
        String strV12 = p.v1(bookChapter.getUrl(), "#");
        boolean zZ0 = p.Z0(strV1);
        String startFragmentId = bookChapter.getStartFragmentId();
        String endFragmentId = bookChapter.getEndFragmentId();
        Elements elements = new Elements();
        boolean z11 = endFragmentId == null || p.Z0(endFragmentId);
        int size = arrayList.size();
        boolean z12 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            m mVar = (m) obj;
            if (z12) {
                if (!strV1.equals(mVar.Y)) {
                    elements.add(aVar.d(null, null, mVar));
                } else if (!z11) {
                    elements.add(aVar.d(null, endFragmentId, mVar));
                }
            } else if (strV12.equals(mVar.Y)) {
                elements.add(aVar.d(startFragmentId, endFragmentId, mVar));
                if (!zZ0 && zx.k.c(mVar.Y, strV1)) {
                    break;
                }
                z12 = true;
            } else {
                continue;
            }
        }
        elements.select("title").remove();
        elements.select("[style*=display:none]").remove();
        Elements elementsSelect = elements.select("img[src=\"cover.jpeg\"]");
        elementsSelect.getClass();
        int size2 = elementsSelect.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size2) {
            Element element = elementsSelect.get(i12);
            i12++;
            int i13 = i11 + 1;
            if (i11 < 0) {
                c30.c.x0();
                throw null;
            }
            Element element2 = element;
            if (i11 > 0) {
                element2.remove();
            }
            i11 = i13;
        }
        Elements elementsSelect2 = elements.select("img");
        elementsSelect2.getClass();
        int size3 = elementsSelect2.size();
        int i14 = 0;
        while (i14 < size3) {
            Element element3 = elementsSelect2.get(i14);
            i14++;
            Element element4 = element3;
            if (element4.attributesSize() > 1) {
                String strAttr = element4.attr("src");
                element4.clearAttributes();
                element4.attr("src", strAttr);
            }
        }
        if (aVar.f16868a.getDelTag(4L)) {
            elements.select("rp, rt").remove();
        }
        String strOuterHtml = elements.outerHtml();
        n nVar = c0.f15716a;
        return c0.b(null, strOuterHtml);
    }

    public static final void c(a aVar) {
        if (aVar.e() == null) {
            f16867g = null;
            aVar.f16868a.setIntro("书籍导入异常");
            return;
        }
        aVar.g(false);
        lz.c cVarE = aVar.e();
        cVarE.getClass();
        lz.k kVar = cVarE.X;
        Book book = aVar.f16868a;
        String strA = kVar.a();
        strA.getClass();
        book.setName(strA);
        if (aVar.f16868a.getName().length() == 0) {
            Book book2 = aVar.f16868a;
            book2.setName(w.G0(book2.getOriginName(), ".epub", vd.d.EMPTY, false));
        }
        ArrayList arrayList = kVar.f18569i;
        arrayList.getClass();
        if (!arrayList.isEmpty()) {
            aVar.f16868a.setAuthor(m2.k.o("^, |, $", ((lz.a) kVar.f18569i.get(0)).toString(), vd.d.EMPTY));
        }
        ArrayList arrayList2 = kVar.f18575t0;
        arrayList2.getClass();
        if (arrayList2.isEmpty()) {
            return;
        }
        String strText = (String) kVar.f18575t0.get(0);
        Book book3 = aVar.f16868a;
        if (cy.a.v0(strText)) {
            strText = Jsoup.parse((String) kVar.f18575t0.get(0)).text();
        }
        book3.setIntro(strText);
    }

    public final Element d(String str, String str2, m mVar) {
        String strT1;
        Element elementById;
        String strOuterHtml;
        Element elementById2;
        String strOuterHtml2;
        String str3 = mVar.Y;
        str3.getClass();
        int i10 = 0;
        if (!p.N0(str3, "titlepage.xhtml", false)) {
            String str4 = mVar.Y;
            str4.getClass();
            if (!p.N0(str4, "cover", false)) {
                byte[] bArrA = mVar.a();
                bArrA.getClass();
                Element elementBody = Jsoup.parse(new String(bArrA, this.f16869b)).body();
                Elements elementsChildren = elementBody.children();
                elementsChildren.select("script").remove();
                elementsChildren.select("style").remove();
                String strOuterHtml3 = elementBody.outerHtml();
                if (str == null || p.Z0(str) || (elementById2 = elementBody.getElementById(str)) == null || (strOuterHtml2 = elementById2.outerHtml()) == null) {
                    strT1 = strOuterHtml3;
                } else {
                    String strT12 = p.t1(strOuterHtml2, "\n");
                    strOuterHtml3.getClass();
                    strT1 = strT12.concat(p.p1(strOuterHtml3, strT12, strOuterHtml3));
                }
                if (str2 != null && !p.Z0(str2) && !str2.equals(str) && (elementById = elementBody.getElementById(str2)) != null && (strOuterHtml = elementById.outerHtml()) != null) {
                    String strT13 = p.t1(strOuterHtml, "\n");
                    strT1.getClass();
                    strT1 = p.t1(strT1, strT13);
                }
                if (!zx.k.c(strT1, strOuterHtml3)) {
                    elementBody = Jsoup.parse(strT1).body();
                }
                if (this.f16868a.getDelTag(2L)) {
                    elementBody.select("h1, h2, h3, h4, h5, h6").remove();
                }
                Elements elementsSelect = elementBody.select("image");
                elementsSelect.getClass();
                int size = elementsSelect.size();
                int i11 = 0;
                while (i11 < size) {
                    Element element = elementsSelect.get(i11);
                    i11++;
                    Element element2 = element;
                    element2.tagName("img", Parser.NamespaceHtml);
                    element2.attr("src", element2.attr("xlink:href"));
                }
                Elements elementsSelect2 = elementBody.select("img");
                elementsSelect2.getClass();
                int size2 = elementsSelect2.size();
                while (i10 < size2) {
                    Element element3 = elementsSelect2.get(i10);
                    i10++;
                    Element element4 = element3;
                    String strAttr = element4.attr("src");
                    strAttr.getClass();
                    String string = p.y1(strAttr).toString();
                    string.getClass();
                    String strEncodeQuery = td.c.encodeQuery(string);
                    strEncodeQuery.getClass();
                    String str5 = mVar.Y;
                    str5.getClass();
                    String strEncodeQuery2 = td.c.encodeQuery(str5);
                    strEncodeQuery2.getClass();
                    element4.attr("src", URLDecoder.decode(new URI(strEncodeQuery2).resolve(strEncodeQuery).toString(), CharsetUtil.UTF_8));
                }
                return elementBody;
            }
        }
        Document bodyFragment = Jsoup.parseBodyFragment("<img src=\"cover.jpeg\" />");
        bodyFragment.getClass();
        return bodyFragment;
    }

    public final lz.c e() {
        Object iVar;
        if (this.f16871d == null || this.f16870c == null) {
            try {
                gq.h hVar = gq.h.f11035a;
                ParcelFileDescriptor parcelFileDescriptorE = gq.h.e(this.f16868a);
                if (parcelFileDescriptorE != null) {
                    this.f16870c = parcelFileDescriptorE;
                    iVar = k.e(new pz.d(parcelFileDescriptorE, this.f16868a.getOriginName()));
                } else {
                    iVar = null;
                }
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            Throwable thA = jx.j.a(iVar);
            if (thA != null) {
                n1.s("读取Epub文件失败\n", thA.getLocalizedMessage(), qp.b.f25347a, thA, 4);
            }
            lb.w.j0(iVar);
            this.f16871d = (lz.c) iVar;
        }
        return this.f16871d;
    }

    public final void f(ArrayList arrayList, List list, int i10) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                s sVar = (s) it.next();
                if (sVar.b() != null) {
                    BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                    bookChapter.setBookUrl(this.f16868a.getBookUrl());
                    String str = sVar.Y;
                    str.getClass();
                    bookChapter.setTitle(str);
                    String strA = sVar.a();
                    strA.getClass();
                    bookChapter.setUrl(strA);
                    bookChapter.setStartFragmentId(sVar.X);
                    BookChapter bookChapter2 = (BookChapter) o.h1(arrayList);
                    if (bookChapter2 != null) {
                        bookChapter2.setEndFragmentId(bookChapter.getStartFragmentId());
                    }
                    BookChapter bookChapter3 = (BookChapter) o.h1(arrayList);
                    if (bookChapter3 != null) {
                        bookChapter3.putVariable("nextUrl", bookChapter.getUrl());
                    }
                    arrayList.add(bookChapter);
                }
                List list2 = sVar.Z;
                if (list2 != null && !list2.isEmpty()) {
                    BookChapter bookChapter4 = (BookChapter) o.h1(arrayList);
                    if (bookChapter4 != null) {
                        bookChapter4.setVolume(true);
                    }
                    f(arrayList, sVar.Z, i10 + 1);
                }
            }
        }
    }

    public final void finalize() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = this.f16870c;
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
    }

    public final void g(boolean z11) {
        InputStream inputStreamB;
        try {
            lz.c cVarE = e();
            if (cVarE == null) {
                return;
            }
            String coverUrl = this.f16868a.getCoverUrl();
            if (coverUrl == null || coverUrl.length() == 0) {
                Book book = this.f16868a;
                e eVar = e.f16875a;
                book.setCoverUrl(e.e(book));
            }
            if (z11) {
                String coverUrl2 = this.f16868a.getCoverUrl();
                coverUrl2.getClass();
                if (new File(coverUrl2).exists()) {
                    return;
                }
            }
            m mVar = cVarE.f18553o0;
            if (mVar == null || (inputStreamB = mVar.b()) == null) {
                qp.b bVar = qp.b.f25347a;
                qp.b.c("Epub: 封面获取为空. path: " + this.f16868a.getBookUrl());
                return;
            }
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamB);
                q qVar = q.f15777a;
                String coverUrl3 = this.f16868a.getCoverUrl();
                coverUrl3.getClass();
                FileOutputStream fileOutputStream = new FileOutputStream(qVar.b(coverUrl3));
                bitmapDecodeStream.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                inputStreamB.close();
            } finally {
            }
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "加载书籍封面失败\n" + e11.getLocalizedMessage(), e11, 4);
        }
    }
}
