package hr;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.provider.Settings;
import cn.hutool.core.util.XmlUtil;
import d2.m2;
import gs.a2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.book.read.page.entities.TextPage;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import org.json.JSONObject;
import ry.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 implements ry.z, z20.a {
    public static final ArrayList A0;
    public static final ReadRecord B0;
    public static final ConcurrentHashMap C0;
    public static final az.d D0;
    public static final az.d E0;
    public static final az.d F0;
    public static long G0;
    public static String H0;
    public static int I0;
    public static BookProgress J0;
    public static BookProgress K0;
    public static ry.w1 L0;
    public static final HashSet M0;
    public static final HashMap N0;
    public static final wy.d O0;
    public static final az.k P0;
    public static final ExecutorService Q0;
    public static final wy.d R0;
    public static ry.w1 S0;
    public static ReadRecordSession T0;
    public static final j1 X;
    public static Book Y;
    public static ReadBookActivity Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static boolean f12825n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static int f12826o0;
    public static int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static int f12827q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static int f12828r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static boolean f12829s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static boolean f12830t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static TextChapter f12831u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static TextChapter f12832v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static TextChapter f12833w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static BookSource f12834x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static String f12835y0;
    public static final jx.f z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ wy.d f12836i = ry.b0.c();

    static {
        j1 j1Var = new j1();
        X = j1Var;
        f12829s0 = true;
        z0 = l00.g.W(jx.g.f15803i, new e1(j1Var, 0));
        A0 = new ArrayList();
        B0 = new ReadRecord(null, null, null, 0L, 0L, 31, null);
        C0 = new ConcurrentHashMap();
        D0 = new az.d();
        E0 = new az.d();
        F0 = new az.d();
        G0 = System.currentTimeMillis();
        I0 = -1;
        M0 = new HashSet();
        N0 = new HashMap();
        y1 y1VarD = ry.b0.d();
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar = yy.d.X;
        O0 = ry.b0.b(q6.d.P(y1VarD, dVar));
        P0 = new az.k(2);
        Q0 = fq.j0.a();
        R0 = ry.b0.b(dVar);
    }

    public static void B(j1 j1Var, int i10, boolean z11, boolean z12, yx.a aVar, int i11) {
        if ((i11 & 2) != 0) {
            z11 = true;
        }
        if ((i11 & 4) != 0) {
            z12 = false;
        }
        Object obj = null;
        if ((i11 & 8) != 0) {
            aVar = null;
        }
        j1Var.getClass();
        wy.d dVar = kq.e.f16856j;
        jy.a.q(null, null, null, null, null, new b1(i10, z12, z11, aVar, null), 31).f16862f = new sp.v0(obj, 3, new a2(i10, 1, (ox.c) null));
    }

    public static boolean G() {
        int nextPageLength;
        TextChapter textChapter = f12832v0;
        if (textChapter == null || (nextPageLength = textChapter.getNextPageLength(f12828r0)) < 0) {
            return false;
        }
        j1 j1Var = X;
        j1Var.getClass();
        TextPage page = textChapter.getPage(v());
        if (page != null) {
            page.removePageAloudSpan();
        }
        f12828r0 = nextPageLength;
        ReadBookActivity readBookActivity = Z;
        if (readBookActivity != null) {
            readBookActivity.runOnUiThread(new ls.d0(readBookActivity, 2));
        }
        ReadBookActivity readBookActivity2 = Z;
        if (readBookActivity2 != null) {
            r0.t(readBookActivity2, 0, false, null, 7);
        }
        j1Var.S(true);
        return true;
    }

    public static void H(j1 j1Var, int i10) {
        int lastReadLength;
        j1 j1Var2;
        ReadBookActivity readBookActivity;
        ReadBookActivity readBookActivity2;
        boolean z11 = (i10 & 2) != 0;
        boolean z12 = (i10 & 4) != 0;
        j1Var.getClass();
        if (f12827q0 > 0) {
            if (z11) {
                TextChapter textChapter = f12831u0;
                lastReadLength = textChapter != null ? textChapter.getLastReadLength() : Integer.MAX_VALUE;
            } else {
                lastReadLength = 0;
            }
            f12828r0 = lastReadLength;
            f12827q0--;
            f(false);
            f12833w0 = f12832v0;
            TextChapter textChapter2 = f12831u0;
            f12832v0 = textChapter2;
            f12831u0 = null;
            if (textChapter2 == null) {
                if (z12 && (readBookActivity2 = Z) != null) {
                    r0.t(readBookActivity2, 0, false, null, 7);
                }
                j1Var2 = j1Var;
                B(j1Var2, f12827q0, true, false, null, 8);
            } else {
                j1Var2 = j1Var;
                if (z12 && (readBookActivity = Z) != null) {
                    r0.t(readBookActivity, 0, false, null, 7);
                }
            }
            B(j1Var2, f12827q0 - 1, true, false, null, 8);
            j1Var2.S(false);
            ReadBookActivity readBookActivity3 = Z;
            if (readBookActivity3 != null) {
                readBookActivity3.A0();
            }
            j1Var2.m(false);
        }
    }

    public static int L() {
        Book book = Y;
        return book != null ? book.getPageAnim() : ReadBookConfig.INSTANCE.getPageAnim();
    }

    public static void M(j1 j1Var, boolean z11, int i10, int i11) {
        TextChapter textChapter;
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        j1Var.getClass();
        if (Y == null || (textChapter = f12832v0) == null || !textChapter.isCompleted()) {
            return;
        }
        Class cls = o0.f12879a;
        Context contextD = n40.a.d();
        X.getClass();
        int iV = v();
        t.X.getClass();
        t.l();
        Intent intent = new Intent(contextD, (Class<?>) o0.f12879a);
        intent.setAction("play");
        intent.putExtra("play", z11);
        intent.putExtra("pageIndex", iV);
        intent.putExtra("startPos", i10);
        String string = intent.toString();
        string.getClass();
        jw.h0.a("ReadAloud", string);
        try {
            jw.g.x(contextD, intent);
        } catch (Exception e11) {
            String strB = m2.k.B("启动朗读服务出错\n", e11.getLocalizedMessage());
            qp.b.b(qp.b.f25347a, strB, e11, 4);
            jw.w0.w(contextD, strB, 0);
        }
        if (nt.o.f20636a.H()) {
            try {
                int i12 = ReadAloudFloatService.f14020w0;
                if (Settings.canDrawOverlays(contextD)) {
                    contextD.startService(new Intent(contextD, (Class<?>) ReadAloudFloatService.class));
                }
            } catch (Exception unused) {
            }
        }
    }

    public static void N(ReadBookActivity readBookActivity) {
        ReadBookActivity readBookActivity2 = Z;
        if (readBookActivity2 != null) {
            readBookActivity2.f14101i1 = true;
            X.getClass();
            if (!f12825n0) {
                ls.y0 y0VarU = readBookActivity2.U();
                ls.e0 e0Var = new ls.e0(readBookActivity2, 8);
                y0VarU.getClass();
                ls.y0.n(e0Var);
            }
        }
        Z = readBookActivity;
    }

    public static void Q() {
        BookProgress bookProgress = J0;
        if (bookProgress != null) {
            X.b0(bookProgress);
            J0 = null;
        }
    }

    public static void R() {
        if (J0 != null) {
            return;
        }
        Book book = Y;
        J0 = book != null ? new BookProgress(book) : null;
    }

    public static void U() {
        Object iVar;
        Book book = Y;
        if (book == null) {
            return;
        }
        String name = book.getName();
        int i10 = f12827q0;
        if (zx.k.c(H0, name) && I0 == i10) {
            return;
        }
        try {
            jq.a aVar = jq.a.f15552i;
            int iB = jq.a.b() + 2;
            StringBuilder sb2 = new StringBuilder();
            boolean zO = false;
            for (int i11 = 0; i11 < iB; i11++) {
                int i12 = f12827q0 + i11;
                if (i12 >= f12826o0) {
                    break;
                }
                BookChapter bookChapterB = ((sp.g) rp.b.a().o()).b(i12, book.getBookUrl());
                if (bookChapterB == null) {
                    break;
                }
                gq.h hVar = gq.h.f11035a;
                String strH = gq.h.h(book, bookChapterB);
                if (strH != null && !iy.p.Z0(strH)) {
                    HashMap map = gq.k.f11049f;
                    String string = hn.a.u(book).a(book, bookChapterB, strH, (120 & 8) != 0, (120 & 16) != 0, true, true).toString();
                    Pattern patternCompile = Pattern.compile("<br\\s*/?>");
                    patternCompile.getClass();
                    String strReplaceAll = patternCompile.matcher(string).replaceAll("\n");
                    strReplaceAll.getClass();
                    Pattern patternCompile2 = Pattern.compile("</p>");
                    patternCompile2.getClass();
                    String strReplaceAll2 = patternCompile2.matcher(strReplaceAll).replaceAll("\n");
                    strReplaceAll2.getClass();
                    Pattern patternCompile3 = Pattern.compile("<[^>]+>");
                    patternCompile3.getClass();
                    String strReplaceAll3 = patternCompile3.matcher(strReplaceAll2).replaceAll(vd.d.EMPTY);
                    strReplaceAll3.getClass();
                    Pattern patternCompile4 = Pattern.compile(XmlUtil.NBSP);
                    patternCompile4.getClass();
                    String strReplaceAll4 = patternCompile4.matcher(strReplaceAll3).replaceAll(vd.d.SPACE);
                    strReplaceAll4.getClass();
                    Pattern patternCompile5 = Pattern.compile("&[a-zA-Z#0-9]+;");
                    patternCompile5.getClass();
                    String strReplaceAll5 = patternCompile5.matcher(strReplaceAll4).replaceAll(vd.d.EMPTY);
                    strReplaceAll5.getClass();
                    Pattern patternCompile6 = Pattern.compile("[袮꧁]");
                    patternCompile6.getClass();
                    String strReplaceAll6 = patternCompile6.matcher(strReplaceAll5).replaceAll(vd.d.SPACE);
                    strReplaceAll6.getClass();
                    Pattern patternCompile7 = Pattern.compile("\n[ \\t\u3000]*\n+");
                    patternCompile7.getClass();
                    String strReplaceAll7 = patternCompile7.matcher(strReplaceAll6).replaceAll("\n");
                    strReplaceAll7.getClass();
                    String string2 = iy.p.y1(strReplaceAll7).toString();
                    if (!iy.p.Z0(string2)) {
                        if (sb2.length() > 0) {
                            sb2.append("\n");
                        }
                        sb2.append(string2);
                    }
                }
            }
            if (sb2.length() != 0) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("bookName", name);
                jSONObject.put("texts", sb2.toString());
                File file = new File("/storage/emulated/0/Download/chajian/mingwuyan");
                file.mkdirs();
                String absolutePath = new File(file, "data.json").getAbsolutePath();
                absolutePath.getClass();
                String string3 = jSONObject.toString();
                string3.getClass();
                try {
                    Charset charsetForName = Charset.forName("utf-8");
                    charsetForName.getClass();
                    byte[] bytes = string3.getBytes(charsetForName);
                    bytes.getClass();
                    zO = jw.q.o(absolutePath, bytes);
                } catch (UnsupportedEncodingException unused) {
                }
                if (zO) {
                    H0 = name;
                    I0 = i10;
                }
            }
            iVar = jx.w.f15819a;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            qp.b.b(qp.b.f25347a, "保存 TTS JSON 出错\n" + thA, thA, 4);
        }
    }

    public static void V(ReadBookActivity readBookActivity) {
        Z = readBookActivity;
    }

    public static void X() {
        f12832v0 = null;
    }

    public static void Z() {
        f12835y0 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(hr.j1 r9, qx.c r10) {
        /*
            r9.getClass()
            java.lang.String r0 = "保存阅读会话出错: "
            boolean r1 = r10 instanceof hr.t0
            if (r1 == 0) goto L18
            r1 = r10
            hr.t0 r1 = (hr.t0) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L18
            int r2 = r2 - r3
            r1.Z = r2
            goto L1d
        L18:
            hr.t0 r1 = new hr.t0
            r1.<init>(r9, r10)
        L1d:
            java.lang.Object r9 = r1.X
            int r10 = r1.Z
            r2 = 1
            jx.w r3 = jx.w.f15819a
            r4 = 0
            if (r10 == 0) goto L39
            if (r10 != r2) goto L33
            io.legado.app.data.entities.readRecord.ReadRecordSession r10 = r1.f12923i
            lb.w.j0(r9)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            goto L68
        L2f:
            r9 = move-exception
            goto L84
        L31:
            r9 = move-exception
            goto L6b
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            return r4
        L39:
            lb.w.j0(r9)
            io.legado.app.data.entities.readRecord.ReadRecordSession r10 = hr.j1.T0
            if (r10 != 0) goto L41
            return r3
        L41:
            long r5 = r10.getEndTime()
            long r7 = r10.getStartTime()
            long r5 = r5 - r7
            r7 = 10000(0x2710, double:4.9407E-320)
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 >= 0) goto L53
            hr.j1.T0 = r4
            return r3
        L53:
            jx.f r9 = hr.j1.z0     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            java.lang.Object r9 = r9.getValue()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            wp.u1 r9 = (wp.u1) r9     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            r1.f12923i = r10     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            r1.Z = r2     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            java.lang.Object r9 = r9.h(r10, r1)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L68
            return r10
        L68:
            hr.j1.T0 = r4
            return r3
        L6b:
            qp.b r1 = qp.b.f25347a     // Catch: java.lang.Throwable -> L2f
            java.lang.String r10 = r10.getBookName()     // Catch: java.lang.Throwable -> L2f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2f
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L2f
            r2.append(r10)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r10 = r2.toString()     // Catch: java.lang.Throwable -> L2f
            r0 = 4
            qp.b.b(r1, r10, r9, r0)     // Catch: java.lang.Throwable -> L2f
            hr.j1.T0 = r4
            return r3
        L84:
            hr.j1.T0 = r4
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.j1.a(hr.j1, qx.c):java.lang.Object");
    }

    public static final Object b(j1 j1Var, BookChapter bookChapter, at.i1 i1Var) {
        j1Var.getClass();
        Book book = Y;
        book.getClass();
        BookSource bookSource = f12834x0;
        if (bookSource != null) {
            return c0.f12727a.l(bookSource, book).f(bookChapter, i1Var);
        }
        return "加载正文失败\n".concat(gq.d.n(book) ? "无内容" : "没有书源");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(hr.j1 r13, int r14, qx.c r15) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.j1.c(hr.j1, int, qx.c):java.lang.Object");
    }

    public static void c0(long j11) {
        G0 = j11;
    }

    public static void d0() {
        K0 = null;
    }

    public static void f(boolean z11) {
        Iterator it = C0.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            kq.e eVar = (kq.e) entry.getValue();
            if (!z11) {
                int i10 = f12827q0;
                int i11 = i10 - 1;
                if (iIntValue > i10 + 1 || i11 > iIntValue) {
                }
            }
            kq.e.a(eVar);
            it.remove();
        }
    }

    public static void h() {
        f(true);
        f12831u0 = null;
        f12832v0 = null;
        f12833w0 = null;
    }

    public static /* synthetic */ void i0(j1 j1Var, yx.l lVar, int i10) {
        if ((i10 & 1) != 0) {
            lVar = null;
        }
        j1Var.h0(lVar, null, null);
    }

    public static void k(j1 j1Var, Book book, BookChapter bookChapter, String str, boolean z11, boolean z12, boolean z13, yx.a aVar, int i10) {
        boolean z14 = (i10 & 8) != 0 ? true : z11;
        boolean z15 = (i10 & 32) != 0 ? false : z13;
        ox.c cVar = null;
        yx.a aVar2 = (i10 & 64) != 0 ? null : aVar;
        synchronized (j1Var) {
            try {
                book.getClass();
                bookChapter.getClass();
                str.getClass();
                j1Var.O(bookChapter.getIndex());
                if (!z15) {
                    int i11 = f12827q0;
                    int i12 = i11 - 1;
                    int i13 = i11 + 1;
                    int index = bookChapter.getIndex();
                    if (i12 <= index && index <= i13) {
                        ConcurrentHashMap concurrentHashMap = C0;
                        kq.e eVar = (kq.e) concurrentHashMap.get(Integer.valueOf(bookChapter.getIndex()));
                        if (eVar != null) {
                            kq.e.a(eVar);
                        }
                        wy.d dVar = kq.e.f16856j;
                        kq.e eVarQ = jy.a.q(j1Var, null, ry.a0.X, null, null, new x0(book, bookChapter, str, z14, z12, null), 26);
                        int i14 = 3;
                        eVarQ.f16862f = new sp.v0(cVar, i14, new dw.c(i14, 15, cVar));
                        eVarQ.f16861e = new sp.v0(cVar, i14, new ct.l(aVar2, cVar, 5));
                        concurrentHashMap.put(Integer.valueOf(bookChapter.getIndex()), eVarQ);
                        eVarQ.c();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void l0(String str) {
        if (zx.k.c(f12835y0, str)) {
            return;
        }
        f12835y0 = str;
        ReadBookActivity readBookActivity = Z;
        if (readBookActivity != null) {
            r0.t(readBookActivity, 0, false, null, 7);
        }
    }

    public static void m0(Book book) {
        ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
        int styleSelect = readBookConfig.getStyleSelect();
        readBookConfig.setComic(gq.d.v(book, 64));
        if (styleSelect != readBookConfig.getStyleSelect()) {
            ue.d.H("upConfig").e(c30.c.r(1, 2, 5));
            jq.a aVar = jq.a.f15552i;
            if (jq.a.k()) {
                ue.d.H("updateReadActionBar").e(Boolean.TRUE);
            }
        }
    }

    public static void n(j1 j1Var, ry.z zVar, BookChapter bookChapter, boolean z11, az.f fVar, int i10) {
        boolean zContainsKey;
        ox.c cVar = null;
        az.f fVar2 = (i10 & 8) != 0 ? null : fVar;
        j1Var.getClass();
        Book book = Y;
        if (book == null) {
            j1Var.O(bookChapter.getIndex());
            return;
        }
        BookSource bookSource = f12834x0;
        if (bookSource == null) {
            k(j1Var, book, bookChapter, "加载正文失败\n".concat(gq.d.n(book) ? "无内容" : "没有书源"), false, z11, false, null, 40);
            return;
        }
        f0 f0VarL = c0.f12727a.l(bookSource, book);
        zVar.getClass();
        bookChapter.getClass();
        if (!f0VarL.m(bookChapter.getIndex())) {
            synchronized (f0VarL) {
                zContainsKey = f0VarL.f12775h.containsKey(Integer.valueOf(bookChapter.getIndex()));
            }
            if (zContainsKey) {
                f0VarL.n(bookChapter.getIndex());
                return;
            }
            synchronized (f0VarL) {
                f0VarL.f12771d.remove(Integer.valueOf(bookChapter.getIndex()));
            }
            f0VarL.o();
            if (!f0VarL.m(bookChapter.getIndex())) {
                f0VarL.n(bookChapter.getIndex());
                j1Var.O(bookChapter.getIndex());
                return;
            }
        }
        mk.d dVar = f0VarL.f12777j;
        BookSource bookSource2 = f0VarL.f12768a;
        Book book2 = f0VarL.f12769b;
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar2 = yy.d.X;
        dVar.getClass();
        bookSource2.getClass();
        book2.getClass();
        dVar2.getClass();
        kq.e eVarI = nr.a0.i(zVar, bookSource2, book2, bookChapter, null, dVar2, dVar2, fVar2, 48);
        eVarI.f16865i = 120000L;
        int i11 = 3;
        eVarI.f16861e = new sp.v0(cVar, i11, new at.w1(f0VarL, bookChapter, cVar, 9));
        eVarI.f16862f = new sp.v0(cVar, i11, new at.w1(f0VarL, bookChapter, cVar, 10));
        eVarI.b(null, new d0(0, f0VarL, bookChapter, cVar));
        eVarI.f16863g = new kq.a(null, new d0(1, f0VarL, bookChapter, cVar));
        eVarI.c();
        synchronized (f0VarL) {
            f0VarL.f12775h.put(Integer.valueOf(bookChapter.getIndex()), eVarI);
        }
    }

    public static void p0(boolean z11, ls.e0 e0Var) {
        Book book = Y;
        if (book != null) {
            yy.e eVar = ry.l0.f26332a;
            ry.b0.y(X, yy.d.X, null, new m2(book, z11, e0Var, (ox.c) null, 3), 2);
        }
    }

    public static /* synthetic */ void q0(j1 j1Var) {
        j1Var.getClass();
        p0(false, null);
    }

    public static TextChapter s() {
        return f12832v0;
    }

    public static int v() {
        TextChapter textChapter = f12832v0;
        if (textChapter != null) {
            return textChapter.getPageIndexByCharIndex(f12828r0);
        }
        return 0;
    }

    public static ExecutorService w() {
        return Q0;
    }

    public static BookProgress y() {
        return K0;
    }

    public final void A(boolean z11, yx.a aVar) {
        B(this, f12827q0, false, z11, new av.b(15, aVar), 2);
        B(this, f12827q0 + 1, false, z11, null, 10);
        B(this, f12827q0 - 1, false, z11, null, 10);
    }

    public final void D(ls.q0 q0Var) {
        j1 j1Var;
        if (f12832v0 == null) {
            B(this, f12827q0, false, false, new av.b(13, q0Var), 6);
            j1Var = this;
        } else {
            j1Var = this;
            ReadBookActivity readBookActivity = Z;
            if (readBookActivity != null) {
                r0.t(readBookActivity, 0, false, null, 7);
            }
        }
        if (f12833w0 == null) {
            B(j1Var, f12827q0 + 1, false, false, null, 14);
        }
        if (f12831u0 == null) {
            B(j1Var, f12827q0 - 1, false, false, null, 14);
        }
    }

    public final boolean E(boolean z11) {
        j1 j1Var;
        ReadBookActivity readBookActivity;
        int i10 = f12827q0;
        if (i10 >= p0 - 1) {
            qp.b bVar = qp.b.f25347a;
            qp.b.c("跳转下一章失败,没有下一章");
            return false;
        }
        f12828r0 = 0;
        f12827q0 = i10 + 1;
        f(false);
        f12831u0 = f12832v0;
        TextChapter textChapter = f12833w0;
        f12832v0 = textChapter;
        f12833w0 = null;
        if (textChapter == null) {
            qp.b bVar2 = qp.b.f25347a;
            qp.b.c("moveToNextChapter-章节未加载,开始加载");
            if (z11 && (readBookActivity = Z) != null) {
                r0.t(readBookActivity, 0, false, null, 7);
            }
            j1Var = this;
            B(j1Var, f12827q0, true, false, null, 8);
        } else {
            j1Var = this;
            if (z11) {
                qp.b bVar3 = qp.b.f25347a;
                qp.b.c("moveToNextChapter-章节已加载,刷新视图");
                ReadBookActivity readBookActivity2 = Z;
                if (readBookActivity2 != null) {
                    r0.t(readBookActivity2, 0, false, null, 7);
                }
            }
        }
        B(j1Var, f12827q0 + 1, true, false, null, 8);
        j1Var.S(false);
        ReadBookActivity readBookActivity3 = Z;
        if (readBookActivity3 != null) {
            readBookActivity3.A0();
        }
        qp.b bVar4 = qp.b.f25347a;
        qp.b.c("moveToNextChapter-curPageChanged()");
        j1Var.m(false);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        if (r2 != r3) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object F(boolean r14, qx.c r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.j1.F(boolean, qx.c):java.lang.Object");
    }

    public final void I(Book book) {
        int i10;
        book.getClass();
        if (gq.d.u(book, Y)) {
            Y = book;
            f12826o0 = book.getTotalChapterNum();
            int iC = gq.d.C(book);
            p0 = iC;
            if (iC > 0 && f12827q0 > (i10 = iC - 1)) {
                f12827q0 = i10;
            }
            if (Z == null) {
                h();
            } else {
                A(true, null);
            }
        }
    }

    public final void J(int i10, int i11, yx.a aVar, boolean z11) {
        ReadBookActivity readBookActivity;
        if (i10 < f12826o0) {
            h();
            if (z11 && (readBookActivity = Z) != null) {
                r0.t(readBookActivity, 0, false, null, 7);
            }
            f12827q0 = i10;
            f12828r0 = i11;
            S(false);
            A(true, new av.b(14, aVar));
        }
    }

    public final synchronized void O(int i10) {
        A0.remove(Integer.valueOf(i10));
    }

    public final void P(Book book) {
        book.getClass();
        Y = book;
        ReadRecord readRecord = B0;
        readRecord.setBookName(book.getName());
        readRecord.setBookAuthor(book.getAuthor());
        Long l11 = (Long) ue.d.S(((sp.o1) rp.b.a().A()).f27248a, true, false, new sp.b(vd.d.EMPTY, book.getName(), book.getAuthor(), 2));
        readRecord.setReadTime(l11 != null ? l11.longValue() : 0L);
        f12826o0 = ((sp.g) rp.b.a().o()).c(book.getBookUrl());
        jx.l lVar = gq.d.f11025a;
        p0 = book.getConfig().getReadSimulating() ? gq.d.C(book) : f12826o0;
        HashMap map = gq.k.f11049f;
        hn.a.u(book);
        f12827q0 = book.getDurChapterIndex();
        f12828r0 = book.getDurChapterPos();
        f12829s0 = gq.d.n(book);
        h();
        ReadBookActivity readBookActivity = Z;
        if (readBookActivity != null) {
            r0.t(readBookActivity, 0, false, null, 7);
        }
        ReadBookActivity readBookActivity2 = Z;
        if (readBookActivity2 != null) {
            readBookActivity2.A0();
        }
        ReadBookActivity readBookActivity3 = Z;
        if (readBookActivity3 != null) {
            readBookActivity3.B0(false);
        }
        o0(book);
        J0 = null;
        K0 = null;
        kr.j.f16915h = null;
        synchronized (this) {
            A0.clear();
            M0.clear();
            N0.clear();
        }
    }

    public final void S(boolean z11) {
        Book book = Y;
        if (book == null) {
            return;
        }
        Q0.execute(new a9.l(book, z11, 3));
    }

    public final void W() {
        f12830t0 = false;
    }

    public final void Y(int i10) {
        f12828r0 = i10;
    }

    public final void a0(final int i10) {
        final int iV = v();
        if (jq.a.J0) {
            Q0.execute(new Runnable() { // from class: hr.p0
                @Override // java.lang.Runnable
                public final void run() {
                    TextPage page;
                    TextPage page2;
                    TextChapter textChapter = j1.f12832v0;
                    if (textChapter == null) {
                        return;
                    }
                    int i11 = i10;
                    int i12 = iV;
                    if (i11 > i12 && (page2 = textChapter.getPage(i11 - 2)) != null) {
                        page2.recycleRecorders();
                    }
                    if (i11 >= i12 || (page = textChapter.getPage(i11 + 3)) == null) {
                        return;
                    }
                    page.recycleRecorders();
                }
            });
        }
        TextChapter textChapter = f12832v0;
        if (textChapter != null) {
            i10 = textChapter.getReadLength(i10);
        }
        f12828r0 = i10;
        S(true);
        m(true);
    }

    public final void b0(BookProgress bookProgress) {
        bookProgress.getClass();
        if (bookProgress.getDurChapterIndex() < f12826o0) {
            if (f12827q0 == bookProgress.getDurChapterIndex() && f12828r0 == bookProgress.getDurChapterPos()) {
                return;
            }
            f12827q0 = bookProgress.getDurChapterIndex();
            f12828r0 = bookProgress.getDurChapterPos();
            S(false);
            h();
            ReadBookActivity readBookActivity = Z;
            if (readBookActivity != null) {
                r0.t(readBookActivity, 0, false, null, 7);
            }
            A(true, null);
        }
    }

    public final synchronized boolean d(int i10) {
        ArrayList arrayList = A0;
        if (arrayList.contains(Integer.valueOf(i10))) {
            return false;
        }
        arrayList.add(Integer.valueOf(i10));
        return true;
    }

    public final void e() {
        if (f12832v0 == null && f12835y0 == null) {
            return;
        }
        ry.w1 w1Var = L0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        ry.b0.j(O0.f33148i);
    }

    public final void e0(int i10, ls.k0 k0Var) {
        TextChapter textChapter = f12832v0;
        if (textChapter != null) {
            i10 = textChapter.getReadLength(i10);
        }
        f12828r0 = i10;
        ReadBookActivity readBookActivity = Z;
        if (readBookActivity != null) {
            r0.t(readBookActivity, 0, false, new av.b(16, k0Var), 3);
        }
        m(false);
        S(true);
    }

    public final void f0() {
        ry.w1 w1Var = S0;
        ox.c cVar = null;
        if (w1Var != null) {
            w1Var.h(null);
        }
        S0 = ry.b0.y(R0, null, null, new f1(2, 0, cVar), 3);
    }

    public final void g() {
        TextChapter textChapter = f12832v0;
        if (textChapter != null) {
            textChapter.clearSearchResult();
        }
        TextChapter textChapter2 = f12831u0;
        if (textChapter2 != null) {
            textChapter2.clearSearchResult();
        }
        TextChapter textChapter3 = f12833w0;
        if (textChapter3 != null) {
            textChapter3.clearSearchResult();
        }
    }

    public final void g0() {
        ry.w1 w1Var = S0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        S0 = null;
    }

    @Override // ry.z
    public final ox.g getCoroutineContext() {
        return this.f12836i.f33148i;
    }

    public final void h0(yx.l lVar, yx.a aVar, yx.a aVar2) {
        Book book;
        jq.a aVar3 = jq.a.f15552i;
        if (jq.a.o() && (book = Y) != null) {
            wy.d dVar = kq.e.f16856j;
            ox.c cVar = null;
            kq.e eVarQ = jy.a.q(null, null, null, null, null, new g1(book, cVar, 0), 31);
            int i10 = 3;
            eVarQ.f16862f = new sp.v0(cVar, i10, new dw.c(i10, 16, cVar));
            eVarQ.f16861e = new sp.v0(cVar, i10, new h1(book, lVar, aVar2, aVar, (ox.c) null, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(io.legado.app.ui.book.read.page.entities.TextChapter r5, yx.l r6, qx.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof hr.s0
            if (r0 == 0) goto L13
            r0 = r7
            hr.s0 r0 = (hr.s0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            hr.s0 r0 = new hr.s0
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.X
            int r7 = r0.Z
            r1 = 0
            r2 = 1
            if (r7 == 0) goto L2e
            if (r7 != r2) goto L28
            io.legado.app.ui.book.read.page.entities.TextChapter r5 = r0.f12909i
            lb.w.j0(r4)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L47
            goto L63
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r1
        L2e:
            lb.w.j0(r4)
            b5.a r4 = new b5.a     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L47
            r7 = 15
            r4.<init>(r5, r6, r1, r7)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L47
            r0.f12909i = r5     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L47
            r0.Z = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L47
            r6 = 30000(0x7530, double:1.4822E-319)
            java.lang.Object r4 = k40.h.p0(r6, r4, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L47
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L63
            return r5
        L47:
            qp.b r4 = qp.b.f25347a
            io.legado.app.data.entities.BookChapter r5 = r5.getChapter()
            int r5 = r5.getIndex()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Layout channel timeout for chapter "
            r6.<init>(r7)
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r6 = 6
            qp.b.b(r4, r5, r1, r6)
        L63:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.j1.i(io.legado.app.ui.book.read.page.entities.TextChapter, yx.l, qx.c):java.lang.Object");
    }

    public final void j() {
        ry.b0.y(R0, null, null, new fq.f0(2, 4, null), 3);
    }

    public final void j0(ReadBookActivity readBookActivity) {
        ox.c cVar = null;
        if (Z == readBookActivity) {
            Z = null;
        }
        f12835y0 = null;
        ry.w1 w1Var = L0;
        if (w1Var != null) {
            w1Var.h(null);
        }
        ry.b0.j(O0.f33148i);
        ry.b0.j(this.f12836i.f33148i);
        f(true);
        y1 y1VarD = ry.b0.d();
        yy.e eVar = ry.l0.f26332a;
        ry.b0.y(ry.b0.b(q6.d.P(y1VarD, yy.d.X)), null, null, new fq.f0(2, 5, cVar), 3);
    }

    public final void k0(Book book) {
        book.getClass();
        Y = book;
        f12826o0 = ((sp.g) rp.b.a().o()).c(book.getBookUrl());
        jx.l lVar = gq.d.f11025a;
        p0 = book.getConfig().getReadSimulating() ? gq.d.C(book) : f12826o0;
        if (f12827q0 != book.getDurChapterIndex()) {
            f12827q0 = book.getDurChapterIndex();
            f12828r0 = book.getDurChapterPos();
            h();
        }
        TextChapter textChapter = f12832v0;
        if (textChapter != null && !textChapter.isCompleted()) {
            f12832v0 = null;
        }
        TextChapter textChapter2 = f12833w0;
        if (textChapter2 != null && !textChapter2.isCompleted()) {
            f12833w0 = null;
        }
        TextChapter textChapter3 = f12831u0;
        if (textChapter3 != null && !textChapter3.isCompleted()) {
            f12831u0 = null;
        }
        ReadBookActivity readBookActivity = Z;
        if (readBookActivity != null) {
            readBookActivity.A0();
        }
        o0(book);
        synchronized (this) {
            A0.clear();
            M0.clear();
            N0.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013b A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:12:0x0034, B:17:0x0041, B:42:0x00ff, B:18:0x004b, B:21:0x0056, B:71:0x0196, B:22:0x0060, B:58:0x0157, B:60:0x015e, B:62:0x016a, B:25:0x006b, B:52:0x0137, B:54:0x013b, B:55:0x013e, B:30:0x008d, B:35:0x00dc, B:37:0x00e0, B:38:0x00e3, B:45:0x0115, B:47:0x0119, B:48:0x011c, B:64:0x0175, B:66:0x0179, B:67:0x017c), top: B:83:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015e A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:12:0x0034, B:17:0x0041, B:42:0x00ff, B:18:0x004b, B:21:0x0056, B:71:0x0196, B:22:0x0060, B:58:0x0157, B:60:0x015e, B:62:0x016a, B:25:0x006b, B:52:0x0137, B:54:0x013b, B:55:0x013e, B:30:0x008d, B:35:0x00dc, B:37:0x00e0, B:38:0x00e3, B:45:0x0115, B:47:0x0119, B:48:0x011c, B:64:0x0175, B:66:0x0179, B:67:0x017c), top: B:83:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(io.legado.app.data.entities.Book r24, io.legado.app.data.entities.BookChapter r25, java.lang.String r26, qx.c r27) {
        /*
            Method dump skipped, instruction units count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.j1.l(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, java.lang.String, qx.c):java.lang.Object");
    }

    public final void m(boolean z11) {
        ReadBookActivity readBookActivity = Z;
        int i10 = 3;
        if (readBookActivity != null) {
            readBookActivity.f14102j1 = true;
            ReadView readView = readBookActivity.O().f33763f;
            readView.V0.d();
            readView.n();
            ((Handler) readBookActivity.f14103k1.getValue()).post(new ls.d0(readBookActivity, i10));
            readBookActivity.f14105m1.execute(new ls.d0(readBookActivity, 6));
        }
        TextChapter textChapter = f12832v0;
        int i11 = 2;
        if (textChapter != null && pr.p.N0 && textChapter.isCompleted() && !pr.p.V0) {
            j1 j1Var = X;
            j1Var.getClass();
            if (L() == 3 && z11) {
                Class cls = o0.f12879a;
                o0.d(n40.a.d());
            } else {
                M(j1Var, !pr.p.O0, 0, 2);
            }
        }
        n0();
        Book book = Y;
        if (book == null || !gq.d.n(book)) {
            Q0.execute(new cr.i(i11));
        }
    }

    public final void n0() {
        String name;
        String author;
        Book book = Y;
        if (book == null || (name = book.getName()) == null) {
            return;
        }
        Book book2 = Y;
        if (book2 == null || (author = book2.getAuthor()) == null) {
            author = vd.d.EMPTY;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ReadRecordSession readRecordSession = T0;
        if (readRecordSession != null) {
            readRecordSession.getClass();
            if (zx.k.c(readRecordSession.getBookName(), name)) {
                ReadRecordSession readRecordSession2 = T0;
                readRecordSession2.getClass();
                if (zx.k.c(readRecordSession2.getBookAuthor(), author)) {
                    ReadRecordSession readRecordSession3 = T0;
                    readRecordSession3.getClass();
                    T0 = ReadRecordSession.copy$default(readRecordSession3, 0L, null, null, null, 0L, jCurrentTimeMillis, f12827q0, 31, null);
                    G0 = jCurrentTimeMillis;
                    return;
                }
            }
        }
        z();
    }

    public final Book o() {
        return Y;
    }

    public final void o0(Book book) {
        book.getClass();
        boolean zN = gq.d.n(book);
        String str = Book.imgStyleFull;
        if (zN) {
            f12834x0 = null;
            String imageStyle = book.getImageStyle();
            if (imageStyle == null || iy.p.Z0(imageStyle)) {
                if (gq.d.v(book, 64) || gq.d.t(book)) {
                    book.setImageStyle(Book.imgStyleFull);
                    return;
                }
                return;
            }
            return;
        }
        BookSource bookSourceG = ((sp.o0) rp.b.a().r()).g(book.getOrigin());
        if (bookSourceG == null) {
            f12834x0 = null;
            return;
        }
        f12834x0 = bookSourceG;
        String imageStyle2 = book.getImageStyle();
        if (imageStyle2 == null || iy.p.Z0(imageStyle2)) {
            String imageStyle3 = bookSourceG.getContentRule().getImageStyle();
            if ((imageStyle3 != null && !iy.p.Z0(imageStyle3)) || (!gq.d.v(book, 64) && !gq.d.t(book))) {
                str = imageStyle3;
            }
            book.setImageStyle(str);
            if (iy.w.C0(str, Book.imgStyleSingle)) {
                book.setPageAnim(0);
            }
        }
    }

    public final BookSource p() {
        return f12834x0;
    }

    public final boolean q() {
        return f12830t0;
    }

    public final int r() {
        return f12826o0;
    }

    public final int t() {
        return f12827q0;
    }

    public final int u() {
        return f12828r0;
    }

    public final boolean x() {
        return f12825n0;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z() {
        /*
            r15 = this;
            io.legado.app.data.entities.Book r0 = hr.j1.Y
            if (r0 == 0) goto L55
            java.lang.String r5 = r0.getName()
            if (r5 != 0) goto Lb
            goto L55
        Lb:
            io.legado.app.data.entities.Book r0 = hr.j1.Y
            if (r0 == 0) goto L18
            java.lang.String r0 = r0.getAuthor()
            if (r0 != 0) goto L16
            goto L18
        L16:
            r6 = r0
            goto L1b
        L18:
            java.lang.String r0 = ""
            goto L16
        L1b:
            io.legado.app.data.entities.readRecord.ReadRecordSession r0 = hr.j1.T0
            if (r0 == 0) goto L3e
            r0.getClass()
            java.lang.String r0 = r0.getBookName()
            boolean r0 = zx.k.c(r0, r5)
            if (r0 == 0) goto L3b
            io.legado.app.data.entities.readRecord.ReadRecordSession r0 = hr.j1.T0
            r0.getClass()
            java.lang.String r0 = r0.getBookAuthor()
            boolean r0 = zx.k.c(r0, r6)
            if (r0 != 0) goto L3e
        L3b:
            r15.j()
        L3e:
            io.legado.app.data.entities.readRecord.ReadRecordSession r15 = hr.j1.T0
            if (r15 != 0) goto L55
            io.legado.app.data.entities.readRecord.ReadRecordSession r1 = new io.legado.app.data.entities.readRecord.ReadRecordSession
            long r7 = hr.j1.G0
            int r15 = hr.j1.f12827q0
            long r11 = (long) r15
            r13 = 1
            r14 = 0
            r2 = 0
            java.lang.String r4 = ""
            r9 = r7
            r1.<init>(r2, r4, r5, r6, r7, r9, r11, r13, r14)
            hr.j1.T0 = r1
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hr.j1.z():void");
    }
}
