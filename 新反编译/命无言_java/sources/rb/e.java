package rb;

import a2.c0;
import a2.i1;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import com.legado.app.release.i.R;
import d6.g0;
import f0.u1;
import im.t;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import j6.v;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.Serializable;
import java.io.StringWriter;
import java.lang.reflect.Array;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import nm.a0;
import q.b2;
import tv.cjump.jni.NativeBitmapFactory;
import ur.w;
import vp.c1;
import vp.i0;
import vp.s0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static String A(String str) {
        int iIndexOf;
        return (!p(str) && (iIndexOf = str.indexOf(35)) >= 0) ? str.substring(0, iIndexOf) : str;
    }

    public static String B(String str, char c10) {
        int iLastIndexOf;
        return (!p(str) && (iLastIndexOf = str.lastIndexOf(c10)) >= 0) ? str.substring(0, iLastIndexOf) : str;
    }

    public static boolean C(ks.b bVar, js.a aVar, js.a aVar2, long j3, long j8) {
        int iG = aVar.g();
        if (iG != aVar2.g() || aVar.j()) {
            return false;
        }
        long jA = aVar2.a() - aVar.a();
        if (jA <= 0) {
            return true;
        }
        if (Math.abs(jA) >= j3 || aVar.l() || aVar2.l()) {
            return false;
        }
        return iG == 5 || iG == 4 || e(bVar, aVar, aVar2, j8) || e(bVar, aVar, aVar2, aVar.a() + aVar.f13414m.A);
    }

    public static vq.q a(BookSource bookSource, Book book, String str, String str2, String str3, boolean z4, a0 a0Var) throws NoStackTraceException {
        if (str3 == null) {
            String string = a.a.s().getString(R.string.error_get_web_content, str);
            mr.i.d(string, "getString(...)");
            throw new NoStackTraceException(string);
        }
        t tVar = t.f11177a;
        t.e(tVar, bookSource.getBookSourceUrl(), u1.E("≡获取成功:", str), false, 0, 60);
        t.e(tVar, bookSource.getBookSourceUrl(), str3, false, 20, 28);
        AnalyzeRule analyzeRule = new AnalyzeRule(book, bookSource, false, false, 12, null);
        AnalyzeRule.setContent$default(analyzeRule, str3, null, 2, null).setBaseUrl(str);
        analyzeRule.setRedirectUrl(str2);
        jm.e eVar = AnalyzeRule.Companion;
        ar.i context = a0Var.getContext();
        eVar.getClass();
        jm.e.a(analyzeRule, context);
        b(book, str3, analyzeRule, bookSource, str, str2, z4, a0Var);
        br.a aVar = br.a.f2655i;
        return vq.q.f26327a;
    }

    public static void b(Book book, String str, AnalyzeRule analyzeRule, BookSource bookSource, String str2, String str3, boolean z4, cr.c cVar) throws NoStackTraceException {
        String str4;
        String string$default;
        String string;
        String str5;
        String strL0;
        String canReName;
        BookInfoRule bookInfoRule = bookSource.getBookInfoRule();
        String init = bookInfoRule.getInit();
        if (init != null && !ur.p.m0(init)) {
            y.k(cVar.getContext());
            t.e(t.f11177a, bookSource.getBookSourceUrl(), "≡执行详情页初始化规则", false, 0, 60);
            AnalyzeRule.setContent$default(analyzeRule, analyzeRule.getElement(init), null, 2, null);
        }
        String str6 = null;
        boolean z10 = (!z4 || (canReName = bookInfoRule.getCanReName()) == null || ur.p.m0(canReName)) ? false : true;
        y.k(cVar.getContext());
        t tVar = t.f11177a;
        t.e(tVar, bookSource.getBookSourceUrl(), "┌获取书名", false, 0, 60);
        hl.f fVar = hl.f.f9967a;
        String strE = hl.f.e(AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getName(), null, false, 6, null));
        if (strE.length() > 0 && (z10 || book.getName().length() == 0)) {
            book.setName(strE);
        }
        t.e(tVar, bookSource.getBookSourceUrl(), "└".concat(strE), false, 0, 60);
        y.k(cVar.getContext());
        t.e(tVar, bookSource.getBookSourceUrl(), "┌获取作者", false, 0, 60);
        String strD = hl.f.d(AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getAuthor(), null, false, 6, null));
        if (strD.length() > 0 && (z10 || book.getAuthor().length() == 0)) {
            book.setAuthor(strD);
        }
        String bookSourceUrl = bookSource.getBookSourceUrl();
        String strConcat = "└".concat(strD);
        String str7 = "└";
        t.e(tVar, bookSourceUrl, strConcat, false, 0, 60);
        y.k(cVar.getContext());
        t.e(tVar, bookSource.getBookSourceUrl(), "┌获取分类", false, 0, 60);
        try {
            try {
                List stringList$default = AnalyzeRule.getStringList$default(analyzeRule, bookInfoRule.getKind(), (Object) null, false, 6, (Object) null);
                if (stringList$default == null || (strL0 = wq.k.l0(stringList$default, ",", null, null, null, 62)) == null) {
                    str7 = str7;
                    t.e(tVar, bookSource.getBookSourceUrl(), "└", false, 0, 60);
                } else {
                    if (strL0.length() > 0) {
                        book.setKind(strL0);
                    }
                    String bookSourceUrl2 = bookSource.getBookSourceUrl();
                    String strConcat2 = str7.concat(strL0);
                    str7 = str7;
                    t.e(tVar, bookSourceUrl2, strConcat2, false, 0, 60);
                }
            } catch (Exception e10) {
                e = e10;
                str7 = str7;
                y.k(cVar.getContext());
                t.e(t.f11177a, bookSource.getBookSourceUrl(), u1.E(str7, e.getLocalizedMessage()), false, 0, 60);
            }
        } catch (Exception e11) {
            e = e11;
        }
        y.k(cVar.getContext());
        t tVar2 = t.f11177a;
        t.e(tVar2, bookSource.getBookSourceUrl(), "┌获取字数", false, 0, 60);
        try {
            HashMap map = c1.f26188a;
            str5 = str7;
        } catch (Exception e12) {
            e = e12;
        }
        try {
            String strE2 = c1.e(AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getWordCount(), null, false, 6, null));
            if (strE2.length() > 0) {
                book.setWordCount(strE2);
            }
            str7 = str5;
            t.e(tVar2, bookSource.getBookSourceUrl(), str5.concat(strE2), false, 0, 60);
        } catch (Exception e13) {
            e = e13;
            str7 = str5;
            y.k(cVar.getContext());
            t.e(t.f11177a, bookSource.getBookSourceUrl(), u1.E(str7, e.getLocalizedMessage()), false, 0, 60);
        }
        y.k(cVar.getContext());
        t tVar3 = t.f11177a;
        t.e(tVar3, bookSource.getBookSourceUrl(), "┌获取最新章节", false, 0, 60);
        try {
            String str8 = str7;
            try {
                String string$default2 = AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getLastChapter(), null, false, 6, null);
                if (string$default2.length() > 0) {
                    book.setLatestChapterTitle(string$default2);
                }
                str7 = str8;
                t.e(tVar3, bookSource.getBookSourceUrl(), str8.concat(string$default2), false, 0, 60);
            } catch (Exception e14) {
                e = e14;
                str7 = str8;
                y.k(cVar.getContext());
                t.e(t.f11177a, bookSource.getBookSourceUrl(), u1.E(str7, e.getLocalizedMessage()), false, 0, 60);
            }
        } catch (Exception e15) {
            e = e15;
        }
        y.k(cVar.getContext());
        t tVar4 = t.f11177a;
        t.e(tVar4, bookSource.getBookSourceUrl(), "┌获取简介", false, 0, 60);
        try {
            str4 = str7;
            try {
                string$default = AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getIntro(), null, false, 6, null);
                string = ur.p.M0(string$default).toString();
            } catch (Exception e16) {
                e = e16;
                str6 = str4;
            }
        } catch (Exception e17) {
            e = e17;
            str6 = str7;
        }
        try {
            if (w.V(string, "<usehtml>", false) || w.V(string, "<md>", false)) {
                str6 = str4;
                book.setIntro(string);
                t.e(tVar4, bookSource.getBookSourceUrl(), str6.concat(string), false, 0, 60);
            } else {
                String strA = i0.a(string$default, i0.f26229g);
                if (strA.length() > 0) {
                    book.setIntro(strA);
                }
                str6 = str4;
                t.e(tVar4, bookSource.getBookSourceUrl(), str4.concat(strA), false, 0, 60);
            }
        } catch (Exception e18) {
            e = e18;
            y.k(cVar.getContext());
            t.e(t.f11177a, bookSource.getBookSourceUrl(), u1.E(str6, e.getLocalizedMessage()), false, 0, 60);
        }
        y.k(cVar.getContext());
        t tVar5 = t.f11177a;
        t.e(tVar5, bookSource.getBookSourceUrl(), "┌获取封面链接", false, 0, 60);
        try {
            String string$default3 = AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getCoverUrl(), null, false, 6, null);
            if (string$default3.length() > 0) {
                book.setCoverUrl(s0.a(str3, string$default3));
            }
            t.e(tVar5, bookSource.getBookSourceUrl(), str6.concat(string$default3), false, 0, 60);
        } catch (Exception e19) {
            y.k(cVar.getContext());
            t.e(t.f11177a, bookSource.getBookSourceUrl(), u1.E(str6, e19.getLocalizedMessage()), false, 0, 60);
        }
        y.k(cVar.getContext());
        if (!hl.c.w(book)) {
            t tVar6 = t.f11177a;
            t.e(tVar6, bookSource.getBookSourceUrl(), "┌获取目录链接", false, 0, 60);
            book.setTocUrl(AnalyzeRule.getString$default(analyzeRule, bookInfoRule.getTocUrl(), null, true, 2, null));
            if (book.getTocUrl().length() == 0) {
                book.setTocUrl(str2);
            }
            if (mr.i.a(book.getTocUrl(), str2)) {
                book.setTocHtml(str);
            }
            t.e(tVar6, bookSource.getBookSourceUrl(), u1.E(str6, book.getTocUrl()), false, 0, 60);
            return;
        }
        t tVar7 = t.f11177a;
        t.e(tVar7, bookSource.getBookSourceUrl(), "┌获取文件下载链接", false, 0, 60);
        book.setDownloadUrls(AnalyzeRule.getStringList$default(analyzeRule, bookInfoRule.getDownloadUrls(), (Object) null, true, 2, (Object) null));
        List<String> downloadUrls = book.getDownloadUrls();
        if (downloadUrls == null || downloadUrls.isEmpty()) {
            t.e(tVar7, bookSource.getBookSourceUrl(), "└", false, 0, 60);
            throw new NoStackTraceException("下载链接为空");
        }
        String bookSourceUrl3 = bookSource.getBookSourceUrl();
        List<String> downloadUrls2 = book.getDownloadUrls();
        mr.i.b(downloadUrls2);
        t.e(tVar7, bookSourceUrl3, u1.E(str6, TextUtils.join("，\n", downloadUrls2)), false, 0, 60);
    }

    public static void c(StringBuilder sb2, Object obj, lr.l lVar) {
        if (lVar != null) {
            sb2.append((CharSequence) lVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb2.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb2.append(((Character) obj).charValue());
        } else {
            sb2.append((CharSequence) obj.toString());
        }
    }

    public static du.h d(js.a aVar, ks.b bVar, du.h hVar, int i10) {
        int i11;
        Bitmap bitmap;
        du.h hVar2 = hVar == null ? new du.h(1) : hVar;
        int iCeil = (int) Math.ceil(aVar.k);
        int iCeil2 = (int) Math.ceil(aVar.f13413l);
        int i12 = bVar.f14644j;
        v vVar = (v) hVar2.X;
        int i13 = 0;
        if (iCeil > vVar.f12761a || iCeil2 > vVar.f12762b || (bitmap = (Bitmap) vVar.f12765e) == null) {
            if (((Bitmap) vVar.f12765e) != null) {
                vVar.c();
            }
            vVar.f12761a = iCeil;
            vVar.f12762b = iCeil2;
            Bitmap.Config config = Bitmap.Config.ARGB_4444;
            if (i10 == 32) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap bitmapA = NativeBitmapFactory.a(iCeil, iCeil2, config);
            vVar.f12765e = bitmapA;
            if (i12 > 0) {
                vVar.f12763c = i12;
                bitmapA.setDensity(i12);
            }
            Canvas canvas = (Canvas) vVar.f12764d;
            if (canvas == null) {
                Canvas canvas2 = new Canvas((Bitmap) vVar.f12765e);
                vVar.f12764d = canvas2;
                canvas2.setDensity(i12);
            } else {
                canvas.setBitmap((Bitmap) vVar.f12765e);
            }
        } else {
            bitmap.eraseColor(0);
            ((Canvas) vVar.f12764d).setBitmap((Bitmap) vVar.f12765e);
            vVar.d();
        }
        hVar2.f5563i = ((Bitmap) vVar.f12765e).getHeight() * ((Bitmap) vVar.f12765e).getRowBytes();
        v vVarF = hVar2.f();
        if (vVarF != null) {
            bVar.a(aVar, (Canvas) vVarF.f12764d, 0.0f, 0.0f, true);
            if (bVar.f14645l) {
                int i14 = bVar.f14640f;
                int i15 = bVar.f14641g;
                int i16 = bVar.f14646m;
                int i17 = bVar.f14647n;
                vVarF.d();
                int i18 = vVarF.f12761a;
                if (i18 > 0 && (i11 = vVarF.f12762b) > 0 && ((Bitmap) vVarF.f12765e) != null && (i18 > i16 || i11 > i17)) {
                    int iMin = Math.min(i16, i14);
                    int iMin2 = Math.min(i17, i15);
                    int i19 = vVarF.f12761a;
                    int i20 = (i19 / iMin) + (i19 % iMin == 0 ? 0 : 1);
                    int i21 = vVarF.f12762b;
                    int i22 = (i21 / iMin2) + (i21 % iMin2 == 0 ? 0 : 1);
                    int i23 = i19 / i20;
                    int i24 = i21 / i22;
                    Bitmap[][] bitmapArr = (Bitmap[][]) Array.newInstance((Class<?>) Bitmap.class, i22, i20);
                    if (((Canvas) vVarF.f12764d) == null) {
                        Canvas canvas3 = new Canvas();
                        vVarF.f12764d = canvas3;
                        int i25 = vVarF.f12763c;
                        if (i25 > 0) {
                            canvas3.setDensity(i25);
                        }
                    }
                    Rect rect = new Rect();
                    Rect rect2 = new Rect();
                    for (int i26 = 0; i26 < i22; i26++) {
                        int i27 = i13;
                        while (i27 < i20) {
                            Bitmap[] bitmapArr2 = bitmapArr[i26];
                            Bitmap bitmapA2 = NativeBitmapFactory.a(i23, i24, Bitmap.Config.ARGB_8888);
                            bitmapArr2[i27] = bitmapA2;
                            int i28 = vVarF.f12763c;
                            if (i28 > 0) {
                                bitmapA2.setDensity(i28);
                            }
                            ((Canvas) vVarF.f12764d).setBitmap(bitmapA2);
                            int i29 = i27 * i23;
                            int i30 = i26 * i24;
                            rect.set(i29, i30, i29 + i23, i30 + i24);
                            rect2.set(0, 0, bitmapA2.getWidth(), bitmapA2.getHeight());
                            ((Canvas) vVarF.f12764d).drawBitmap((Bitmap) vVarF.f12765e, rect, rect2, (Paint) null);
                            i27++;
                            i13 = 0;
                        }
                    }
                    ((Canvas) vVarF.f12764d).setBitmap((Bitmap) vVarF.f12765e);
                    vVarF.f12766f = bitmapArr;
                }
            }
        }
        return hVar2;
    }

    public static boolean e(ks.b bVar, js.a aVar, js.a aVar2, long j3) {
        int iG;
        float[] fArrD = aVar.d(bVar, j3);
        float[] fArrD2 = aVar2.d(bVar, j3);
        return fArrD != null && fArrD2 != null && (iG = aVar.g()) == aVar2.g() && (iG != 1 ? !(iG != 6 || fArrD2[2] <= fArrD[0]) : fArrD2[0] < fArrD[2]);
    }

    public static String f(String str) {
        ArrayList arrayList = new ArrayList(Arrays.asList(str.split("/")));
        int i10 = 0;
        while (i10 < arrayList.size() - 1) {
            String str2 = (String) arrayList.get(i10);
            if (str2.length() == 0 || str2.equals(".")) {
                arrayList.remove(i10);
                i10--;
            } else if (str2.equals("..")) {
                int i11 = i10 - 1;
                arrayList.remove(i11);
                arrayList.remove(i11);
                i10 -= 2;
            }
            i10++;
        }
        StringBuilder sb2 = new StringBuilder();
        if (str.startsWith("/")) {
            sb2.append('/');
        }
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            sb2.append((String) arrayList.get(i12));
            if (i12 < arrayList.size() - 1) {
                sb2.append('/');
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayList g(xq.c cVar, xq.c cVar2) {
        mr.i.e(cVar, "f1");
        mr.i.e(cVar2, "f2");
        Iterator it = new rr.c(0, cVar2.size() - 1, 1).iterator();
        rr.b bVar = (rr.b) it;
        if (!bVar.A) {
            throw new NoSuchElementException();
        }
        rr.b bVar2 = (rr.b) it;
        int iNextInt = bVar2.nextInt();
        if (bVar.A) {
            float fH = h(((z2.k) cVar.get(0)).f29186b, ((z2.k) cVar2.get(iNextInt)).f29186b);
            do {
                int iNextInt2 = bVar2.nextInt();
                float fH2 = h(((z2.k) cVar.get(0)).f29186b, ((z2.k) cVar2.get(iNextInt2)).f29186b);
                if (Float.compare(fH, fH2) > 0) {
                    iNextInt = iNextInt2;
                    fH = fH2;
                }
            } while (bVar.A);
        }
        int iB = cVar.b();
        int iB2 = cVar2.b();
        ArrayList arrayListS = wq.l.S(cVar2.get(iNextInt));
        int i10 = iNextInt;
        for (int i11 = 1; i11 < iB; i11++) {
            int i12 = iNextInt - (iB - i11);
            if (i12 <= i10) {
                i12 += iB2;
            }
            Iterator it2 = new rr.c(i10 + 1, i12, 1).iterator();
            rr.b bVar3 = (rr.b) it2;
            if (!bVar3.A) {
                throw new NoSuchElementException();
            }
            rr.b bVar4 = (rr.b) it2;
            int iNextInt3 = bVar4.nextInt();
            if (bVar3.A) {
                float fH3 = h(((z2.k) cVar.get(i11)).f29186b, ((z2.k) cVar2.get(iNextInt3 % iB2)).f29186b);
                do {
                    int iNextInt4 = bVar4.nextInt();
                    float fH4 = h(((z2.k) cVar.get(i11)).f29186b, ((z2.k) cVar2.get(iNextInt4 % iB2)).f29186b);
                    if (Float.compare(fH3, fH4) > 0) {
                        iNextInt3 = iNextInt4;
                        fH3 = fH4;
                    }
                } while (bVar3.A);
            }
            i10 = iNextInt3;
            arrayListS.add(cVar2.get(i10 % iB2));
        }
        return arrayListS;
    }

    public static final float h(z2.g gVar, z2.g gVar2) {
        mr.i.e(gVar, "f1");
        List list = gVar.f29177a;
        mr.i.e(gVar2, "f2");
        List list2 = gVar2.f29177a;
        if ((gVar instanceof z2.e) && (gVar2 instanceof z2.e) && ((z2.e) gVar).f29176d != ((z2.e) gVar2).f29176d) {
            return Float.MAX_VALUE;
        }
        float fA = (((z2.c) wq.k.m0(list)).a() + ((z2.c) wq.k.e0(list)).f29171a[0]) / 2.0f;
        float fB = (((z2.c) wq.k.m0(list)).b() + ((z2.c) wq.k.e0(list)).f29171a[1]) / 2.0f;
        float fA2 = (((z2.c) wq.k.m0(list2)).a() + ((z2.c) wq.k.e0(list2)).f29171a[0]) / 2.0f;
        float f6 = fA - fA2;
        float fB2 = fB - ((((z2.c) wq.k.m0(list2)).b() + ((z2.c) wq.k.e0(list2)).f29171a[1]) / 2.0f);
        return (fB2 * fB2) + (f6 * f6);
    }

    public static void i(js.a aVar, CharSequence charSequence) {
        aVar.f13405c = charSequence;
        if (TextUtils.isEmpty(charSequence) || !charSequence.toString().contains("/n")) {
            return;
        }
        String[] strArrSplit = String.valueOf(aVar.f13405c).split("/n", -1);
        if (strArrSplit.length > 1) {
            aVar.f13406d = strArrSplit;
        }
    }

    public static final void j(BufferedReader bufferedReader, lr.l lVar) throws IOException {
        try {
            Iterator it = new tr.a(new i1(bufferedReader, 1)).iterator();
            while (it.hasNext()) {
                lVar.invoke(it.next());
            }
            bufferedReader.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                n7.a.o(bufferedReader, th2);
                throw th3;
            }
        }
    }

    public static String k(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : str.split("\\r?\\n")) {
            String strReplaceAll = str2.replaceAll("^\\s+|\\s+$", y8.d.EMPTY);
            if (strReplaceAll.length() > 0) {
                if (strReplaceAll.matches("(?i)^<img\\s([^>]+)/?>$")) {
                    sb2.append(strReplaceAll.replaceAll("(?i)^<img\\s([^>]+)/?>$", "<div class=\"duokan-image-single\"><img class=\"picture-80\" $1/></div>"));
                } else {
                    sb2.append("<p>");
                    sb2.append(strReplaceAll);
                    sb2.append("</p>");
                }
            }
        }
        return sb2.toString();
    }

    public static du.c l(String str) {
        int length = str.length();
        du.b bVar = new du.b();
        bVar.f5542a = 1;
        bVar.f5544c = ByteBuffer.allocate(length);
        bVar.f5545d = null;
        bVar.f5546e = null;
        bVar.f5543b = -1;
        CharBuffer charBufferAllocate = CharBuffer.allocate(str.length());
        charBufferAllocate.put(str);
        charBufferAllocate.flip();
        int iRemaining = charBufferAllocate.remaining();
        int iH = w.p.h(bVar.f5542a);
        if (iH != 0) {
            if (iH != 1) {
                if (iH == 2 && ((IntBuffer) bVar.f5546e).remaining() < iRemaining) {
                    IntBuffer intBufferAllocate = IntBuffer.allocate(du.b.h(((IntBuffer) bVar.f5546e).capacity() + iRemaining));
                    ((IntBuffer) bVar.f5546e).flip();
                    intBufferAllocate.put((IntBuffer) bVar.f5546e);
                    bVar.f5546e = intBufferAllocate;
                }
            } else if (((CharBuffer) bVar.f5545d).remaining() < iRemaining) {
                CharBuffer charBufferAllocate2 = CharBuffer.allocate(du.b.h(((CharBuffer) bVar.f5545d).capacity() + iRemaining));
                ((CharBuffer) bVar.f5545d).flip();
                charBufferAllocate2.put((CharBuffer) bVar.f5545d);
                bVar.f5545d = charBufferAllocate2;
            }
        } else if (((ByteBuffer) bVar.f5544c).remaining() < iRemaining) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(du.b.h(((ByteBuffer) bVar.f5544c).capacity() + iRemaining));
            ((ByteBuffer) bVar.f5544c).flip();
            byteBufferAllocate.put((ByteBuffer) bVar.f5544c);
            bVar.f5544c = byteBufferAllocate;
        }
        if (!charBufferAllocate.hasArray()) {
            throw new UnsupportedOperationException("TODO");
        }
        int iH2 = w.p.h(bVar.f5542a);
        if (iH2 == 0) {
            char[] cArrArray = charBufferAllocate.array();
            int iPosition = charBufferAllocate.position() + charBufferAllocate.arrayOffset();
            int iLimit = charBufferAllocate.limit() + charBufferAllocate.arrayOffset();
            byte[] bArrArray = ((ByteBuffer) bVar.f5544c).array();
            int iPosition2 = ((ByteBuffer) bVar.f5544c).position() + ((ByteBuffer) bVar.f5544c).arrayOffset();
            while (true) {
                if (iPosition >= iLimit) {
                    charBufferAllocate.position(iPosition - charBufferAllocate.arrayOffset());
                    ByteBuffer byteBuffer = (ByteBuffer) bVar.f5544c;
                    byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                    break;
                }
                char c10 = cArrArray[iPosition];
                if (c10 <= 255) {
                    bArrArray[iPosition2] = (byte) (c10 & 255);
                    iPosition++;
                    iPosition2++;
                } else {
                    charBufferAllocate.position(iPosition - charBufferAllocate.arrayOffset());
                    ByteBuffer byteBuffer2 = (ByteBuffer) bVar.f5544c;
                    byteBuffer2.position(iPosition2 - byteBuffer2.arrayOffset());
                    if (Character.isHighSurrogate(c10)) {
                        int iRemaining2 = charBufferAllocate.remaining();
                        ((ByteBuffer) bVar.f5544c).flip();
                        IntBuffer intBufferAllocate2 = IntBuffer.allocate(Math.max(((ByteBuffer) bVar.f5544c).remaining() + iRemaining2, ((ByteBuffer) bVar.f5544c).capacity() / 4));
                        while (((ByteBuffer) bVar.f5544c).hasRemaining()) {
                            intBufferAllocate2.put(((ByteBuffer) bVar.f5544c).get() & 255);
                        }
                        bVar.f5542a = 3;
                        bVar.f5544c = null;
                        bVar.f5546e = intBufferAllocate2;
                        bVar.b(charBufferAllocate);
                    } else {
                        int iRemaining3 = charBufferAllocate.remaining();
                        ((ByteBuffer) bVar.f5544c).flip();
                        CharBuffer charBufferAllocate3 = CharBuffer.allocate(Math.max(((ByteBuffer) bVar.f5544c).remaining() + iRemaining3, ((ByteBuffer) bVar.f5544c).capacity() / 2));
                        while (((ByteBuffer) bVar.f5544c).hasRemaining()) {
                            charBufferAllocate3.put((char) (((ByteBuffer) bVar.f5544c).get() & 255));
                        }
                        bVar.f5542a = 2;
                        bVar.f5544c = null;
                        bVar.f5545d = charBufferAllocate3;
                        bVar.a(charBufferAllocate);
                    }
                }
            }
        } else if (iH2 == 1) {
            bVar.a(charBufferAllocate);
        } else if (iH2 == 2) {
            bVar.b(charBufferAllocate);
        }
        int iH3 = w.p.h(bVar.f5542a);
        if (iH3 == 0) {
            ((ByteBuffer) bVar.f5544c).flip();
        } else if (iH3 == 1) {
            ((CharBuffer) bVar.f5545d).flip();
        } else if (iH3 == 2) {
            ((IntBuffer) bVar.f5546e).flip();
        }
        int i10 = bVar.f5542a;
        ByteBuffer byteBuffer3 = (ByteBuffer) bVar.f5544c;
        CharBuffer charBuffer = (CharBuffer) bVar.f5545d;
        IntBuffer intBuffer = (IntBuffer) bVar.f5546e;
        g0 g0Var = new g0(i10, byteBuffer3, charBuffer, intBuffer, 1);
        int iH4 = w.p.h(i10);
        if (iH4 == 0) {
            g0Var.i();
            int iK = g0Var.k();
            byte[] bArrArray2 = byteBuffer3.array();
            g0Var.b();
            return new du.c(iK, bArrArray2, 2);
        }
        if (iH4 == 1) {
            g0Var.i();
            int iK2 = g0Var.k();
            char[] cArrArray2 = charBuffer.array();
            g0Var.b();
            return new du.c(iK2, cArrArray2, 0);
        }
        if (iH4 != 2) {
            throw new UnsupportedOperationException("Not reached");
        }
        g0Var.i();
        int iK3 = g0Var.k();
        int[] iArrArray = intBuffer.array();
        g0Var.b();
        return new du.c(iK3, iArrArray, 1);
    }

    public static Drawable m(Context context, int i10) {
        return b2.d().f(context, i10);
    }

    public static URL n(Class cls, String str) {
        String strNullToEmpty = y8.d.nullToEmpty(str);
        return cls != null ? cls.getResource(strNullToEmpty) : d9.c.a().getResource(strNullToEmpty);
    }

    public static boolean o(String str) {
        if (p(str)) {
            return true;
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (!Character.isWhitespace(str.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean p(String str) {
        return str == null || str.length() == 0;
    }

    public static boolean q(String str) {
        return !o(str);
    }

    public static boolean r(Uri uri) {
        if (Build.VERSION.SDK_INT >= 24) {
            return c0.h(uri);
        }
        List<String> pathSegments = uri.getPathSegments();
        return pathSegments.size() >= 2 && "tree".equals(pathSegments.get(0));
    }

    public static se.k s(se.k kVar) {
        return ((kVar instanceof se.n) || (kVar instanceof se.l)) ? kVar : kVar instanceof Serializable ? new se.l(kVar) : new se.n(kVar);
    }

    public static final String t(ByteBuffer byteBuffer, int i10, int i11) {
        byteBuffer.position(i10);
        byte[] bArr = new byte[i11];
        byteBuffer.get(bArr);
        return new String(bArr, ur.a.f25280a);
    }

    public static final String u(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i10 = reader.read(cArr);
        while (i10 >= 0) {
            stringWriter.write(cArr, 0, i10);
            i10 = reader.read(cArr);
        }
        String string = stringWriter.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static final int v(int i10, ByteBuffer byteBuffer) {
        byteBuffer.position(i10);
        return byteBuffer.getShort() & 65535;
    }

    public static final int w(int i10, ByteBuffer byteBuffer) {
        byteBuffer.position(i10);
        return byteBuffer.get() & 255;
    }

    public static void x(m3.a aVar) {
        aVar.k = -3.4028235E38f;
        aVar.f15835j = Integer.MIN_VALUE;
        CharSequence charSequence = aVar.f15826a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                aVar.f15826a = SpannableString.valueOf(charSequence);
                aVar.f15827b = null;
            }
            CharSequence charSequence2 = aVar.f15826a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    public static float y(int i10, float f6, int i11, int i12) {
        float f10;
        if (f6 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i10 == 0) {
            f10 = i12;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    return -3.4028235E38f;
                }
                return f6;
            }
            f10 = i11;
        }
        return f6 * f10;
    }

    public static String z(String str) {
        if (p(str)) {
            return str;
        }
        int iIndexOf = str.indexOf(35);
        return iIndexOf < 0 ? y8.d.EMPTY : str.substring(iIndexOf + 1);
    }
}
