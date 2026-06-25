package hl;

import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Size;
import bl.m;
import f0.u1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ma.p1;
import ur.n;
import ur.w;
import vp.c1;
import vp.i1;
import vp.j1;
import vp.o0;
import vp.q0;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f9967a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final File f9968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f9969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final vq.i f9970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final vq.i f9971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final vq.i f9972f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final vq.i f9973g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final vq.i f9974h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final vq.i f9975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final vq.i f9976j;

    static {
        File fileK = j1.K(a.a.s());
        f9968b = fileK;
        f9969c = new ConcurrentHashMap();
        StringBuilder sb2 = new StringBuilder(fileK.getAbsolutePath());
        String str = new String[]{"book_cache"}[0];
        if (str.length() > 0) {
            sb2.append(File.separator);
            sb2.append(str);
        }
        mr.i.d(sb2.toString(), "toString(...)");
        f9970d = i9.e.y(new gn.b(4));
        f9971e = i9.e.y(new gn.b(5));
        f9972f = i9.e.y(new gn.b(6));
        f9973g = i9.e.y(new gn.b(7));
        f9974h = i9.e.y(new gn.b(8));
        f9975i = i9.e.y(new gn.b(9));
        f9976j = i9.e.y(new gn.b(10));
    }

    public static boolean a(byte[] bArr) {
        Object objK;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        if (options.outWidth < 1 && options.outHeight < 1) {
            try {
                p1 p1VarF = p1.f(new ByteArrayInputStream(bArr));
                mr.i.b(p1VarF);
                objK = q0.p(p1VarF);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objK instanceof vq.f) {
                objK = null;
            }
            if (((Size) objK) == null) {
                return false;
            }
        }
        return true;
    }

    public static void b(Book book) {
        mr.i.e(book, "book");
        vp.h.l(vp.h.s(f9968b, "book_cache", book.getFolderName()));
    }

    public static void c(Book book, BookChapter bookChapter) {
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "bookChapter");
        vp.h.f26215a.c(f9968b, "book_cache", book.getFolderName(), BookChapter.getFileName$default(bookChapter, null, 1, null)).delete();
    }

    public static String d(String str) {
        mr.i.e(str, "author");
        String strF = zk.c.k.f(str, y8.d.EMPTY);
        int length = strF.length() - 1;
        int i10 = 0;
        boolean z4 = false;
        while (i10 <= length) {
            boolean z10 = mr.i.g(strF.charAt(!z4 ? i10 : length), 32) <= 0;
            if (z4) {
                if (!z10) {
                    break;
                }
                length--;
            } else if (z10) {
                i10++;
            } else {
                z4 = true;
            }
        }
        return strF.subSequence(i10, length + 1).toString();
    }

    public static String e(String str) {
        mr.i.e(str, "name");
        String strF = zk.c.f29515j.f(str, y8.d.EMPTY);
        int length = strF.length() - 1;
        int i10 = 0;
        boolean z4 = false;
        while (i10 <= length) {
            boolean z10 = mr.i.g(strF.charAt(!z4 ? i10 : length), 32) <= 0;
            if (z4) {
                if (!z10) {
                    break;
                }
                length--;
            } else if (z10) {
                i10++;
            } else {
                z4 = true;
            }
        }
        return strF.subSequence(i10, length + 1).toString();
    }

    public static ParcelFileDescriptor f(Book book) {
        mr.i.e(book, "book");
        Uri uriG = c.g(book);
        if (q0.v(uriG)) {
            return a.a.s().getContentResolver().openFileDescriptor(uriG, "r");
        }
        String path = uriG.getPath();
        mr.i.b(path);
        return ParcelFileDescriptor.open(new File(path), 268435456);
    }

    public static HashSet g(Book book) {
        mr.i.e(book, "book");
        HashSet hashSet = new HashSet();
        if (!c.o(book)) {
            String[] list = vp.h.f(f9968b, "book_cache", book.getFolderName()).list();
            if (list != null) {
                k.a0(hashSet, list);
            }
        }
        return hashSet;
    }

    public static int h(String str) {
        String strGroup;
        if (str == null) {
            return -1;
        }
        String strF = ((n) f9973g.getValue()).f(c1.a(str), y8.d.EMPTY);
        Matcher matcher = ((Pattern) f9971e.getValue()).matcher(strF);
        Matcher matcher2 = null;
        if (!matcher.find()) {
            matcher = null;
        }
        if (matcher == null) {
            Matcher matcher3 = ((Pattern) f9972f.getValue()).matcher(strF);
            if (matcher3.find()) {
                matcher2 = matcher3;
            }
        } else {
            matcher2 = matcher;
        }
        if (matcher2 == null || (strGroup = matcher2.group(1)) == null) {
            strGroup = "-1";
        }
        return c1.c(strGroup);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String i(io.legado.app.data.entities.Book r7, io.legado.app.data.entities.BookChapter r8) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hl.f.i(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter):java.lang.String");
    }

    public static int j(int i10, String str, List list, int i11) {
        int i12;
        int iH;
        mr.i.e(list, "newChapterList");
        if (i10 <= 0) {
            return 0;
        }
        if (list.isEmpty()) {
            return i10;
        }
        int iH2 = h(str);
        String strM = m(str);
        int size = list.size();
        int i13 = i11 == 0 ? i10 : (i11 * i10) / size;
        int iMax = Math.max(0, Math.min(i10, i13) - 10);
        int iMin = Math.min(size - 1, Math.max(i10, i13) + 10);
        double dDoubleValue = 0.0d;
        if (strM.length() > 0 && iMax <= iMin) {
            i12 = 0;
            int i14 = iMax;
            while (true) {
                String strM2 = m(((BookChapter) list.get(i14)).getTitle());
                ((pu.a) f9970d.getValue()).getClass();
                Double dA = pu.a.a(strM, strM2);
                if (dA.doubleValue() > dDoubleValue) {
                    dDoubleValue = dA.doubleValue();
                    i12 = i14;
                }
                if (i14 == iMin) {
                    break;
                }
                i14++;
            }
        } else {
            i12 = 0;
        }
        if (dDoubleValue < 0.96d && iH2 > 0 && iMax <= iMin) {
            int i15 = 0;
            while (true) {
                iH = h(((BookChapter) list.get(iMax)).getTitle());
                if (iH != iH2) {
                    if (Math.abs(iH - iH2) < Math.abs(i15 - iH2)) {
                        i15 = iH;
                        i12 = iMax;
                    }
                    if (iMax == iMin) {
                        iH = i15;
                        break;
                    }
                    iMax++;
                } else {
                    i12 = iMax;
                    break;
                }
            }
        } else {
            iH = 0;
        }
        return (dDoubleValue > 0.96d || Math.abs(iH - iH2) < 1) ? i12 : Math.min(Math.max(0, list.size() - 1), i10);
    }

    public static File k(Book book, String str) {
        mr.i.e(book, "book");
        mr.i.e(str, "src");
        return j1.L(f9968b, "book_cache", book.getFolderName(), "images", u1.w(o0.c(str), ".", l(str)));
    }

    public static String l(String str) {
        mr.i.e(str, "src");
        String[] strArr = i1.f26233a;
        return i1.c(str, "jpg");
    }

    public static String m(String str) {
        if (str == null) {
            return y8.d.EMPTY;
        }
        return ((n) f9974h.getValue()).f(((n) f9976j.getValue()).f(((n) f9975i.getValue()).f(((n) f9973g.getValue()).f(c1.a(str), y8.d.EMPTY), y8.d.EMPTY), y8.d.EMPTY), y8.d.EMPTY);
    }

    public static boolean n(Book book, BookChapter bookChapter) {
        mr.i.e(book, "book");
        if (c.o(book) || (bookChapter.isVolume() && w.V(bookChapter.getUrl(), bookChapter.getTitle(), false))) {
            return true;
        }
        String[] strArr = {"book_cache", book.getFolderName(), BookChapter.getFileName$default(bookChapter, null, 1, null)};
        File file = f9968b;
        mr.i.e(file, "<this>");
        return j1.L(file, (String[]) Arrays.copyOf(strArr, 3)).exists();
    }

    public static boolean o(Book book, BookChapter bookChapter) {
        Object objK;
        mr.i.e(book, "book");
        if (!n(book, bookChapter)) {
            return false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        String strI = i(book, bookChapter);
        if (strI == null) {
            return true;
        }
        Matcher matcher = zk.c.f29507b.matcher(strI);
        boolean z4 = true;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            mr.i.b(strGroup);
            File fileK = k(book, strGroup);
            if (fileK.exists()) {
                BitmapFactory.decodeFile(fileK.getAbsolutePath(), options);
                if (options.outWidth < 1 && options.outHeight < 1) {
                    String absolutePath = fileK.getAbsolutePath();
                    mr.i.d(absolutePath, "getAbsolutePath(...)");
                    try {
                        objK = q0.o(new FileInputStream(absolutePath));
                    } catch (Throwable th2) {
                        objK = l3.c.k(th2);
                    }
                    if (objK instanceof vq.f) {
                        objK = null;
                    }
                    if (((Size) objK) == null) {
                        fileK.delete();
                    }
                }
            }
            z4 = false;
        }
        return z4;
    }

    public static void r(Book book, BookChapter bookChapter, String str) {
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "bookChapter");
        mr.i.e(str, "content");
        if (str.length() == 0) {
            return;
        }
        hr.b.x(vp.h.f26215a.c(f9968b, "book_cache", book.getFolderName(), BookChapter.getFileName$default(bookChapter, null, 1, null)), ur.a.f25280a, str);
        if (c.r(book)) {
            il.b bVar = il.b.f10987i;
            if (il.b.L()) {
                HashMap map = c1.f26188a;
                String strD = c1.d(str.length());
                bookChapter.setWordCount(strD);
                ct.f.q((t6.w) al.c.a().r().f2507i, false, true, new m(strD, bookChapter.getBookUrl(), bookChapter.getUrl(), 0));
            }
        }
    }

    public static void s(Book book, Book book2) {
        mr.i.e(book, "oldBook");
        mr.i.e(book2, "newBook");
        String strF = c.f(book);
        String strF2 = c.f(book2);
        if (mr.i.a(strF, strF2)) {
            return;
        }
        File file = f9968b;
        new File(vp.h.s(file, "book_cache", strF)).renameTo(new File(vp.h.s(file, "book_cache", strF2)));
    }

    public final synchronized boolean p(Book book, String str) {
        mr.i.e(book, "book");
        mr.i.e(str, "src");
        return k(book, str).exists();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:7))(0)|8|86|(1:(1:(11:12|87|13|54|84|55|56|(3:58|(3:60|(1:62)(1:63)|64)|65)|66|76|77)(2:19|20))(1:21))(2:22|(2:24|25)(4:6a|37|(1:40)|52))|88|41|(3:43|44|45)(3:50|(9:53|54|84|55|56|(0)|66|76|77)|52)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
    
        r2 = r6;
        r6 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
    
        r5 = r2;
        r2 = r6;
        r7 = r8;
        r6 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01b9, code lost:
    
        hl.f.f9969c.remove(r6);
        mr.i.b(r2);
        r2.d(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c4, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0123 A[Catch: all -> 0x003e, Exception -> 0x0041, TryCatch #4 {all -> 0x003e, blocks: (B:13:0x0039, B:54:0x00fd, B:56:0x011c, B:58:0x0123, B:60:0x012b, B:62:0x0133, B:64:0x0139, B:65:0x015e, B:68:0x016e, B:69:0x0173, B:70:0x0174, B:72:0x0181, B:74:0x0187), top: B:86:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0181 A[Catch: all -> 0x003e, TryCatch #4 {all -> 0x003e, blocks: (B:13:0x0039, B:54:0x00fd, B:56:0x011c, B:58:0x0123, B:60:0x012b, B:62:0x0133, B:64:0x0139, B:65:0x015e, B:68:0x016e, B:69:0x0173, B:70:0x0174, B:72:0x0181, B:74:0x0187), top: B:86:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r28v0, types: [hl.f] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1, types: [fs.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r3v16, types: [hl.f] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(io.legado.app.data.entities.BookSource r29, io.legado.app.data.entities.Book r30, java.lang.String r31, io.legado.app.data.entities.BookChapter r32, cr.c r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hl.f.q(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, java.lang.String, io.legado.app.data.entities.BookChapter, cr.c):java.lang.Object");
    }

    public final synchronized void t(Book book, String str, byte[] bArr) {
        mr.i.e(book, "book");
        File fileK = k(book, str);
        if (!fileK.exists()) {
            File parentFile = fileK.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                parentFile.mkdirs();
            }
            fileK.createNewFile();
        }
        hr.b.w(fileK, bArr);
    }
}
