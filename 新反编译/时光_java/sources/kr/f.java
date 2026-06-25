package kr;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import ar.s;
import g1.n1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import iy.n;
import iy.p;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;
import jw.c0;
import jw.q;
import kx.o;
import lb.w;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Element;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f16878e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f16881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ParcelFileDescriptor f16882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yq.d f16883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xk.b f16877d = new xk.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f16879f = new n("<\\?xml[^>]*>");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f16880g = new n("<!DOCTYPE[^>]*>");

    public static final ArrayList a(f fVar) {
        String strText;
        String strText2;
        int i10 = 0;
        yq.d dVarG = fVar.g();
        Object obj = null;
        String str = "卷首";
        if (!(dVarG instanceof yq.b)) {
            if (!(dVarG instanceof yq.a)) {
                ge.c.C("impossible condition");
                return null;
            }
            yq.a aVar = (yq.a) dVarG;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = aVar.f37101k;
            LinkedHashMap linkedHashMap = aVar.f37079o;
            if (linkedHashMap == null) {
                zx.k.i("sectionIdMap");
                throw null;
            }
            if (linkedHashMap.get(0) == null) {
                ArrayList arrayList3 = aVar.f37078n;
                if (arrayList3 == null) {
                    zx.k.i("sections");
                    throw null;
                }
                ar.g gVar = (ar.g) o.Z0(arrayList3);
                if (gVar != null) {
                    BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                    Element elementFirst = Jsoup.parse(aVar.i(gVar)).getElementsByTag("title").first();
                    if (elementFirst != null && (strText = elementFirst.text()) != null) {
                        str = strText;
                    }
                    bookChapter.setBookUrl(fVar.f16881a.getBookUrl());
                    bookChapter.setTitle(str);
                    bookChapter.setUrl("0:".concat(gVar.f1932e));
                    arrayList.add(bookChapter);
                }
            }
            if (arrayList2 != null) {
                int size = arrayList2.size();
                while (i10 < size) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    e(fVar, arrayList, (s) obj2);
                }
            }
            return arrayList;
        }
        yq.b bVar = (yq.b) dVarG;
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = bVar.f37101k;
        LinkedHashMap linkedHashMap2 = bVar.f37088t;
        if (linkedHashMap2 == null) {
            zx.k.i("sectionIdMap");
            throw null;
        }
        if (linkedHashMap2.get(0) == null) {
            ArrayList arrayList6 = bVar.f37087s;
            if (arrayList6 == null) {
                zx.k.i("sections");
                throw null;
            }
            int size2 = arrayList6.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    break;
                }
                Object obj3 = arrayList6.get(i11);
                i11++;
                if (((ar.k) obj3).f1950g.length() > 0) {
                    obj = obj3;
                    break;
                }
            }
            ar.k kVar = (ar.k) obj;
            if (kVar != null) {
                BookChapter bookChapter2 = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                Element elementFirst2 = Jsoup.parse(bVar.i(kVar)).getElementsByTag("title").first();
                if (elementFirst2 != null && (strText2 = elementFirst2.text()) != null) {
                    str = strText2;
                }
                bookChapter2.setBookUrl(fVar.f16881a.getBookUrl());
                bookChapter2.setTitle(str);
                bookChapter2.setUrl("0:".concat(kVar.f1950g));
                arrayList4.add(bookChapter2);
            }
        }
        if (arrayList5 != null) {
            int size3 = arrayList5.size();
            while (i10 < size3) {
                Object obj4 = arrayList5.get(i10);
                i10++;
                f(fVar, arrayList4, (s) obj4);
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x02be, code lost:
    
        if (iy.w.J0(r34.getUrl(), "skip:", false) != false) goto L137;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0256 A[EDGE_INSN: B:169:0x0256->B:121:0x0256 BREAK  A[LOOP:0: B:98:0x0208->B:124:0x0291], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String b(kr.f r33, io.legado.app.data.entities.BookChapter r34) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 901
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.f.b(kr.f, io.legado.app.data.entities.BookChapter):java.lang.String");
    }

    public static final ByteArrayInputStream c(f fVar, String str) {
        byte[] bArrArray;
        ar.j jVar;
        byte[] bArrArray2;
        yq.d dVarG = fVar.g();
        if (dVarG instanceof yq.b) {
            yq.b bVar = (yq.b) dVarG;
            str.getClass();
            iy.l lVarB = n.b(yq.b.f37081v, str);
            if (lVarB == null) {
                jVar = null;
            } else {
                String str2 = (String) ((iy.j) lVarB.a()).get(1);
                String str3 = (String) ((iy.j) lVarB.a()).get(2);
                w.o(32);
                jVar = new ar.j(str2, Integer.parseInt(str3, 32), (String) ((iy.j) lVarB.a()).get(3));
            }
            if (jVar == null || zx.k.c(jVar.f1941a, "flow")) {
                bArrArray2 = null;
            } else {
                bArrArray2 = bVar.f37091a.h(bVar.f37093c + (jVar.f1942b - 1)).array();
            }
            if (bArrArray2 != null) {
                return new ByteArrayInputStream(bArrArray2);
            }
        } else {
            if (!(dVarG instanceof yq.a)) {
                ge.c.C("impossible condition");
                return null;
            }
            yq.a aVar = (yq.a) dVarG;
            str.getClass();
            Integer numK0 = iy.w.K0(p.p1(str, "recindex:", str));
            if (numK0 != null) {
                bArrArray = aVar.f37091a.h(aVar.f37093c + (numK0.intValue() - 1)).array();
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
            f16878e = null;
            fVar.f16881a.setIntro("书籍导入异常");
            return;
        }
        fVar.h(false);
        yq.d dVarG = fVar.g();
        dVarG.getClass();
        ar.n nVar = (ar.n) dVarG.f37100j.getValue();
        Book book = fVar.f16881a;
        String str = nVar.f1974b;
        String str2 = nVar.f1979g;
        List list = nVar.f1975c;
        book.setName(str);
        if (fVar.f16881a.getName().length() == 0) {
            Book book2 = fVar.f16881a;
            String originName = book2.getOriginName();
            Pattern patternCompile = Pattern.compile("(?i)\\.(mobi|azw3)$");
            patternCompile.getClass();
            originName.getClass();
            String strReplaceAll = patternCompile.matcher(originName).replaceAll(vd.d.EMPTY);
            strReplaceAll.getClass();
            book2.setName(strReplaceAll);
        }
        if (!list.isEmpty()) {
            fVar.f16881a.setAuthor((String) o.X0(list));
        }
        if (p.Z0(str2)) {
            return;
        }
        Book book3 = fVar.f16881a;
        n nVar2 = c0.f15716a;
        book3.setIntro(c0.a(c0.f15722g, str2));
    }

    public static final void e(f fVar, ArrayList arrayList, s sVar) {
        BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
        bookChapter.setBookUrl(fVar.f16881a.getBookUrl());
        bookChapter.setTitle(sVar.f2005a);
        bookChapter.setUrl(arrayList.size() + ":" + sVar.f2006b);
        List list = sVar.f2007c;
        bookChapter.setVolume(list != null);
        BookChapter bookChapter2 = (BookChapter) o.h1(arrayList);
        if (bookChapter2 != null && bookChapter2.isVolume()) {
            String url = bookChapter2.getUrl();
            String strP1 = p.p1(url, ":", url);
            String url2 = bookChapter.getUrl();
            if (strP1.equals(p.p1(url2, ":", url2))) {
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
        bookChapter.setBookUrl(fVar.f16881a.getBookUrl());
        bookChapter.setTitle(sVar.f2005a);
        bookChapter.setUrl(arrayList.size() + ":" + sVar.f2006b);
        List list = sVar.f2007c;
        bookChapter.setVolume(list != null);
        BookChapter bookChapter2 = (BookChapter) o.h1(arrayList);
        if (bookChapter2 != null && bookChapter2.isVolume()) {
            String url = bookChapter2.getUrl();
            String strP1 = p.p1(url, ":", url);
            String url2 = bookChapter.getUrl();
            if (strP1.equals(p.p1(url2, ":", url2))) {
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

    public final yq.d g() {
        Object iVar;
        if (this.f16883c == null || this.f16882b == null) {
            try {
                gq.h hVar = gq.h.f11035a;
                ParcelFileDescriptor parcelFileDescriptorE = gq.h.e(this.f16881a);
                if (parcelFileDescriptorE != null) {
                    this.f16882b = parcelFileDescriptorE;
                    iVar = yq.e.a(parcelFileDescriptorE);
                } else {
                    iVar = null;
                }
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            Throwable thA = jx.j.a(iVar);
            if (thA != null) {
                n1.s("读取Mobi文件失败\n", thA.getLocalizedMessage(), qp.b.f25347a, thA, 4);
            }
            w.j0(iVar);
            this.f16883c = (yq.d) iVar;
        }
        return this.f16883c;
    }

    public final void h(boolean z11) {
        try {
            yq.d dVarG = g();
            if (dVarG == null) {
                return;
            }
            String coverUrl = this.f16881a.getCoverUrl();
            if (coverUrl == null || coverUrl.length() == 0) {
                Book book = this.f16881a;
                e eVar = e.f16875a;
                book.setCoverUrl(e.e(book));
            }
            if (z11) {
                String coverUrl2 = this.f16881a.getCoverUrl();
                coverUrl2.getClass();
                if (new File(coverUrl2).exists()) {
                    return;
                }
            }
            byte[] bArrA = dVarG.a();
            if (bArrA == null) {
                return;
            }
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrA, 0, bArrA.length);
            q qVar = q.f15777a;
            String coverUrl3 = this.f16881a.getCoverUrl();
            coverUrl3.getClass();
            FileOutputStream fileOutputStream = new FileOutputStream(qVar.b(coverUrl3));
            try {
                bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
            } finally {
            }
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "加载书籍封面失败\n" + e11.getLocalizedMessage(), e11, 4);
        }
    }
}
