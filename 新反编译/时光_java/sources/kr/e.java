package kr;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.exception.NoBooksDirException;
import io.legado.app.exception.NoStackTraceException;
import io.legato.kazusa.xtmd.R;
import iy.p;
import iy.w;
import j1.t;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.regex.Pattern;
import jw.b1;
import jw.i0;
import jw.o;
import jw.q;
import jw.w0;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f16875a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern[] f16876b = {Pattern.compile("(.*?)《([^《》]+)》.*?作者：(.*)"), Pattern.compile("(.*?)《([^《》]+)》(.*)"), Pattern.compile("(^)(.+) 作者：(.+)$"), Pattern.compile("(^)(.+) by (.+)$")};

    public static void a(Book book, boolean z11) {
        book.getClass();
        try {
            gq.h hVar = gq.h.f11035a;
            gq.h.a(book);
            String coverUrl = book.getCoverUrl();
            if (coverUrl != null && coverUrl.length() != 0) {
                String coverUrl2 = book.getCoverUrl();
                coverUrl2.getClass();
                q.f(coverUrl2);
            }
            if (z11) {
                if (!cy.a.n0(book.getBookUrl())) {
                    q.f(book.getBookUrl());
                } else {
                    androidx.documentfile.provider.a.g(n40.a.d(), Uri.parse(book.getBookUrl())).d();
                }
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021b  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.InputStream b(io.legado.app.data.entities.Book r49) throws io.legado.app.exception.NoStackTraceException, java.io.FileNotFoundException {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.e.b(io.legado.app.data.entities.Book):java.io.InputStream");
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0707  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList c(io.legado.app.data.entities.Book r53) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1833
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.e.c(io.legado.app.data.entities.Book):java.util.ArrayList");
    }

    public static String d(Book book, BookChapter bookChapter) {
        String strB;
        book.getClass();
        bookChapter.getClass();
        try {
            if (gq.d.l(book)) {
                mk.d dVar = a.f16866f;
                synchronized (dVar) {
                    strB = a.b(dVar.t(book), bookChapter);
                }
            } else if (gq.d.w(book)) {
                k kVar = l.f16933c;
                synchronized (kVar) {
                    strB = l.b(kVar.a(book), bookChapter);
                }
            } else if (gq.d.t(book)) {
                g gVar = h.f16896d;
                synchronized (gVar) {
                    strB = h.b(gVar.k(book), bookChapter);
                }
            } else if (gq.d.q(book)) {
                xk.b bVar = f.f16877d;
                synchronized (bVar) {
                    strB = f.b(bVar.h(book), bookChapter);
                }
            } else {
                strB = j.f16913f.f(book, bookChapter);
            }
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "获取本地书籍内容失败\n" + e11.getLocalizedMessage(), e11, 4);
            strB = m2.k.B("获取本地书籍内容失败\n", e11.getLocalizedMessage());
        }
        if (gq.d.l(book)) {
            if (strB == null) {
                return null;
            }
            if (p.W0(strB, '&', 0, 6) > -1) {
                return e10.a.f7595b.b(w.G0(strB, "&lt;img", "&lt; img", true));
            }
        }
        if ((strB == null || strB.length() == 0) && !bookChapter.isVolume()) {
            return null;
        }
        return strB;
    }

    public static String e(Book book) {
        book.getClass();
        String bookUrl = book.getBookUrl();
        File fileE = jw.g.e(n40.a.d());
        String[] strArr = {"covers", i0.c(bookUrl).concat(".jpg")};
        StringBuilder sb2 = new StringBuilder(fileE.getAbsolutePath());
        for (int i10 = 0; i10 < 2; i10++) {
            String str = strArr[i10];
            if (str.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    public static ArrayList f(Uri uri, String str, yx.l lVar) throws NoStackTraceException, IOException {
        uri.getClass();
        jx.l lVar2 = o.f15765f;
        int i10 = 0;
        o oVarY = b1.y(false, uri);
        ArrayList arrayListA = jw.c.a(oVarY, jw.c.c(), lVar);
        if (arrayListA.isEmpty()) {
            String string = n40.a.d().getString(R.string.unsupport_archivefile_entry);
            string.getClass();
            throw new NoStackTraceException(string);
        }
        ArrayList arrayList = new ArrayList(kx.p.H0(arrayListA, 10));
        int size = arrayListA.size();
        while (i10 < size) {
            Object obj = arrayListA.get(i10);
            i10++;
            File file = (File) obj;
            FileInputStream fileInputStream = new FileInputStream(file);
            String name = str == null ? file.getName() : str;
            name.getClass();
            Book bookG = g(k(fileInputStream, name));
            bookG.setOrigin("loc_book::".concat(oVarY.f15766a));
            gq.d.a(bookG, 512);
            gq.d.F(bookG);
            bookG.save();
            arrayList.add(bookG);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00e6 A[PHI: r5
  0x00e6: PHI (r5v8 java.lang.String) = (r5v7 java.lang.String), (r5v16 java.lang.String), (r5v16 java.lang.String) binds: [B:35:0x00ce, B:24:0x00b9, B:29:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0150 A[PHI: r0 r5
  0x0150: PHI (r0v14 java.lang.String) = (r0v13 java.lang.String), (r0v24 java.lang.String) binds: [B:39:0x00ef, B:62:0x014f] A[DONT_GENERATE, DONT_INLINE]
  0x0150: PHI (r5v3 java.lang.String) = (r5v2 java.lang.String), (r5v5 java.lang.String) binds: [B:39:0x00ef, B:62:0x014f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static io.legado.app.data.entities.Book g(android.net.Uri r48) throws java.io.IOException, io.legado.app.exception.EmptyFileException {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.e.g(android.net.Uri):io.legado.app.data.entities.Book");
    }

    public static ArrayList i(Uri uri) throws IOException {
        uri.getClass();
        ArrayList arrayList = new ArrayList();
        jx.l lVar = o.f15765f;
        o oVarY = b1.y(false, uri);
        jx.l lVar2 = jw.c.f15715a;
        if (qp.c.f25363p.e(oVarY.f15766a)) {
            arrayList.addAll(f(uri, null, new t(15)));
            return arrayList;
        }
        arrayList.add(g(uri));
        return arrayList;
    }

    public static void j(Book book, Book book2) {
        book.getClass();
        if (book2 == null) {
            return;
        }
        String name = book2.getName();
        if (p.Z0(name)) {
            name = book.getName();
        }
        book.setName(name);
        String author = book2.getAuthor();
        if (p.Z0(author)) {
            author = book.getAuthor();
        }
        book.setAuthor(author);
        book.setCoverUrl(book2.getCoverUrl());
        String intro = book2.getIntro();
        book.setIntro((intro == null || p.Z0(intro)) ? book.getIntro() : book2.getIntro());
        book.save();
    }

    public static Uri k(InputStream inputStream, String str) throws IOException {
        Uri uriFromFile;
        inputStream.getClass();
        str.getClass();
        try {
            String strA = lt.j.f18418a.a();
            if (strA == null || p.Z0(strA)) {
                throw new NoBooksDirException();
            }
            Uri uri = Uri.parse(strA);
            if (w0.k(uri)) {
                androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(n40.a.d(), uri);
                androidx.documentfile.provider.a aVarF = aVarH.f(str);
                if (aVarF == null) {
                    int iB1 = p.b1(str, '.', 0, 6);
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(iB1 >= 0 ? str.substring(iB1 + 1) : "ext");
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = "*/*";
                    }
                    aVarF = aVarH.c(mimeTypeFromExtension, str);
                    if (aVarF == null) {
                        throw new SecurityException("请重新设置书籍保存位置\nPermission Denial");
                    }
                }
                OutputStream outputStreamOpenOutputStream = n40.a.d().getContentResolver().openOutputStream(aVarF.j());
                outputStreamOpenOutputStream.getClass();
                try {
                    a2.k(inputStream, outputStreamOpenOutputStream, 8192);
                    outputStreamOpenOutputStream.close();
                    uriFromFile = aVarF.j();
                    uriFromFile.getClass();
                } finally {
                }
            } else {
                try {
                    String path = uri.getPath();
                    path.getClass();
                    File fileL = ue.d.L(new File(path), str);
                    FileOutputStream fileOutputStream = new FileOutputStream(fileL);
                    try {
                        a2.k(inputStream, fileOutputStream, 8192);
                        fileOutputStream.close();
                        uriFromFile = Uri.fromFile(fileL);
                        uriFromFile.getClass();
                    } finally {
                    }
                } catch (FileNotFoundException e11) {
                    SecurityException securityException = new SecurityException("请重新设置书籍保存位置\nPermission Denial\n" + e11);
                    jx.a.a(securityException, e11);
                    throw securityException;
                }
            }
            inputStream.close();
            return uriFromFile;
        } finally {
        }
    }

    public static void m(Book book) {
        book.getClass();
        if (gq.d.l(book)) {
            mk.d dVar = a.f16866f;
            synchronized (dVar) {
                a.c(dVar.t(book));
            }
            return;
        }
        if (gq.d.w(book)) {
            k kVar = l.f16933c;
            synchronized (kVar) {
                l.c(kVar.a(book));
            }
        } else if (gq.d.t(book)) {
            g gVar = h.f16896d;
            synchronized (gVar) {
                h.c(gVar.k(book));
            }
        } else if (gq.d.q(book)) {
            xk.b bVar = f.f16877d;
            synchronized (bVar) {
                f.d(bVar.h(book));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r5, java.lang.String r6, io.legado.app.data.entities.BaseSource r7, qx.c r8) throws io.legado.app.exception.NoStackTraceException {
        /*
            r4 = this;
            boolean r0 = r8 instanceof kr.c
            if (r0 == 0) goto L13
            r0 = r8
            kr.c r0 = (kr.c) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            kr.c r0 = new kr.c
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            kr.e r4 = r0.f16873i
            lb.w.j0(r8)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r8)
            r0.f16873i = r4
            r0.Z = r2
            java.lang.Comparable r8 = r4.l(r5, r6, r7, r0)
            px.a r5 = px.a.f24450i
            if (r8 != r5) goto L3e
            return r5
        L3e:
            android.net.Uri r8 = (android.net.Uri) r8
            r4.getClass()
            io.legado.app.data.entities.Book r4 = g(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.e.h(java.lang.String, java.lang.String, io.legado.app.data.entities.BaseSource, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Comparable l(java.lang.String r25, java.lang.String r26, io.legado.app.data.entities.BaseSource r27, qx.c r28) throws io.legado.app.exception.NoStackTraceException {
        /*
            r24 = this;
            r0 = r28
            boolean r1 = r0 instanceof kr.d
            if (r1 == 0) goto L15
            r1 = r0
            kr.d r1 = (kr.d) r1
            int r2 = r1.Z
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.Z = r2
            goto L1c
        L15:
            kr.d r1 = new kr.d
            r2 = r24
            r1.<init>(r2, r0)
        L1c:
            java.lang.Object r0 = r1.X
            int r2 = r1.Z
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L31
            java.lang.String r1 = r1.f16874i
            lb.w.j0(r0)
            r23 = r1
            r1 = r0
            r0 = r23
            goto L7f
        L31:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r3
        L37:
            lb.w.j0(r0)
            lt.j r0 = lt.j.f18418a
            java.lang.String r0 = r0.a()
            if (r0 == 0) goto La7
            boolean r0 = cy.a.m0(r25)
            if (r0 == 0) goto L82
            io.legado.app.model.analyzeRule.AnalyzeUrl r5 = new io.legado.app.model.analyzeRule.AnalyzeUrl
            java.lang.Long r0 = new java.lang.Long
            r2 = 0
            r0.<init>(r2)
            ox.g r17 = r1.getContext()
            r21 = 29630(0x73be, float:4.152E-41)
            r22 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r6 = r25
            r12 = r27
            r16 = r0
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            r0 = r26
            r1.f16874i = r0
            r1.Z = r4
            java.lang.Object r1 = r5.getInputStreamAwait(r1)
            px.a r2 = px.a.f24450i
            if (r1 != r2) goto L7f
            return r2
        L7f:
            java.io.InputStream r1 = (java.io.InputStream) r1
            goto L9c
        L82:
            r0 = r26
            boolean r1 = cy.a.o0(r25)
            if (r1 == 0) goto La1
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            java.lang.String r2 = "base64,"
            r6 = r25
            java.lang.String r2 = iy.p.p1(r6, r2, r6)
            r3 = 0
            byte[] r2 = android.util.Base64.decode(r2, r3)
            r1.<init>(r2)
        L9c:
            android.net.Uri r0 = k(r1, r0)
            return r0
        La1:
            java.lang.String r0 = "在线导入书籍支持http/https/DataURL"
            f5.l0.e(r0)
            return r3
        La7:
            io.legado.app.exception.NoBooksDirException r0 = new io.legado.app.exception.NoBooksDirException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kr.e.l(java.lang.String, java.lang.String, io.legado.app.data.entities.BaseSource, qx.c):java.lang.Comparable");
    }
}
