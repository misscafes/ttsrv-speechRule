package km;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import bl.a0;
import bl.k;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.exception.NoBooksDirException;
import io.legado.app.exception.NoStackTraceException;
import j4.j0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.regex.Pattern;
import lr.l;
import ur.n;
import ur.p;
import vp.j1;
import vp.o0;
import vp.q0;
import vp.u;
import wq.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f14404a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern[] f14405b = {Pattern.compile("(.*?)《([^《》]+)》.*?作者：(.*)"), Pattern.compile("(.*?)《([^《》]+)》(.*)"), Pattern.compile("(^)(.+) 作者：(.+)$"), Pattern.compile("(^)(.+) by (.+)$")};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f14406c = new n("<<([^>]+)>>");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f14407d = new n("(.+?)（(.+?)(?:/(.+?))?）");

    public static void a(Book book, boolean z4) {
        try {
            hl.f fVar = hl.f.f9967a;
            hl.f.b(book);
            String coverUrl = book.getCoverUrl();
            if (coverUrl != null && coverUrl.length() != 0) {
                String coverUrl2 = book.getCoverUrl();
                mr.i.b(coverUrl2);
                vp.h.l(coverUrl2);
            }
            if (z4) {
                if (!q0.w(book.getBookUrl())) {
                    vp.h.l(book.getBookUrl());
                } else {
                    androidx.documentfile.provider.a.g(a.a.s(), Uri.parse(book.getBookUrl())).d();
                }
            }
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(io.legado.app.data.entities.Book r17, io.legado.app.data.entities.BookChapter r18, java.lang.String r19) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: km.e.b(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.InputStream c(io.legado.app.data.entities.Book r8) throws io.legado.app.exception.NoStackTraceException, java.io.FileNotFoundException {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: km.e.c(io.legado.app.data.entities.Book):java.io.InputStream");
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:187:0x065e A[Catch: all -> 0x02d7, TryCatch #4 {all -> 0x02d7, blocks: (B:100:0x0279, B:106:0x028a, B:108:0x029c, B:109:0x02a2, B:111:0x02a8, B:113:0x02b2, B:116:0x02db, B:117:0x02e0, B:118:0x02e1, B:184:0x060e, B:129:0x0357, B:131:0x035d, B:133:0x0363, B:135:0x0375, B:136:0x03c0, B:138:0x03c6, B:140:0x03cc, B:142:0x03d2, B:144:0x03d7, B:150:0x03f0, B:162:0x04df, B:151:0x0439, B:157:0x045e, B:159:0x0464, B:161:0x0473, B:160:0x046f, B:163:0x04e3, B:165:0x04eb, B:171:0x050d, B:173:0x0513, B:175:0x0523, B:183:0x060c, B:174:0x051f, B:176:0x058f, B:182:0x05c1, B:185:0x0633, B:187:0x065e, B:189:0x0681, B:191:0x068f, B:193:0x0697, B:195:0x06b6, B:196:0x06ee, B:198:0x06f4, B:200:0x06fc, B:201:0x0718, B:202:0x071d, B:203:0x071e), top: B:280:0x0279 }] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x08cf  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0681 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x066c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c4 A[Catch: all -> 0x0334, TRY_LEAVE, TryCatch #2 {all -> 0x0334, blocks: (B:53:0x014e, B:63:0x017b, B:78:0x01a5, B:79:0x01be, B:81:0x01c4, B:89:0x0220, B:91:0x022a, B:93:0x023a), top: B:276:0x014e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList d(io.legado.app.data.entities.Book r63) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: km.e.d(io.legado.app.data.entities.Book):java.util.ArrayList");
    }

    public static String e(Book book) {
        mr.i.e(book, "book");
        String bookUrl = book.getBookUrl();
        File fileK = j1.K(a.a.s());
        String[] strArr = {"covers", o0.c(bookUrl).concat(".jpg")};
        StringBuilder sb2 = new StringBuilder(fileK.getAbsolutePath());
        for (int i10 = 0; i10 < 2; i10++) {
            String str = strArr[i10];
            if (str.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str);
            }
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String f(io.legado.app.data.entities.Book r10) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: km.e.f(io.legado.app.data.entities.Book):java.lang.String");
    }

    public static ArrayList g(Uri uri, String str, l lVar) throws NoStackTraceException, IOException {
        mr.i.e(uri, "archiveFileUri");
        vq.i iVar = u.f26285f;
        u uVarC = j1.C(uri, false);
        ArrayList<File> arrayListA = vp.c.a(uVarC, vp.c.c(), lVar);
        if (arrayListA.isEmpty()) {
            String string = a.a.s().getString(R.string.unsupport_archivefile_entry);
            mr.i.d(string, "getString(...)");
            throw new NoStackTraceException(string);
        }
        ArrayList arrayList = new ArrayList(m.W(arrayListA, 10));
        for (File file : arrayListA) {
            FileInputStream fileInputStream = new FileInputStream(file);
            String name = str == null ? file.getName() : str;
            mr.i.b(name);
            Book bookH = h(k(fileInputStream, name));
            bookH.setOrigin("loc_book::".concat(uVarC.f26286a));
            hl.c.a(bookH, 512);
            bookH.save();
            arrayList.add(bookH);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00dc A[PHI: r6
  0x00dc: PHI (r6v10 java.lang.String) = (r6v9 java.lang.String), (r6v19 java.lang.String), (r6v19 java.lang.String) binds: [B:35:0x00d0, B:24:0x00bb, B:29:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static io.legado.app.data.entities.Book h(android.net.Uri r48) throws java.io.IOException, io.legado.app.exception.EmptyFileException {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: km.e.h(android.net.Uri):io.legado.app.data.entities.Book");
    }

    public static boolean j(String str) {
        mr.i.e(str, "fileName");
        return ((Boolean) ct.f.q(((a0) al.c.a().s()).f2408a, true, false, new k(str, 4))).booleanValue();
    }

    public static Uri k(InputStream inputStream, String str) throws IOException {
        Uri uriFromFile;
        String strSubstring;
        mr.i.e(inputStream, "inputStream");
        mr.i.e(str, "fileName");
        try {
            il.b bVar = il.b.f10987i;
            String strM = il.b.m();
            if (strM == null || p.m0(strM)) {
                throw new NoBooksDirException();
            }
            Uri uri = Uri.parse(strM);
            mr.i.b(uri);
            if (q0.v(uri)) {
                androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(a.a.s(), uri);
                androidx.documentfile.provider.a aVarF = aVarH.f(str);
                if (aVarF == null) {
                    int iO0 = p.o0(str, '.', 0, 6);
                    if (iO0 >= 0) {
                        strSubstring = str.substring(iO0 + 1);
                        mr.i.d(strSubstring, "substring(...)");
                    } else {
                        strSubstring = "ext";
                    }
                    String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strSubstring);
                    if (mimeTypeFromExtension == null) {
                        mimeTypeFromExtension = "*/*";
                    }
                    aVarF = aVarH.c(mimeTypeFromExtension, str);
                    if (aVarF == null) {
                        throw new SecurityException("请重新设置书籍保存位置\nPermission Denial");
                    }
                }
                OutputStream outputStreamOpenOutputStream = a.a.s().getContentResolver().openOutputStream(aVarF.j());
                mr.i.b(outputStreamOpenOutputStream);
                try {
                    li.b.d(inputStream, outputStreamOpenOutputStream);
                    outputStreamOpenOutputStream.close();
                    uriFromFile = aVarF.j();
                    mr.i.b(uriFromFile);
                } finally {
                }
            } else {
                try {
                    String path = uri.getPath();
                    mr.i.b(path);
                    File fileL = j1.L(new File(path), str);
                    FileOutputStream fileOutputStream = new FileOutputStream(fileL);
                    try {
                        li.b.d(inputStream, fileOutputStream);
                        fileOutputStream.close();
                        uriFromFile = Uri.fromFile(fileL);
                        mr.i.b(uriFromFile);
                    } finally {
                    }
                } catch (FileNotFoundException e10) {
                    SecurityException securityException = new SecurityException("请重新设置书籍保存位置\nPermission Denial\n" + e10);
                    i9.d.c(securityException, e10);
                    throw securityException;
                }
            }
            inputStream.close();
            return uriFromFile;
        } finally {
        }
    }

    public static void m(Book book) {
        String strF;
        if (hl.c.k(book)) {
            j0 j0Var = a.f14393f;
            synchronized (j0Var) {
                a.c(j0Var.r(book));
            }
            return;
        }
        if (hl.c.v(book)) {
            i.f14430c.G(book);
            return;
        }
        if (hl.c.s(book)) {
            g.f14415d.G(book);
            return;
        }
        if (hl.c.p(book)) {
            f.f14408d.C(book);
            return;
        }
        String coverUrl = book.getCoverUrl();
        if ((coverUrl == null || coverUrl.length() == 0) && (strF = f(book)) != null) {
            book.setCoverUrl(strF);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.lang.String r5, java.lang.String r6, io.legado.app.data.entities.BaseSource r7, cr.c r8) throws io.legado.app.exception.NoStackTraceException {
        /*
            r4 = this;
            boolean r0 = r8 instanceof km.c
            if (r0 == 0) goto L13
            r0 = r8
            km.c r0 = (km.c) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            km.c r0 = new km.c
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f14401v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            km.e r5 = r0.f14400i
            l3.c.F(r8)
            goto L40
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            l3.c.F(r8)
            r0.f14400i = r4
            r0.X = r3
            java.lang.Comparable r8 = r4.l(r5, r6, r7, r0)
            if (r8 != r1) goto L3f
            return r1
        L3f:
            r5 = r4
        L40:
            android.net.Uri r8 = (android.net.Uri) r8
            r5.getClass()
            io.legado.app.data.entities.Book r5 = h(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: km.e.i(java.lang.String, java.lang.String, io.legado.app.data.entities.BaseSource, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Comparable l(java.lang.String r26, java.lang.String r27, io.legado.app.data.entities.BaseSource r28, cr.c r29) throws io.legado.app.exception.NoStackTraceException {
        /*
            r25 = this;
            r0 = r29
            boolean r1 = r0 instanceof km.d
            if (r1 == 0) goto L17
            r1 = r0
            km.d r1 = (km.d) r1
            int r2 = r1.X
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.X = r2
            r2 = r25
            goto L1e
        L17:
            km.d r1 = new km.d
            r2 = r25
            r1.<init>(r2, r0)
        L1e:
            java.lang.Object r0 = r1.f14403v
            br.a r3 = br.a.f2655i
            int r4 = r1.X
            r5 = 1
            if (r4 == 0) goto L3c
            if (r4 != r5) goto L34
            java.lang.String r1 = r1.f14402i
            l3.c.F(r0)
            r24 = r1
            r1 = r0
            r0 = r24
            goto L83
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            l3.c.F(r0)
            il.b r0 = il.b.f10987i
            java.lang.String r0 = il.b.m()
            if (r0 == 0) goto Lad
            boolean r0 = vp.q0.u(r26)
            if (r0 == 0) goto L86
            io.legado.app.model.analyzeRule.AnalyzeUrl r6 = new io.legado.app.model.analyzeRule.AnalyzeUrl
            java.lang.Long r0 = new java.lang.Long
            r7 = 0
            r0.<init>(r7)
            ar.i r18 = r1.getContext()
            r22 = 29630(0x73be, float:4.152E-41)
            r23 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r7 = r26
            r13 = r28
            r17 = r0
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23)
            r0 = r27
            r1.f14402i = r0
            r1.X = r5
            java.lang.Object r1 = r6.getInputStreamAwait(r1)
            if (r1 != r3) goto L83
            return r3
        L83:
            java.io.InputStream r1 = (java.io.InputStream) r1
            goto La0
        L86:
            r0 = r27
            boolean r1 = vp.q0.x(r26)
            if (r1 == 0) goto La5
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            java.lang.String r3 = "base64,"
            r7 = r26
            java.lang.String r3 = ur.p.F0(r7, r3, r7)
            r4 = 0
            byte[] r3 = android.util.Base64.decode(r3, r4)
            r1.<init>(r3)
        La0:
            android.net.Uri r0 = k(r1, r0)
            return r0
        La5:
            io.legado.app.exception.NoStackTraceException r0 = new io.legado.app.exception.NoStackTraceException
            java.lang.String r1 = "在线导入书籍支持http/https/DataURL"
            r0.<init>(r1)
            throw r0
        Lad:
            io.legado.app.exception.NoBooksDirException r0 = new io.legado.app.exception.NoBooksDirException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: km.e.l(java.lang.String, java.lang.String, io.legado.app.data.entities.BaseSource, cr.c):java.lang.Comparable");
    }
}
