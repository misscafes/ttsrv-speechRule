package km;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import cn.hutool.core.util.CharsetUtil;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import j4.j0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Parser;
import org.jsoup.select.Elements;
import r3.o;
import tc.b0;
import ts.n;
import ts.t;
import ur.p;
import ur.w;
import vp.i0;
import vp.q0;
import wq.k;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j0 f14393f = new j0(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f14394g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f14395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Charset f14396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ParcelFileDescriptor f14397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ts.d f14398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f14399e;

    /* JADX WARN: Removed duplicated region for block: B:70:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0250  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList a(km.a r36) {
        /*
            Method dump skipped, instruction units count: 753
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: km.a.a(km.a):java.util.ArrayList");
    }

    public static final String b(a aVar, BookChapter bookChapter) {
        if (aVar.f14399e == null || aVar.f14397c == null) {
            ts.d dVarE = aVar.e();
            aVar.f14399e = dVarE != null ? dVarE.c() : null;
        }
        ArrayList arrayList = aVar.f14399e;
        if (arrayList == null) {
            return null;
        }
        String strJ0 = p.J0(bookChapter.getVariable("nextUrl"), "#");
        String strJ02 = p.J0(bookChapter.getUrl(), "#");
        boolean zM0 = p.m0(strJ0);
        String startFragmentId = bookChapter.getStartFragmentId();
        String endFragmentId = bookChapter.getEndFragmentId();
        Elements elements = new Elements();
        int i10 = 0;
        boolean z4 = endFragmentId == null || p.m0(endFragmentId);
        Iterator it = arrayList.iterator();
        boolean z10 = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            n nVar = (n) it.next();
            if (z10) {
                if (!strJ0.equals(nVar.A)) {
                    elements.add(aVar.d(null, null, nVar));
                } else if (!z4) {
                    elements.add(aVar.d(null, endFragmentId, nVar));
                }
            } else if (strJ02.equals(nVar.A)) {
                elements.add(aVar.d(startFragmentId, endFragmentId, nVar));
                if (!zM0 && mr.i.a(nVar.A, strJ0)) {
                    break;
                }
                z10 = true;
            } else {
                continue;
            }
        }
        elements.select("title").remove();
        elements.select("[style*=display:none]").remove();
        Elements elementsSelect = elements.select("img[src=\"cover.jpeg\"]");
        mr.i.d(elementsSelect, "select(...)");
        for (Element element : elementsSelect) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                l.V();
                throw null;
            }
            Element element2 = element;
            if (i10 > 0) {
                element2.remove();
            }
            i10 = i11;
        }
        Elements elementsSelect2 = elements.select("img");
        mr.i.d(elementsSelect2, "select(...)");
        for (Element element3 : elementsSelect2) {
            if (element3.attributesSize() > 1) {
                String strAttr = element3.attr("src");
                element3.clearAttributes();
                element3.attr("src", strAttr);
            }
        }
        if (aVar.f14395a.getDelTag(4L)) {
            elements.select("rp, rt").remove();
        }
        return i0.b(null, elements.outerHtml());
    }

    public static final void c(a aVar) {
        if (aVar.e() == null) {
            f14394g = null;
            aVar.f14395a.setIntro("书籍导入异常");
            return;
        }
        aVar.g(false);
        ts.d dVarE = aVar.e();
        mr.i.b(dVarE);
        ts.l lVar = dVarE.f24565v;
        Book book = aVar.f14395a;
        String strA = lVar.a();
        mr.i.d(strA, "getFirstTitle(...)");
        book.setName(strA);
        if (aVar.f14395a.getName().length() == 0) {
            Book book2 = aVar.f14395a;
            book2.setName(w.Q(book2.getOriginName(), ".epub", y8.d.EMPTY, false));
        }
        ArrayList arrayList = lVar.f24583i;
        mr.i.d(arrayList, "getAuthors(...)");
        if (!arrayList.isEmpty()) {
            String string = ((ts.a) lVar.f24583i.get(0)).toString();
            mr.i.d(string, "toString(...)");
            Pattern patternCompile = Pattern.compile("^, |, $");
            mr.i.d(patternCompile, "compile(...)");
            String strReplaceAll = patternCompile.matcher(string).replaceAll(y8.d.EMPTY);
            mr.i.d(strReplaceAll, "replaceAll(...)");
            aVar.f14395a.setAuthor(strReplaceAll);
        }
        ArrayList arrayList2 = lVar.f24587m0;
        mr.i.d(arrayList2, "getDescriptions(...)");
        if (arrayList2.isEmpty()) {
            return;
        }
        String strText = (String) lVar.f24587m0.get(0);
        Book book3 = aVar.f14395a;
        if (q0.D(strText)) {
            strText = Jsoup.parse((String) lVar.f24587m0.get(0)).text();
        }
        book3.setIntro(strText);
    }

    public final Element d(String str, String str2, n nVar) {
        String strI0;
        Element elementById;
        String strOuterHtml;
        Element elementById2;
        String strOuterHtml2;
        String str3 = nVar.A;
        mr.i.d(str3, "getHref(...)");
        if (!p.Z(str3, "titlepage.xhtml", false)) {
            String str4 = nVar.A;
            mr.i.d(str4, "getHref(...)");
            if (!p.Z(str4, "cover", false)) {
                byte[] bArrA = nVar.a();
                mr.i.d(bArrA, "getData(...)");
                Element elementBody = Jsoup.parse(new String(bArrA, this.f14396b)).body();
                Elements elementsChildren = elementBody.children();
                elementsChildren.select("script").remove();
                elementsChildren.select("style").remove();
                String strOuterHtml3 = elementBody.outerHtml();
                if (str == null || p.m0(str) || (elementById2 = elementBody.getElementById(str)) == null || (strOuterHtml2 = elementById2.outerHtml()) == null) {
                    strI0 = strOuterHtml3;
                } else {
                    String strI02 = p.I0(strOuterHtml2, "\n");
                    mr.i.d(strOuterHtml3, "element");
                    strI0 = strI02.concat(p.F0(strOuterHtml3, strI02, strOuterHtml3));
                }
                if (str2 != null && !p.m0(str2) && !str2.equals(str) && (elementById = elementBody.getElementById(str2)) != null && (strOuterHtml = elementById.outerHtml()) != null) {
                    String strI03 = p.I0(strOuterHtml, "\n");
                    mr.i.d(strI0, "element");
                    strI0 = p.I0(strI0, strI03);
                }
                if (!mr.i.a(strI0, strOuterHtml3)) {
                    elementBody = Jsoup.parse(strI0).body();
                }
                if (this.f14395a.getDelTag(2L)) {
                    elementBody.select("h1, h2, h3, h4, h5, h6").remove();
                }
                Elements elementsSelect = elementBody.select("image");
                mr.i.d(elementsSelect, "select(...)");
                for (Element element : elementsSelect) {
                    element.tagName("img", Parser.NamespaceHtml);
                    element.attr("src", element.attr("xlink:href"));
                }
                Elements elementsSelect2 = elementBody.select("img");
                mr.i.d(elementsSelect2, "select(...)");
                for (Element element2 : elementsSelect2) {
                    String strAttr = element2.attr("src");
                    mr.i.d(strAttr, "attr(...)");
                    String string = p.L0(strAttr).toString();
                    mr.i.e(string, "<this>");
                    String strEncodeQuery = w8.c.encodeQuery(string);
                    mr.i.d(strEncodeQuery, "encodeQuery(...)");
                    String str5 = nVar.A;
                    mr.i.d(str5, "getHref(...)");
                    String strEncodeQuery2 = w8.c.encodeQuery(str5);
                    mr.i.d(strEncodeQuery2, "encodeQuery(...)");
                    element2.attr("src", URLDecoder.decode(new URI(strEncodeQuery2).resolve(strEncodeQuery).toString(), CharsetUtil.UTF_8));
                }
                return elementBody;
            }
        }
        Document bodyFragment = Jsoup.parseBodyFragment("<img src=\"cover.jpeg\" />");
        mr.i.d(bodyFragment, "parseBodyFragment(...)");
        return bodyFragment;
    }

    public final ts.d e() {
        Object objK;
        if (this.f14398d == null || this.f14397c == null) {
            try {
                hl.f fVar = hl.f.f9967a;
                ParcelFileDescriptor parcelFileDescriptorF = hl.f.f(this.f14395a);
                if (parcelFileDescriptorF != null) {
                    this.f14397c = parcelFileDescriptorF;
                    objK = b0.n(new o(parcelFileDescriptorF, this.f14395a.getOriginName()));
                } else {
                    objK = null;
                }
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            Throwable thA = vq.g.a(objK);
            if (thA != null) {
                ts.b.s("读取Epub文件失败\n", thA.getLocalizedMessage(), zk.b.f29504a, thA, 4);
            }
            l3.c.F(objK);
            this.f14398d = (ts.d) objK;
        }
        return this.f14398d;
    }

    public final void f(ArrayList arrayList, List list, int i10) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                t tVar = (t) it.next();
                if (tVar.b() != null) {
                    BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                    bookChapter.setBookUrl(this.f14395a.getBookUrl());
                    String str = tVar.A;
                    mr.i.d(str, "getTitle(...)");
                    bookChapter.setTitle(str);
                    String strA = tVar.a();
                    mr.i.d(strA, "getCompleteHref(...)");
                    bookChapter.setUrl(strA);
                    bookChapter.setStartFragmentId(tVar.f24710v);
                    BookChapter bookChapter2 = (BookChapter) k.n0(arrayList);
                    if (bookChapter2 != null) {
                        bookChapter2.setEndFragmentId(bookChapter.getStartFragmentId());
                    }
                    BookChapter bookChapter3 = (BookChapter) k.n0(arrayList);
                    if (bookChapter3 != null) {
                        bookChapter3.putVariable("nextUrl", bookChapter.getUrl());
                    }
                    arrayList.add(bookChapter);
                }
                List list2 = tVar.X;
                if (list2 != null && !list2.isEmpty()) {
                    BookChapter bookChapter4 = (BookChapter) k.n0(arrayList);
                    if (bookChapter4 != null) {
                        bookChapter4.setVolume(true);
                    }
                    f(arrayList, tVar.X, i10 + 1);
                }
            }
        }
    }

    public final void finalize() throws IOException {
        ParcelFileDescriptor parcelFileDescriptor = this.f14397c;
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
    }

    public final void g(boolean z4) {
        InputStream inputStreamB;
        try {
            ts.d dVarE = e();
            if (dVarE == null) {
                return;
            }
            String coverUrl = this.f14395a.getCoverUrl();
            if (coverUrl == null || coverUrl.length() == 0) {
                e eVar = e.f14404a;
                String strF = e.f(this.f14395a);
                Book book = this.f14395a;
                if (strF == null) {
                    strF = e.e(book);
                }
                book.setCoverUrl(strF);
            }
            if (z4) {
                String coverUrl2 = this.f14395a.getCoverUrl();
                mr.i.b(coverUrl2);
                if (new File(coverUrl2).exists()) {
                    return;
                }
            }
            String coverUrl3 = this.f14395a.getCoverUrl();
            if (coverUrl3 != null && w.V(coverUrl3, "http", false)) {
                return;
            }
            String coverUrl4 = this.f14395a.getCoverUrl();
            if (coverUrl4 != null && w.V(coverUrl4, "content://", false)) {
                return;
            }
            String coverUrl5 = this.f14395a.getCoverUrl();
            if (coverUrl5 != null && w.V(coverUrl5, "file://", false)) {
                return;
            }
            n nVar = dVarE.Z;
            if (nVar == null || (inputStreamB = nVar.b()) == null) {
                zk.b bVar = zk.b.f29504a;
                zk.b.c("Epub: 封面获取为空. path: " + this.f14395a.getBookUrl());
                return;
            }
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamB);
                vp.h hVar = vp.h.f26215a;
                String coverUrl6 = this.f14395a.getCoverUrl();
                mr.i.b(coverUrl6);
                FileOutputStream fileOutputStream = new FileOutputStream(hVar.d(coverUrl6));
                bitmapDecodeStream.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                inputStreamB.close();
            } finally {
            }
        } catch (Exception e10) {
            ts.b.r("加载书籍封面失败\n", e10.getLocalizedMessage(), zk.b.f29504a, e10, 4);
        }
    }
}
