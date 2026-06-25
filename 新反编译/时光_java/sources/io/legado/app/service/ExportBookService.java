package io.legado.app.service;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import c30.c;
import e8.z0;
import g1.n1;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import iy.p;
import iy.w;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import jw.a1;
import jw.g;
import jw.i0;
import jw.l0;
import jw.o;
import jw.w0;
import jx.h;
import jx.i;
import jx.j;
import jx.l;
import kr.e;
import lz.m;
import m2.k;
import n40.a;
import op.q;
import org.mozilla.javascript.Token;
import p40.s5;
import pr.d0;
import pr.e0;
import rp.b;
import ry.b0;
import ry.w1;
import sp.v;
import ut.a2;
import uy.f1;
import uy.k1;
import uy.s;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ExportBookService extends q {
    public static final ConcurrentHashMap p0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final ConcurrentHashMap f14004q0 = new ConcurrentHashMap();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final k1 f14005r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final f1 f14006s0;
    public final String Y = k.m(a.d().getPackageName(), ".exportBook");
    public final LinkedHashMap Z = new LinkedHashMap();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w1 f14007n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f14008o0;

    static {
        k1 k1VarB = s.b(64, 5, null);
        f14005r0 = k1VarB;
        f14006s0 = new f1(k1VarB);
    }

    public ExportBookService() {
        String string = a.d().getString(R.string.service_starting);
        string.getClass();
        this.f14008o0 = string;
    }

    public static final h C(ExportBookService exportBookService, Book book, BookChapter bookChapter, gq.k kVar, boolean z11) {
        gq.h hVar = gq.h.f11035a;
        String strH = gq.h.h(book, bookChapter);
        int i10 = 0;
        bookChapter.setVip(false);
        String str = strH == null ? bookChapter.isVolume() ? d.EMPTY : d.NULL : strH;
        jq.a aVar = jq.a.f15552i;
        String string = kVar.a(book, bookChapter, str, !g.f(a.d(), "exportNoChapterName", false), z11, false, false).toString();
        if (!b.a.z("exportPictureFile", false)) {
            return new h("\n\n".concat(string), null);
        }
        ArrayList arrayList = new ArrayList();
        if (strH != null) {
            for (Object obj : p.m1(strH, new String[]{"\n"}, 0, 6)) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    c.x0();
                    throw null;
                }
                Matcher matcher = qp.c.f25350b.matcher((String) obj);
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (strGroup != null) {
                        l lVar = l0.f15756a;
                        arrayList.add(new e0(bookChapter.getTitle(), i10, l0.a(bookChapter.getUrl(), strGroup)));
                    }
                }
                i10 = i11;
            }
        }
        return new h("\n\n".concat(string), arrayList);
    }

    public static final void D(ExportBookService exportBookService, Book book) {
        Object iVar;
        if (gq.d.o(book)) {
            try {
                e eVar = e.f16875a;
                iVar = e.c(book);
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (iVar instanceof i) {
                return;
            }
            ((sp.g) b.a().o()).a(book.getBookUrl());
            sp.a aVarO = b.a().o();
            BookChapter[] bookChapterArr = (BookChapter[]) ((ArrayList) iVar).toArray(new BookChapter[0]);
            ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
            ((v) b.a().p()).n(book);
            j1.X.I(book);
        }
    }

    public static void G(String str) {
        ue.d.H("exportBook").e(str);
        f14005r0.f(str);
    }

    public static void J(Book book, lz.c cVar) {
        lz.k kVar = new lz.k();
        kVar.p0.add(book.getName());
        kVar.f18569i.add(new lz.a(book.getRealAuthor()));
        kVar.Z = "zh";
        kVar.Y.add(new lz.b(new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(new Date()), 3));
        kVar.f18576u0.add("Legado");
        kVar.f18575t0.add(book.getDisplayIntro());
        cVar.X = kVar;
    }

    public static final h v(ExportBookService exportBookService, Book book, String str, BookChapter bookChapter) {
        StringBuilder sb2 = new StringBuilder(d.EMPTY);
        ArrayList arrayList = new ArrayList();
        for (String strG0 : p.m1(str, new String[]{"\n"}, 0, 6)) {
            Matcher matcher = qp.c.f25350b.matcher(strG0);
            while (matcher.find()) {
                String strGroup = matcher.group(1);
                if (strGroup != null) {
                    l lVar = l0.f15756a;
                    String strA = l0.a(bookChapter.getUrl(), strGroup);
                    String strC = i0.c(strA);
                    gq.h hVar = gq.h.f11035a;
                    String strB = b.a.B(strC, ".", a1.c(strA, "jpg"));
                    String strM = b.a.m("Images/", i0.c(strA), ".", a1.c(strA, "jpg"));
                    File fileJ = gq.h.j(strA, book);
                    String parent = fileJ.getParent();
                    a0.c cVar = new a0.c();
                    cVar.f13i = parent;
                    if (fileJ.exists()) {
                        arrayList.add(new lz.g(cVar, strM, strB));
                    }
                    strG0 = w.G0(strG0, strA, "../".concat(strM), false);
                }
            }
            sb2.append(strG0);
            sb2.append("\n");
        }
        return new h(sb2.toString(), arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(jw.o r16, io.legado.app.data.entities.Book r17, qx.c r18) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.ExportBookService.E(jw.o, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.BufferedWriter, java.lang.String, java.lang.Throwable, jw.o] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(jw.o r16, io.legado.app.data.entities.Book r17, qx.c r18) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.ExportBookService.F(jw.o, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    public final String H(o oVar, Book book, lz.c cVar) {
        String name;
        byte b11 = 0;
        o oVarG = jw.p.g(oVar, "Asset", 0);
        if (oVarG == null) {
            lz.p pVar = cVar.f18551i;
            InputStream inputStreamOpen = a.d().getAssets().open("epub/fonts.css");
            inputStreamOpen.getClass();
            pVar.a(new m("Styles/fonts.css", a2.s(inputStreamOpen)));
            lz.p pVar2 = cVar.f18551i;
            InputStream inputStreamOpen2 = a.d().getAssets().open("epub/main.css");
            inputStreamOpen2.getClass();
            pVar2.a(new m("Styles/main.css", a2.s(inputStreamOpen2)));
            lz.p pVar3 = cVar.f18551i;
            InputStream inputStreamOpen3 = a.d().getAssets().open("epub/logo.png");
            inputStreamOpen3.getClass();
            pVar3.a(new m("Images/logo.png", a2.s(inputStreamOpen3)));
            String string = getString(R.string.img_cover);
            String name2 = book.getName();
            String realAuthor = book.getRealAuthor();
            String displayIntro = book.getDisplayIntro();
            String kind = book.getKind();
            String wordCount = book.getWordCount();
            InputStream inputStreamOpen4 = a.d().getAssets().open("epub/cover.html");
            inputStreamOpen4.getClass();
            byte[] bArrS = a2.s(inputStreamOpen4);
            Charset charset = iy.a.f14536a;
            cVar.a(string, dn.b.i(name2, realAuthor, displayIntro, kind, wordCount, new String(bArrS, charset), "Text/cover.html"));
            String string2 = getString(R.string.book_intro);
            String name3 = book.getName();
            String realAuthor2 = book.getRealAuthor();
            String displayIntro2 = book.getDisplayIntro();
            String kind2 = book.getKind();
            String wordCount2 = book.getWordCount();
            InputStream inputStreamOpen5 = a.d().getAssets().open("epub/intro.html");
            inputStreamOpen5.getClass();
            cVar.a(string2, dn.b.i(name3, realAuthor2, displayIntro2, kind2, wordCount2, new String(a2.s(inputStreamOpen5), charset), "Text/intro.html"));
            InputStream inputStreamOpen6 = a.d().getAssets().open("epub/chapter.html");
            inputStreamOpen6.getClass();
            return new String(a2.s(inputStreamOpen6), charset);
        }
        yx.l lVar = null;
        ArrayList arrayListI = jw.p.i(oVarG, null);
        arrayListI.getClass();
        int size = arrayListI.size();
        int i10 = 0;
        String strP = d.EMPTY;
        while (i10 < size) {
            Object obj = arrayListI.get(i10);
            i10++;
            o oVar2 = (o) obj;
            boolean z11 = oVar2.f15767b;
            String str = oVar2.f15766a;
            if (z11 && str.equals("Text")) {
                ArrayList arrayListI2 = jw.p.i(oVar2, lVar);
                arrayListI2.getClass();
                boolean z12 = true;
                for (o oVar3 : kx.o.u1(arrayListI2, new bi.g(new s5(b11, 1 == true ? 1 : 0), 9))) {
                    boolean z13 = oVar3.f15767b;
                    Uri uri = oVar3.f15770e;
                    String str2 = oVar3.f15766a;
                    if (!z13) {
                        if (str2.equalsIgnoreCase("chapter.html") || str2.equalsIgnoreCase("chapter.xhtml")) {
                            strP = w0.p(a.d(), uri);
                        } else if (w.B0(str2, "html", z12)) {
                            try {
                                name = new File(str2).getName();
                                name.getClass();
                                int iC1 = p.c1(".", name, 6);
                                if (iC1 != -1) {
                                    name = name.substring(b11, iC1);
                                }
                            } catch (Exception unused) {
                                name = d.EMPTY;
                            }
                            cVar.a(name, dn.b.i(book.getName(), book.getRealAuthor(), book.getDisplayIntro(), book.getKind(), book.getWordCount(), w0.p(a.d(), uri), b.a.B(str, "/", str2)));
                        } else {
                            cVar.f18551i.a(new m(b.a.B(str, "/", str2), w0.o(a.d(), uri)));
                        }
                    }
                    z12 = true;
                }
            } else if (oVar2.f15767b) {
                ArrayList arrayListI3 = jw.p.i(oVar2, lVar);
                arrayListI3.getClass();
                int size2 = arrayListI3.size();
                int i11 = b11;
                while (i11 < size2) {
                    Object obj2 = arrayListI3.get(i11);
                    i11++;
                    o oVar4 = (o) obj2;
                    if (!oVar4.f15767b) {
                        cVar.f18551i.a(new m(b.a.B(str, "/", oVar4.f15766a), w0.o(a.d(), oVar4.f15770e)));
                    }
                }
            } else {
                cVar.f18551i.a(new m(str, w0.o(a.d(), oVar2.f15770e)));
            }
            lVar = null;
            b11 = 0;
        }
        return strP;
    }

    public final void I(Book book, lz.c cVar) {
        Object iVar;
        try {
            lz.g gVar = new lz.g(new mw.a((File) com.bumptech.glide.a.b(this).b(this).b(File.class).a(tf.g.A()).L(book.getDisplayCover()).M().get(), 6), -1L, "Images/cover.jpg");
            lz.p pVar = cVar.f18551i;
            String str = gVar.Y;
            pVar.getClass();
            boolean zContainsKey = true;
            if (!fh.a.I(str)) {
                zContainsKey = true ^ pVar.X.containsKey(fh.a.d0(str));
            }
            if (zContainsKey) {
                cVar.f18551i.a(gVar);
            }
            cVar.f18553o0 = gVar;
            iVar = jx.w.f15819a;
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        Throwable thA = j.a(iVar);
        if (thA != null) {
            n1.s("获取书籍封面出错\n", thA.getLocalizedMessage(), qp.b.f25347a, thA, 4);
        }
    }

    public final void K(boolean z11) {
        o6.k kVar = new o6.k(this, "channel_download");
        Notification notification = kVar.f21388y;
        notification.icon = R.drawable.ic_export;
        kVar.f21376l = o6.k.c(getString(R.string.export_book));
        int i10 = MainActivity.P0;
        kVar.f21371g = g.a(this, ut.a.j(this));
        kVar.f21384u = 1;
        kVar.f21370f = o6.k.c(this.f14008o0);
        Intent intent = new Intent(this, (Class<?>) ExportBookService.class);
        intent.setAction("stop");
        int i11 = Build.VERSION.SDK_INT;
        notification.deleteIntent = PendingIntent.getService(this, 0, intent, i11 >= 31 ? 167772160 : 134217728);
        kVar.f21379p = this.Y;
        kVar.d(8);
        if (!z11) {
            kVar.d(2);
            String string = getString(R.string.cancel);
            Intent intent2 = new Intent(this, (Class<?>) ExportBookService.class);
            intent2.setAction("stop");
            kVar.a(R.drawable.ic_stop_black_24dp, string, PendingIntent.getService(this, 0, intent2, i11 >= 31 ? 167772160 : 134217728));
        }
        ((NotificationManager) a.d().getSystemService("notification")).notify(201, kVar.b());
    }

    @Override // op.q
    public final void j() {
        o6.k kVar = new o6.k(this, "channel_download");
        kVar.f21388y.icon = R.drawable.ic_export;
        kVar.f21376l = o6.k.c(getString(R.string.export_book));
        kVar.f21384u = 1;
        kVar.f21379p = this.Y;
        kVar.f21380q = true;
        startForeground(Token.ASSIGN_BITXOR, kVar.b());
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        p0.clear();
        f14004q0.clear();
        Set<String> setKeySet = this.Z.keySet();
        setKeySet.getClass();
        for (String str : setKeySet) {
            str.getClass();
            G(str);
        }
    }

    @Override // op.q, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        Object iVar;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != 3540994) {
                if (iHashCode == 109757538 && action.equals("start")) {
                    try {
                        String stringExtra = intent.getStringExtra("bookUrl");
                        stringExtra.getClass();
                        if (!p0.contains(stringExtra)) {
                            String stringExtra2 = intent.getStringExtra("exportPath");
                            stringExtra2.getClass();
                            String stringExtra3 = intent.getStringExtra("exportType");
                            stringExtra3.getClass();
                            this.Z.put(stringExtra, new d0(stringExtra2, stringExtra3, intent.getStringExtra("epubScope"), intent.getIntExtra("epubSize", 1)));
                            f14004q0.put(stringExtra, getString(R.string.export_wait));
                            G(stringExtra);
                            w1 w1Var = this.f14007n0;
                            if (w1Var == null || !w1Var.c()) {
                                e8.v vVarE = z0.e(this);
                                yy.e eVar = ry.l0.f26332a;
                                this.f14007n0 = b0.y(vVarE, yy.d.X, null, new pl.c(this, null), 2);
                            }
                        }
                        iVar = jx.w.f15819a;
                    } catch (Throwable th2) {
                        iVar = new i(th2);
                    }
                    Throwable thA = j.a(iVar);
                    if (thA != null) {
                        w0.w(this, thA.getLocalizedMessage(), 0);
                    }
                }
            } else if (action.equals("stop")) {
                ((NotificationManager) a.d().getSystemService("notification")).cancel(201);
                stopSelf();
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }
}
