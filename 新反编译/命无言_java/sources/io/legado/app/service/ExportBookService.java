package io.legado.app.service;

import a.a;
import ai.c;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import bl.a0;
import bl.d0;
import bl.n;
import bs.t;
import c3.s;
import c3.y0;
import com.legado.app.release.i.R;
import f0.u1;
import hl.f;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.cache.CacheActivity;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import ln.r3;
import mr.i;
import org.json.JSONObject;
import org.mozilla.javascript.Token;
import pm.p0;
import pm.q0;
import ts.b;
import ts.d;
import ts.h;
import ts.l;
import ur.p;
import ur.w;
import vp.j1;
import vp.o0;
import vp.s0;
import vp.u;
import vp.v;
import vq.g;
import vq.j;
import vq.q;
import wq.k;
import wr.i0;
import wr.r1;
import wr.y;
import xk.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ExportBookService extends e {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final ConcurrentHashMap f11405j0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final ConcurrentHashMap f11406k0 = new ConcurrentHashMap();
    public final String X = c.r(a.s().getPackageName(), ".exportBook");
    public final LinkedHashMap Y = new LinkedHashMap();
    public r1 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f11407i0;

    public ExportBookService() {
        String string = a.s().getString(R.string.service_starting);
        i.d(string, "getString(...)");
        this.f11407i0 = string;
    }

    public static void D(Book book, d dVar) {
        l lVar = new l();
        lVar.f24584i0.add(book.getName());
        lVar.f24583i.add(new ts.a(book.getRealAuthor()));
        lVar.X = "zh";
        lVar.A.add(new ts.c(new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date()), 3));
        lVar.f24588n0.add("Legado");
        lVar.f24587m0.add(book.getDisplayIntro());
        dVar.f24565v = lVar;
    }

    public static final vq.e f(ExportBookService exportBookService, Book book, String str, BookChapter bookChapter) {
        StringBuilder sb2 = new StringBuilder(y8.d.EMPTY);
        ArrayList arrayList = new ArrayList();
        for (String strQ : p.A0(str, new String[]{"\n"}, 0, 6)) {
            Matcher matcher = zk.c.f29507b.matcher(strQ);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                if (strGroup != null) {
                    vq.i iVar = s0.f26279a;
                    String strA = s0.a(bookChapter.getUrl(), strGroup);
                    String strC = o0.c(strA);
                    f fVar = f.f9967a;
                    String strW = u1.w(strC, ".", f.l(strA));
                    String strM = b.m("Images/", o0.c(strA), ".", f.l(strA));
                    File fileK = f.k(book, strA);
                    String parent = fileK.getParent();
                    t tVar = new t();
                    tVar.f2688v = parent;
                    if (fileK.exists()) {
                        arrayList.add(new h(tVar, strM, strW));
                    }
                    strQ = w.Q(strQ, strA, "../" + strM, false);
                }
            }
            sb2.append(strQ);
            sb2.append("\n");
        }
        String string = sb2.toString();
        i.d(string, "toString(...)");
        return new vq.e(string, arrayList);
    }

    public static final vq.e n(ExportBookService exportBookService, Book book, BookChapter bookChapter, hl.i iVar, boolean z4) {
        f fVar = f.f9967a;
        String strI = f.i(book, bookChapter);
        int i10 = 0;
        bookChapter.setVip(false);
        String str = strI == null ? bookChapter.isVolume() ? y8.d.EMPTY : y8.d.NULL : strI;
        il.b bVar = il.b.f10987i;
        String string = iVar.a(book, bookChapter, str, !j1.O(a.s(), "exportNoChapterName", false), z4, false, false).toString();
        if (j1.O(a.s(), "exportAddAnnotation", false)) {
            File fileI = d0.c.i(book, bookChapter);
            if (fileI.exists()) {
                try {
                    JSONObject jSONObjectOptJSONObject = new JSONObject(hr.b.v(fileI)).optJSONObject("results");
                    if (jSONObjectOptJSONObject != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                        i.d(itKeys, "keys(...)");
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            i.b(next);
                            Integer numX = w.X(next);
                            if (numX != null) {
                                JSONObject jSONObject = jSONObjectOptJSONObject.getJSONObject(next);
                                String strOptString = jSONObject.optString("name", y8.d.EMPTY);
                                i.b(strOptString);
                                if (!p.m0(strOptString)) {
                                    linkedHashMap.put(numX, new j(strOptString, jSONObject.optString("gender", y8.d.EMPTY), jSONObject.optString("age", y8.d.EMPTY)));
                                }
                            }
                        }
                        if (!linkedHashMap.isEmpty()) {
                            StringBuilder sb2 = new StringBuilder();
                            int i11 = 0;
                            for (int i12 = 0; i12 < string.length(); i12++) {
                                char cCharAt = string.charAt(i12);
                                if (cCharAt == 8220) {
                                    i11++;
                                    sb2.append(cCharAt);
                                    j jVar = (j) linkedHashMap.get(Integer.valueOf(i11));
                                    if (jVar != null) {
                                        String str2 = (String) jVar.f26324i;
                                        String str3 = (String) jVar.f26325v;
                                        String str4 = (String) jVar.A;
                                        StringBuilder sb3 = new StringBuilder();
                                        if (!p.m0(str3)) {
                                            sb3.append(str3);
                                        }
                                        if (!p.m0(str3) && !p.m0(str4)) {
                                            sb3.append("/");
                                        }
                                        if (!p.m0(str4)) {
                                            sb3.append(str4);
                                        }
                                        String string2 = sb3.toString();
                                        if (p.m0(string2)) {
                                            sb2.append("<<");
                                            sb2.append(str2);
                                            sb2.append(">>");
                                        } else {
                                            sb2.append("<<");
                                            sb2.append(str2);
                                            sb2.append("（");
                                            sb2.append(string2);
                                            sb2.append("）>>");
                                        }
                                    }
                                } else {
                                    sb2.append(cCharAt);
                                }
                            }
                            String string3 = sb2.toString();
                            i.b(string3);
                            string = string3;
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        il.b bVar2 = il.b.f10987i;
        if (!j1.O(a.s(), "exportPictureFile", false)) {
            return new vq.e(u1.E("\n\n", string), null);
        }
        ArrayList arrayList = new ArrayList();
        if (strI != null) {
            for (Object obj : p.A0(strI, new String[]{"\n"}, 0, 6)) {
                int i13 = i10 + 1;
                if (i10 < 0) {
                    wq.l.V();
                    throw null;
                }
                Matcher matcher = zk.c.f29507b.matcher((String) obj);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (strGroup != null) {
                        vq.i iVar2 = s0.f26279a;
                        arrayList.add(new q0(bookChapter.getTitle(), i10, s0.a(bookChapter.getUrl(), strGroup)));
                    }
                }
                i10 = i13;
            }
        }
        return new vq.e(u1.E("\n\n", string), arrayList);
    }

    public static final void o(ExportBookService exportBookService, Book book) {
        Object objK;
        if (hl.c.n(book)) {
            try {
                km.e eVar = km.e.f14404a;
                objK = km.e.d(book);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objK instanceof vq.f) {
                return;
            }
            al.c.a().r().b(book.getBookUrl());
            n nVarR = al.c.a().r();
            BookChapter[] bookChapterArr = (BookChapter[]) ((ArrayList) objK).toArray(new BookChapter[0]);
            nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
            ((a0) al.c.a().s()).n(book);
            l0.f11134v.v(book);
        }
    }

    public final void K(boolean z4) {
        o1.n nVar = new o1.n(this, "channel_download");
        nVar.f18233x.icon = R.drawable.ic_export;
        nVar.f18221l = o1.n.c(getString(R.string.export_book));
        Intent intent = new Intent(this, (Class<?>) CacheActivity.class);
        intent.setAction("cacheActivity");
        int i10 = Build.VERSION.SDK_INT;
        nVar.f18217g = PendingIntent.getActivity(this, 0, intent, i10 >= 31 ? 167772160 : 134217728);
        nVar.f18229t = 1;
        nVar.f18216f = o1.n.c(this.f11407i0);
        Intent intent2 = new Intent(this, (Class<?>) ExportBookService.class);
        intent2.setAction("stop");
        nVar.f18233x.deleteIntent = PendingIntent.getService(this, 0, intent2, i10 >= 31 ? 167772160 : 134217728);
        nVar.f18224o = this.X;
        nVar.d(8);
        if (!z4) {
            nVar.d(2);
            String string = getString(R.string.cancel);
            Intent intent3 = new Intent(this, (Class<?>) ExportBookService.class);
            intent3.setAction("stop");
            nVar.a(R.drawable.ic_stop_black_24dp, string, PendingIntent.getService(this, 0, intent3, i10 >= 31 ? 167772160 : 134217728));
        }
        ((NotificationManager) a.s().getSystemService("notification")).notify(201, nVar.b());
    }

    @Override // xk.e
    public final void d() {
        o1.n nVar = new o1.n(this, "channel_download");
        nVar.f18233x.icon = R.drawable.ic_export;
        nVar.f18221l = o1.n.c(getString(R.string.export_book));
        nVar.f18229t = 1;
        nVar.f18224o = this.X;
        nVar.f18225p = true;
        startForeground(Token.ASSIGN_LOGICAL_AND, nVar.b());
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        f11405j0.clear();
        f11406k0.clear();
        Set setKeySet = this.Y.keySet();
        i.d(setKeySet, "<get-keys>(...)");
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            n7.a.u("exportBook").e((String) it.next());
        }
    }

    @Override // xk.e, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        Object objK;
        ar.d dVar = null;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != 3540994) {
                if (iHashCode == 109757538 && action.equals("start")) {
                    try {
                        String stringExtra = intent.getStringExtra("bookUrl");
                        i.b(stringExtra);
                        if (!f11405j0.contains(stringExtra)) {
                            String stringExtra2 = intent.getStringExtra("exportPath");
                            i.b(stringExtra2);
                            String stringExtra3 = intent.getStringExtra("exportType");
                            i.b(stringExtra3);
                            this.Y.put(stringExtra, new p0(stringExtra2, stringExtra3, intent.getStringExtra("epubScope"), intent.getIntExtra("epubSize", 1)));
                            f11406k0.put(stringExtra, getString(R.string.export_wait));
                            n7.a.u("exportBook").e(stringExtra);
                            r1 r1Var = this.Z;
                            if (r1Var == null || !r1Var.a()) {
                                s sVarE = y0.e(this);
                                ds.e eVar = i0.f27149a;
                                this.Z = y.v(sVarE, ds.d.f5513v, null, new bq.b(this, dVar, 9), 2);
                            }
                        }
                        objK = q.f26327a;
                    } catch (Throwable th2) {
                        objK = l3.c.k(th2);
                    }
                    Throwable thA = g.a(objK);
                    if (thA != null) {
                        vp.q0.Y(this, thA.getLocalizedMessage());
                    }
                }
            } else if (action.equals("stop")) {
                ((NotificationManager) a.s().getSystemService("notification")).cancel(201);
                stopSelf();
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(vp.u r13, io.legado.app.data.entities.Book r14, cr.c r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.ExportBookService.r(vp.u, io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.BufferedWriter, java.lang.String, java.lang.Throwable, vp.u] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(vp.u r16, io.legado.app.data.entities.Book r17, cr.c r18) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.ExportBookService.t(vp.u, io.legado.app.data.entities.Book, cr.c):java.lang.Object");
    }

    public final String u(u uVar, Book book, d dVar) {
        String name;
        int i10 = 0;
        u uVarF = v.f(uVar, "Asset", 0);
        if (uVarF == null) {
            ts.q qVar = dVar.f24563i;
            InputStream inputStreamOpen = a.s().getAssets().open("epub/fonts.css");
            i.d(inputStreamOpen, "open(...)");
            qVar.a(new ts.n("Styles/fonts.css", li.b.v(inputStreamOpen)));
            ts.q qVar2 = dVar.f24563i;
            InputStream inputStreamOpen2 = a.s().getAssets().open("epub/main.css");
            i.d(inputStreamOpen2, "open(...)");
            qVar2.a(new ts.n("Styles/main.css", li.b.v(inputStreamOpen2)));
            ts.q qVar3 = dVar.f24563i;
            InputStream inputStreamOpen3 = a.s().getAssets().open("epub/logo.png");
            i.d(inputStreamOpen3, "open(...)");
            qVar3.a(new ts.n("Images/logo.png", li.b.v(inputStreamOpen3)));
            String string = getString(R.string.img_cover);
            String name2 = book.getName();
            String realAuthor = book.getRealAuthor();
            String displayIntro = book.getDisplayIntro();
            String kind = book.getKind();
            String wordCount = book.getWordCount();
            InputStream inputStreamOpen4 = a.s().getAssets().open("epub/cover.html");
            i.d(inputStreamOpen4, "open(...)");
            byte[] bArrV = li.b.v(inputStreamOpen4);
            Charset charset = ur.a.f25280a;
            dVar.a(string, q1.c.i(name2, realAuthor, displayIntro, kind, wordCount, new String(bArrV, charset), "Text/cover.html"));
            String string2 = getString(R.string.book_intro);
            String name3 = book.getName();
            String realAuthor2 = book.getRealAuthor();
            String displayIntro2 = book.getDisplayIntro();
            String kind2 = book.getKind();
            String wordCount2 = book.getWordCount();
            InputStream inputStreamOpen5 = a.s().getAssets().open("epub/intro.html");
            i.d(inputStreamOpen5, "open(...)");
            dVar.a(string2, q1.c.i(name3, realAuthor2, displayIntro2, kind2, wordCount2, new String(li.b.v(inputStreamOpen5), charset), "Text/intro.html"));
            InputStream inputStreamOpen6 = a.s().getAssets().open("epub/chapter.html");
            i.d(inputStreamOpen6, "open(...)");
            return new String(li.b.v(inputStreamOpen6), charset);
        }
        ArrayList<u> arrayListH = v.h(uVarF, null);
        i.b(arrayListH);
        String strN = y8.d.EMPTY;
        for (u uVar2 : arrayListH) {
            boolean z4 = uVar2.f26287b;
            String str = uVar2.f26286a;
            if (z4 && str.equals("Text")) {
                ArrayList arrayListH2 = v.h(uVar2, null);
                i.b(arrayListH2);
                for (u uVar3 : k.x0(arrayListH2, new d0(new r3(3), 8))) {
                    boolean z10 = uVar3.f26287b;
                    Uri uri = uVar3.f26290e;
                    String str2 = uVar3.f26286a;
                    if (!z10) {
                        if (str2.equalsIgnoreCase("chapter.html") || str2.equalsIgnoreCase("chapter.xhtml")) {
                            strN = vp.q0.N(a.s(), uri);
                        } else if (w.L(str2, "html", true)) {
                            try {
                                name = new File(str2).getName();
                                i.b(name);
                                int iP0 = p.p0(".", name, 6);
                                if (iP0 != -1) {
                                    name = name.substring(i10, iP0);
                                    i.d(name, "substring(...)");
                                }
                            } catch (Exception unused) {
                                name = y8.d.EMPTY;
                            }
                            dVar.a(name, q1.c.i(book.getName(), book.getRealAuthor(), book.getDisplayIntro(), book.getKind(), book.getWordCount(), vp.q0.N(a.s(), uri), u1.w(str, "/", str2)));
                        } else {
                            dVar.f24563i.a(new ts.n(u1.w(str, "/", str2), vp.q0.M(a.s(), uri)));
                        }
                    }
                    i10 = 0;
                }
            } else if (uVar2.f26287b) {
                ArrayList<u> arrayListH3 = v.h(uVar2, null);
                i.b(arrayListH3);
                for (u uVar4 : arrayListH3) {
                    if (!uVar4.f26287b) {
                        dVar.f24563i.a(new ts.n(u1.w(str, "/", uVar4.f26286a), vp.q0.M(a.s(), uVar4.f26290e)));
                    }
                }
            } else {
                dVar.f24563i.a(new ts.n(str, vp.q0.M(a.s(), uVar2.f26290e)));
            }
            i10 = 0;
        }
        return strN;
    }

    public final void z(Book book, d dVar) {
        Object objK;
        try {
            h hVar = new h(new kn.j((File) com.bumptech.glide.a.b(this).b(this).a(File.class).a(ga.g.B()).I(book.getDisplayCover()).J().get(), 20), -1L, "Images/cover.jpg");
            ts.q qVar = dVar.f24563i;
            String str = hVar.A;
            qVar.getClass();
            boolean zContainsKey = true;
            if (!rb.e.o(str)) {
                zContainsKey = true ^ qVar.f24705v.containsKey(rb.e.A(str));
            }
            if (zContainsKey) {
                dVar.f24563i.a(hVar);
            }
            dVar.Z = hVar;
            objK = q.f26327a;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Throwable thA = g.a(objK);
        if (thA != null) {
            b.s("获取书籍封面出错\n", thA.getLocalizedMessage(), zk.b.f29504a, thA, 4);
        }
    }
}
