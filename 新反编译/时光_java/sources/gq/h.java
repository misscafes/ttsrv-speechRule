package gq;

import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import iy.n;
import iy.w;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jw.a1;
import jw.i0;
import jw.q;
import jw.v0;
import jw.w0;
import jx.l;
import kx.o;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ut.a2;
import ut.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f11035a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final File f11036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f11037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final az.k f11038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final az.k f11039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final l f11040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final l f11041g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l f11042h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f11043i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l f11044j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f11045k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final l f11046l;

    static {
        File fileE = jw.g.e(n40.a.d());
        f11036b = fileE;
        f11037c = new ConcurrentHashMap();
        int i10 = 2;
        f11038d = new az.k(2);
        int i11 = 1;
        f11039e = new az.k(1);
        new StringBuilder(fileE.getAbsolutePath());
        int i12 = 0;
        if (new String[]{"book_cache"}[0].length() > 0) {
            String str = File.separator;
        }
        f11040f = new l(new ab.b(26));
        f11041g = new l(new ab.b(27));
        f11042h = new l(new ab.b(28));
        f11043i = new l(new ab.b(29));
        f11044j = new l(new e(i12));
        f11045k = new l(new e(i11));
        f11046l = new l(new e(i10));
    }

    public static void a(Book book) {
        book.getClass();
        q.f(q.l(f11036b, "book_cache", book.getFolderName()));
    }

    public static void b(Book book, BookChapter bookChapter) {
        book.getClass();
        bookChapter.getClass();
        q.f15777a.a(f11036b, "book_cache", book.getFolderName(), BookChapter.getFileName$default(bookChapter, null, 1, null)).delete();
    }

    public static String c(String str) {
        str.getClass();
        String strF = qp.c.f25357i.f(str, vd.d.EMPTY);
        int length = strF.length() - 1;
        int i10 = 0;
        boolean z11 = false;
        while (i10 <= length) {
            boolean z12 = zx.k.e(strF.charAt(!z11 ? i10 : length), 32) <= 0;
            if (z11) {
                if (!z12) {
                    break;
                }
                length--;
            } else if (z12) {
                i10++;
            } else {
                z11 = true;
            }
        }
        return strF.subSequence(i10, length + 1).toString();
    }

    public static String d(String str) {
        str.getClass();
        String strF = qp.c.f25356h.f(str, vd.d.EMPTY);
        int length = strF.length() - 1;
        int i10 = 0;
        boolean z11 = false;
        while (i10 <= length) {
            boolean z12 = zx.k.e(strF.charAt(!z11 ? i10 : length), 32) <= 0;
            if (z11) {
                if (!z12) {
                    break;
                }
                length--;
            } else if (z12) {
                i10++;
            } else {
                z11 = true;
            }
        }
        return strF.subSequence(i10, length + 1).toString();
    }

    public static ParcelFileDescriptor e(Book book) {
        book.getClass();
        Uri uriH = d.h(book);
        if (w0.k(uriH)) {
            return n40.a.d().getContentResolver().openFileDescriptor(uriH, "r");
        }
        String path = uriH.getPath();
        path.getClass();
        return ParcelFileDescriptor.open(new File(path), 268435456);
    }

    public static HashSet f(Book book) {
        book.getClass();
        HashSet hashSet = new HashSet();
        if (!d.p(book)) {
            String[] list = q.c(f11036b, "book_cache", book.getFolderName()).list();
            if (list != null) {
                o.O0(hashSet, list);
            }
        }
        return hashSet;
    }

    public static int g(String str) {
        String strGroup;
        if (str == null) {
            return -1;
        }
        HashMap map = v0.f15792a;
        String strF = ((n) f11043i.getValue()).f(v0.b(str), vd.d.EMPTY);
        Matcher matcher = ((Pattern) f11041g.getValue()).matcher(strF);
        Matcher matcher2 = null;
        if (!matcher.find()) {
            matcher = null;
        }
        if (matcher == null) {
            Matcher matcher3 = ((Pattern) f11042h.getValue()).matcher(strF);
            if (matcher3.find()) {
                matcher2 = matcher3;
            }
        } else {
            matcher2 = matcher;
        }
        if (matcher2 == null || (strGroup = matcher2.group(1)) == null) {
            strGroup = "-1";
        }
        return v0.d(strGroup);
    }

    public static String h(Book book, BookChapter bookChapter) {
        book.getClass();
        bookChapter.getClass();
        File fileL = ue.d.L(f11036b, "book_cache", book.getFolderName(), BookChapter.getFileName$default(bookChapter, null, 1, null));
        if (fileL.exists()) {
            String strI = v10.c.i(fileL);
            if (strI.length() != 0) {
                return strI;
            }
        } else if (d.n(book)) {
            kr.e eVar = kr.e.f16875a;
            String strD = kr.e.d(book, bookChapter);
            if (strD != null && d.l(book)) {
                o(book, bookChapter, strD, false);
            }
            return strD;
        }
        return null;
    }

    public static int i(int i10, String str, List list, int i11) {
        int i12;
        int iG;
        list.getClass();
        if (i10 <= 0) {
            return 0;
        }
        if (list.isEmpty()) {
            return i10;
        }
        int iG2 = g(str);
        String strK = k(str);
        int size = list.size();
        int i13 = i11 == 0 ? i10 : (i11 * i10) / size;
        int iMax = Math.max(0, Math.min(i10, i13) - 10);
        int iMin = Math.min(size - 1, Math.max(i10, i13) + 10);
        double dDoubleValue = 0.0d;
        if (strK.length() > 0 && iMax <= iMin) {
            i12 = 0;
            int i14 = iMax;
            while (true) {
                String strK2 = k(((BookChapter) list.get(i14)).getTitle());
                ((f10.a) f11040f.getValue()).getClass();
                Double dA = f10.a.a(strK, strK2);
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
        if (dDoubleValue < 0.96d && iG2 > 0 && iMax <= iMin) {
            int i15 = 0;
            while (true) {
                iG = g(((BookChapter) list.get(iMax)).getTitle());
                if (iG != iG2) {
                    if (Math.abs(iG - iG2) < Math.abs(i15 - iG2)) {
                        i15 = iG;
                        i12 = iMax;
                    }
                    if (iMax == iMin) {
                        iG = i15;
                        break;
                    }
                    iMax++;
                } else {
                    i12 = iMax;
                    break;
                }
            }
        } else {
            iG = 0;
        }
        return (dDoubleValue > 0.96d || Math.abs(iG - iG2) < 1) ? i12 : Math.min(Math.max(0, list.size() - 1), i10);
    }

    public static File j(String str, Book book) {
        book.getClass();
        str.getClass();
        return ue.d.L(f11036b, "book_cache", book.getFolderName(), "images", b.a.B(i0.c(str), ".", a1.c(str, "jpg")));
    }

    public static String k(String str) {
        if (str == null) {
            return vd.d.EMPTY;
        }
        HashMap map = v0.f15792a;
        return ((n) f11044j.getValue()).f(((n) f11046l.getValue()).f(((n) f11045k.getValue()).f(((n) f11043i.getValue()).f(v0.b(str), vd.d.EMPTY), vd.d.EMPTY), vd.d.EMPTY), vd.d.EMPTY);
    }

    public static boolean l(Book book, BookChapter bookChapter) {
        book.getClass();
        if (d.p(book) || (bookChapter.isVolume() && w.J0(bookChapter.getUrl(), bookChapter.getTitle(), false))) {
            return true;
        }
        String[] strArr = {"book_cache", book.getFolderName(), BookChapter.getFileName$default(bookChapter, null, 1, null)};
        File file = f11036b;
        file.getClass();
        return ue.d.L(file, (String[]) Arrays.copyOf(strArr, 3)).exists();
    }

    public static void o(Book book, BookChapter bookChapter, String str, boolean z11) {
        book.getClass();
        bookChapter.getClass();
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        if (d.p(book) && z11) {
            try {
                p(book, bookChapter, str);
                kr.i iVar = kr.j.f16913f;
                kr.i.e();
            } catch (Exception e11) {
                qp.b.b(qp.b.f25347a, "修改本地TXT失败: " + e11.getLocalizedMessage(), e11, 4);
            }
        }
        v10.c.q(q.f15777a.a(f11036b, "book_cache", book.getFolderName(), BookChapter.getFileName$default(bookChapter, null, 1, null)), str);
        if (d.s(book)) {
            jq.a aVar = jq.a.f15552i;
            if (b.a.z("tocCountWords", true)) {
                HashMap map = v0.f15792a;
                bookChapter.setWordCount(v0.e(str.length()));
                ((sp.g) rp.b.a().o()).f(bookChapter);
            }
        }
    }

    public static void p(Book book, BookChapter bookChapter, String str) throws IOException {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        long j11;
        boolean z11;
        boolean z12;
        String strSubstring;
        Long start = bookChapter.getStart();
        if (start != null) {
            long jLongValue = start.longValue();
            Long end = bookChapter.getEnd();
            if (end != null) {
                long jLongValue2 = end.longValue();
                Uri uriH = d.h(book);
                Charset charsetFileCharset = book.fileCharset();
                String title = bookChapter.getTitle();
                if (w0.k(uriH)) {
                    parcelFileDescriptorOpen = n40.a.d().getContentResolver().openFileDescriptor(uriH, "rw");
                } else {
                    String path = uriH.getPath();
                    path.getClass();
                    parcelFileDescriptorOpen = ParcelFileDescriptor.open(new File(path), 805306368);
                }
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorOpen;
                if (parcelFileDescriptor != null) {
                    try {
                        FileDescriptor fileDescriptor = parcelFileDescriptor.getFileDescriptor();
                        try {
                            long j12 = Os.fstat(fileDescriptor).st_size;
                            long j13 = jLongValue2 - jLongValue;
                            int i10 = j13 > 32 ? 32 : (int) j13;
                            String str2 = vd.d.EMPTY;
                            if (i10 > 0) {
                                j11 = j13;
                                byte[] bArr = new byte[i10];
                                Os.pread(fileDescriptor, bArr, 0, i10, jLongValue2 - ((long) i10));
                                String str3 = new String(bArr, charsetFileCharset);
                                int length = str3.length() - 1;
                                while (true) {
                                    if (-1 >= length) {
                                        strSubstring = str3;
                                        break;
                                    }
                                    char cCharAt = str3.charAt(length);
                                    if (cCharAt != '\n' && cCharAt != '\r') {
                                        strSubstring = str3.substring(length + 1);
                                        break;
                                    }
                                    length--;
                                }
                                z11 = true;
                                str2 = strSubstring;
                            } else {
                                j11 = j13;
                                z11 = true;
                            }
                            byte[] bytes = (title + "\n" + str + str2).getBytes(charsetFileCharset);
                            bytes.getClass();
                            final long length2 = ((long) bytes.length) - j11;
                            if (length2 != 0) {
                                if (j12 - jLongValue2 > 0) {
                                    byte[] bArr2 = new byte[Archive.FORMAT_RAR_V5];
                                    long j14 = j12;
                                    while (j14 > jLongValue2) {
                                        long j15 = j14 - jLongValue2;
                                        int i11 = j15 > 1048576 ? Archive.FORMAT_RAR_V5 : (int) j15;
                                        long j16 = jLongValue2;
                                        long j17 = j14 - ((long) i11);
                                        Os.pread(fileDescriptor, bArr2, 0, i11, j17);
                                        Os.pwrite(fileDescriptor, bArr2, 0, i11, j17 + length2);
                                        z11 = true;
                                        jLongValue2 = j16;
                                        j14 = j17;
                                    }
                                }
                                z12 = z11;
                                if (length2 < 0) {
                                    Os.ftruncate(fileDescriptor, j12 + length2);
                                }
                            } else {
                                z12 = z11;
                            }
                            Os.pwrite(fileDescriptor, bytes, 0, bytes.length, jLongValue);
                            if (length2 != 0) {
                                sp.a aVarO = rp.b.a().o();
                                final String bookUrl = book.getBookUrl();
                                final int index = bookChapter.getIndex();
                                ue.d.S(((sp.g) aVarO).f27203a, false, z12, new yx.l() { // from class: sp.d
                                    @Override // yx.l
                                    public final Object invoke(Object obj) throws Exception {
                                        long j18 = length2;
                                        String str4 = bookUrl;
                                        int i12 = index;
                                        yb.c cVarF = ((yb.a) obj).F("update chapters set start = start + ?, end = end + ? where bookUrl = ? and `index` > ?");
                                        try {
                                            cVarF.e(1, j18);
                                            cVarF.e(2, j18);
                                            cVarF.n(3, str4);
                                            cVarF.e(4, i12);
                                            cVarF.D();
                                            cVarF.close();
                                            return null;
                                        } catch (Throwable th2) {
                                            cVarF.close();
                                            throw th2;
                                        }
                                    }
                                });
                            }
                            bookChapter.setEnd(Long.valueOf(jLongValue + ((long) bytes.length)));
                            ((sp.g) rp.b.a().o()).f(bookChapter);
                            parcelFileDescriptor.close();
                        } catch (Exception e11) {
                            throw e11;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            f2.d(parcelFileDescriptor, th2);
                            throw th3;
                        }
                    }
                }
            }
        }
    }

    public static void q(Book book, Book book2) {
        book.getClass();
        book2.getClass();
        String strG = d.g(book);
        String strG2 = d.g(book2);
        if (strG.equals(strG2)) {
            return;
        }
        File file = f11036b;
        new File(q.l(file, "book_cache", strG)).renameTo(new File(q.l(file, "book_cache", strG2)));
    }

    public static void r(Book book, String str, InputStream inputStream) throws Exception {
        File fileJ = j(str, book);
        File parentFile = fileJ.getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        File file = new File(parentFile, fileJ.getName() + "." + System.nanoTime() + ".tmp");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                a2.k(inputStream, fileOutputStream, ArchiveEntry.AE_IFDIR);
                fileOutputStream.close();
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(file.getAbsolutePath(), options);
                if (options.outWidth < 1 && options.outHeight < 1) {
                    String absolutePath = file.getAbsolutePath();
                    absolutePath.getClass();
                    if (w0.g(absolutePath) == null) {
                        qp.b.b(qp.b.f25347a, book.getName() + " 图片 " + str + " 下载错误 数据异常", null, 6);
                    }
                }
                if (fileJ.exists()) {
                    fileJ.delete();
                }
                if (file.renameTo(fileJ)) {
                    return;
                }
                if (!fileJ.exists()) {
                    File parentFile2 = fileJ.getParentFile();
                    if (parentFile2 != null && !parentFile2.exists()) {
                        parentFile2.mkdirs();
                    }
                    fileJ.createNewFile();
                }
                fileOutputStream = new FileOutputStream(fileJ);
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        a2.k(fileInputStream, fileOutputStream, ArchiveEntry.AE_IFDIR);
                        fileInputStream.close();
                        fileOutputStream.close();
                        file.delete();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Exception e11) {
            file.delete();
            throw e11;
        }
    }

    public final synchronized boolean m(String str, Book book) {
        book.getClass();
        str.getClass();
        return j(str, book).exists();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:7))(0)|8|159|(1:(1:(1:(1:(1:(14:15|160|16|98|161|99|100|(3:102|(3:109|(1:111)(1:112)|113)|227)|129|130|131|132|153|154)(2:20|21))(7:22|23|167|94|(12:97|98|161|99|100|(0)|129|130|131|132|153|154)|173|96))(11:27|28|78|165|79|80|81|131|132|153|154))(12:30|171|31|32|178|70|71|174|72|(2:74|(10:77|78|165|79|80|81|131|132|153|154))(2:90|(4:93|167|94|(0)))|173|96))(1:37))(2:38|(2:40|41)(4:a8|53|(1:56)|96))|182|57|(3:59|60|61)(3:66|(8:69|178|70|71|174|72|(0)(0)|173)|96)|(3:(0)|(1:177)|(1:170))) */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02ca, code lost:
    
        gq.h.f11037c.remove(r6);
        r1.getClass();
        r1.c(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02d5, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f5, code lost:
    
        r1 = r6;
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fa, code lost:
    
        r1 = r6;
        r10 = r14;
        r6 = r2;
        r2 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d3 A[Catch: all -> 0x0048, TryCatch #3 {all -> 0x0048, blocks: (B:16:0x0043, B:98:0x01af, B:100:0x01cc, B:102:0x01d3, B:104:0x01e4, B:106:0x01e8, B:109:0x01f4, B:111:0x01fc, B:113:0x0202, B:114:0x0227, B:124:0x024a, B:128:0x024e, B:136:0x026c, B:137:0x0271, B:99:0x01c8, B:115:0x0228, B:117:0x0235, B:119:0x023b, B:121:0x0241, B:122:0x0244, B:123:0x0247), top: B:160:0x0043, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0295 A[Catch: all -> 0x0085, TryCatch #1 {all -> 0x0085, blocks: (B:131:0x0256, B:144:0x0280, B:145:0x0285, B:148:0x0288, B:150:0x0295, B:151:0x0299, B:31:0x007c), top: B:159:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014e A[Catch: all -> 0x017a, TRY_LEAVE, TryCatch #12 {all -> 0x017a, blocks: (B:72:0x0148, B:74:0x014e, B:90:0x017e), top: B:174:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017e A[Catch: all -> 0x017a, TRY_ENTER, TRY_LEAVE, TryCatch #12 {all -> 0x017a, blocks: (B:72:0x0148, B:74:0x014e, B:90:0x017e), top: B:174:0x0148 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ac  */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v2, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r10v22, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r1v0, types: [gq.h] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [az.a] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [az.a] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [az.a] */
    /* JADX WARN: Type inference failed for: r1v2, types: [az.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [az.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [io.legado.app.data.entities.BookChapter] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [io.legado.app.data.entities.BookChapter] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18, types: [io.legado.app.data.entities.BookChapter] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21, types: [io.legado.app.data.entities.BookChapter] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v4, types: [io.legado.app.data.entities.BookChapter] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26, types: [io.legado.app.data.entities.Book, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [io.legado.app.data.entities.Book] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(io.legado.app.data.entities.BookSource r35, io.legado.app.data.entities.Book r36, java.lang.String r37, io.legado.app.data.entities.BookChapter r38, qx.c r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gq.h.n(io.legado.app.data.entities.BookSource, io.legado.app.data.entities.Book, java.lang.String, io.legado.app.data.entities.BookChapter, qx.c):java.lang.Object");
    }
}
