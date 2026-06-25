package vp;

import android.os.Process;
import android.util.Base64;
import cn.hutool.core.util.URLUtil;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f26215a = new h();

    public static boolean A(String str, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream;
        mr.i.e(bArr, "data");
        File file = new File(str);
        FileOutputStream fileOutputStream2 = null;
        try {
            if (!file.exists()) {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                file.createNewFile();
            }
            fileOutputStream = new FileOutputStream(str);
        } catch (IOException unused) {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            fileOutputStream.write(bArr);
            try {
                fileOutputStream.close();
            } catch (IOException unused2) {
            }
            return true;
        } catch (IOException unused3) {
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 == null) {
                return false;
            }
            try {
                fileOutputStream2.close();
                return false;
            } catch (IOException unused4) {
                return false;
            }
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    public static String a(byte[] bArr) {
        mr.i.e(bArr, "bytes");
        String strEncodeToString = Base64.encodeToString(bArr, 2);
        mr.i.d(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public static Object b(List list, File file, cr.c cVar) {
        ds.e eVar = wr.i0.f27149a;
        return wr.y.F(ds.d.f5513v, new im.e1(list, file, null, 3), cVar);
    }

    public static File e(String str) throws IOException {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
            file.createNewFile();
            return file;
        }
        String parent = file.getParent();
        if (parent != null) {
            g(parent);
        }
        file.createNewFile();
        return file;
    }

    public static File f(File file, String... strArr) {
        mr.i.e(file, "root");
        return g(s(file, (String[]) Arrays.copyOf(strArr, strArr.length)));
    }

    public static File g(String str) {
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static void h(String str, String str2) {
        mr.i.e(str2, "msg");
    }

    public static byte[] i(String str, byte[] bArr, BaseSource baseSource, Book book) {
        Object objEvalJS;
        Object objK;
        mr.i.e(str, "src");
        mr.i.e(bArr, "bytes");
        String strU = u(baseSource, false);
        if (strU == null || ur.p.m0(strU)) {
            return bArr;
        }
        if (baseSource != null) {
            try {
                objEvalJS = baseSource.evalJS(strU, new an.c(24, book, bArr, str));
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
        } else {
            objEvalJS = null;
        }
        mr.i.c(objEvalJS, "null cannot be cast to non-null type kotlin.ByteArray");
        objK = (byte[]) objEvalJS;
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            zk.b bVar = zk.b.f29504a;
            String strConcat = str.concat("解密错误");
            if (il.b.f11002x0) {
                zk.b.b(bVar, strConcat, thA, 4);
            }
        }
        return (byte[]) (objK instanceof vq.f ? null : objK);
    }

    public static InputStream j(String str, InputStream inputStream, BaseSource baseSource) {
        Object objEvalJS;
        Object objK;
        mr.i.e(inputStream, "inputStream");
        String strU = u(baseSource, true);
        if (strU == null || ur.p.m0(strU)) {
            return inputStream;
        }
        if (baseSource != null) {
            try {
                objEvalJS = baseSource.evalJS(strU, new kn.i(inputStream, 23, str));
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
        } else {
            objEvalJS = null;
        }
        mr.i.c(objEvalJS, "null cannot be cast to non-null type kotlin.ByteArray");
        objK = new ByteArrayInputStream((byte[]) objEvalJS);
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            zk.b bVar = zk.b.f29504a;
            String strConcat = str.concat("解密错误");
            if (il.b.f11002x0) {
                zk.b.b(bVar, strConcat, thA, 4);
            }
        }
        return (InputStream) (objK instanceof vq.f ? null : objK);
    }

    public static boolean k(File file, boolean z4) {
        mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
        if (file.isFile()) {
            return n(file);
        }
        File[] fileArrListFiles = file.listFiles();
        z = false;
        boolean z10 = false;
        if (fileArrListFiles == null) {
            return false;
        }
        if (fileArrListFiles.length != 0) {
            boolean zN = false;
            for (File file2 : fileArrListFiles) {
                mr.i.b(file2);
                k(file2, z4);
                zN = n(file2);
            }
            z10 = zN;
        } else if (z4 && n(file)) {
            z10 = true;
        }
        return z4 ? n(file) : z10;
    }

    public static boolean l(String str) {
        mr.i.e(str, "path");
        File file = new File(str);
        if (file.exists()) {
            return k(file, true);
        }
        return false;
    }

    public static boolean n(File file) {
        File file2 = new File(file.getAbsolutePath() + System.currentTimeMillis());
        file.renameTo(file2);
        return file2.delete();
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0276 A[Catch: Exception -> 0x0272, TRY_LEAVE, TryCatch #9 {Exception -> 0x0272, blocks: (B:104:0x026e, B:108:0x0276), top: B:152:0x026e }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0287 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0291 A[Catch: Exception -> 0x028d, TRY_LEAVE, TryCatch #1 {Exception -> 0x028d, blocks: (B:113:0x0289, B:117:0x0291), top: B:143:0x0289 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x026e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0204  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean o(java.io.File r26, vp.f r27, int r28, int r29, byte[] r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.h.o(java.io.File, vp.f, int, int, byte[]):boolean");
    }

    public static a q(int i10, String str) {
        h hVar = a.f26178b;
        if ((i10 & 1) != 0) {
            str = "ACache";
        }
        return hVar.p((i10 & 8) != 0 ? new File(a.a.s().getCacheDir(), str) : new File(a.a.s().getFilesDir(), str));
    }

    public static String r(String str) {
        if (str == null) {
            return y8.d.EMPTY;
        }
        String str2 = File.separator;
        mr.i.d(str2, "separator");
        int iP0 = ur.p.p0(str2, str, 6);
        if (iP0 < 0) {
            return str;
        }
        String strSubstring = str.substring(iP0 + 1);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static String s(File file, String... strArr) {
        mr.i.e(file, "root");
        mr.i.e(strArr, "subDirFiles");
        StringBuilder sb2 = new StringBuilder(file.getAbsolutePath());
        for (String str : strArr) {
            if (str.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str);
            }
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static String t(String str, String... strArr) {
        mr.i.e(strArr, "subDirFiles");
        StringBuilder sb2 = new StringBuilder(str);
        for (String str2 : strArr) {
            if (str2.length() > 0) {
                String str3 = File.separator;
                mr.i.d(str3, "separator");
                if (!ur.p.e0(sb2, str3)) {
                    sb2.append(str3);
                }
                sb2.append(str2);
            }
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public static String u(BaseSource baseSource, boolean z4) {
        if (baseSource instanceof BookSource) {
            return z4 ? ((BookSource) baseSource).getCoverDecodeJs() : ((BookSource) baseSource).getContentRule().getImageDecode();
        }
        if (baseSource instanceof RssSource) {
            return ((RssSource) baseSource).getCoverDecodeJs();
        }
        return null;
    }

    public static void v(String str, String str2) {
        mr.i.e(str2, "msg");
    }

    public static File[] w(String str) {
        File[] fileArr;
        File[] fileArr2;
        mr.i.e(str, "startDirPath");
        ArrayList arrayList = new ArrayList();
        File file = new File(str);
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles(new qm.i(1));
            if (fileArrListFiles == null) {
                fileArr = new File[0];
            } else {
                for (File file2 : fileArrListFiles) {
                    arrayList.add(file2.getAbsoluteFile());
                }
                Collections.sort(arrayList, new b());
                fileArr = (File[]) arrayList.toArray(new File[0]);
            }
        } else {
            fileArr = new File[0];
        }
        ArrayList arrayList2 = new ArrayList();
        File file3 = new File(str);
        if (file3.isDirectory()) {
            File[] fileArrListFiles2 = file3.listFiles(new qm.i(2));
            if (fileArrListFiles2 == null) {
                fileArr2 = new File[0];
            } else {
                String[] strArr = new String[0];
                for (File file4 : fileArrListFiles2) {
                    File absoluteFile = file4.getAbsoluteFile();
                    int length = strArr.length;
                    if (length > 429496729) {
                        length = 429496729;
                    }
                    StringBuilder sb2 = new StringBuilder((length * 5) + 2);
                    wq.j.e0(strArr, sb2, new ArrayList());
                    String string = sb2.toString();
                    String name = absoluteFile.getName();
                    mr.i.d(name, "getName(...)");
                    if (!ur.p.Z(string, name, false)) {
                        arrayList2.add(absoluteFile);
                    }
                }
                Collections.sort(arrayList2, new b());
                fileArr2 = (File[]) arrayList2.toArray(new File[0]);
            }
        } else {
            fileArr2 = new File[0];
        }
        if (fileArr == null) {
            return null;
        }
        mr.i.e(fileArr2, "<this>");
        int length2 = fileArr2.length;
        int length3 = fileArr.length;
        Object[] objArrCopyOf = Arrays.copyOf(fileArr2, length2 + length3);
        System.arraycopy(fileArr, 0, objArrCopyOf, length2, length3);
        mr.i.b(objArrCopyOf);
        return (File[]) objArrCopyOf;
    }

    public static f x(File file) {
        long j3;
        long filePointer;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                byte[] bArr = new byte[4];
                randomAccessFile.read(bArr);
                Charset charset = ur.a.f25280a;
                if (new String(bArr, charset).equals("RIFF")) {
                    randomAccessFile.skipBytes(4);
                    byte[] bArr2 = new byte[4];
                    randomAccessFile.read(bArr2);
                    if (new String(bArr2, charset).equals("WAVE")) {
                        int i10 = 0;
                        int i11 = 0;
                        int i12 = 0;
                        while (true) {
                            if (randomAccessFile.getFilePointer() >= randomAccessFile.length() - ((long) 8)) {
                                j3 = 0;
                                filePointer = 0;
                                break;
                            }
                            byte[] bArr3 = new byte[4];
                            randomAccessFile.read(bArr3);
                            int i13 = (randomAccessFile.readByte() & 255) | ((randomAccessFile.readByte() & 255) << 8) | ((randomAccessFile.readByte() & 255) << 16) | ((randomAccessFile.readByte() & 255) << 24);
                            String str = new String(bArr3, ur.a.f25280a);
                            if (str.equals("fmt ")) {
                                int i14 = i13 > 16 ? 16 : i13;
                                byte[] bArr4 = new byte[i14];
                                randomAccessFile.read(bArr4);
                                if (i14 >= 14) {
                                    int i15 = (bArr4[0] & 255) | ((bArr4[1] & 255) << 8);
                                    int i16 = (bArr4[2] & 255) | ((bArr4[3] & 255) << 8);
                                    int i17 = (bArr4[4] & 255) | ((bArr4[5] & 255) << 8) | ((bArr4[6] & 255) << 16) | ((bArr4[7] & 255) << 24);
                                    int i18 = ((bArr4[15] & 255) << 8) | (bArr4[14] & 255);
                                    zk.b.b(zk.b.f29504a, "AudioConvertUtil 音频格式: " + i15 + ", 声道数: " + i16 + ", 采样率: " + i17 + ", 位深: " + i18, null, 6);
                                    i11 = i16;
                                    i10 = i17;
                                    i12 = i18;
                                }
                                if (i13 > 16) {
                                    randomAccessFile.skipBytes(i13 - 16);
                                }
                            } else {
                                if (str.equals("data")) {
                                    filePointer = randomAccessFile.getFilePointer();
                                    j3 = i13;
                                    zk.b.b(zk.b.f29504a, "AudioConvertUtil 找到 data chunk, 偏移: " + filePointer + ", 大小: " + j3, null, 6);
                                    break;
                                }
                                randomAccessFile.skipBytes(i13);
                            }
                        }
                        if (i10 != 0 && j3 != 0) {
                            f fVar = new f(filePointer, j3, i10, i11, i12);
                            randomAccessFile.close();
                            return fVar;
                        }
                        zk.b.b(zk.b.f29504a, "AudioConvertUtil 解析 WAV 头信息不完整", null, 6);
                    } else {
                        zk.b.b(zk.b.f29504a, "AudioConvertUtil 不是有效的 WAVE 文件", null, 6);
                    }
                } else {
                    zk.b.b(zk.b.f29504a, "AudioConvertUtil 不是有效的 RIFF 文件", null, 6);
                }
                randomAccessFile.close();
                return null;
            } finally {
            }
        } catch (Exception e10) {
            ts.b.r("AudioConvertUtil 解析 WAV 文件异常: ", e10.getMessage(), zk.b.f29504a, e10, 4);
            return null;
        }
    }

    public static byte[] y(File file, f fVar) {
        byte[] bArrCopyOf;
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                long j3 = fVar.f26203d;
                long j8 = fVar.f26204e;
                randomAccessFile.seek(j3);
                byte[] bArr = new byte[(int) j8];
                int i10 = randomAccessFile.read(bArr);
                zk.b.b(zk.b.f29504a, "AudioConvertUtil 读取音频数据: 请求 " + j8 + ", 实际读取 " + i10, null, 6);
                if (i10 > 0) {
                    bArrCopyOf = Arrays.copyOf(bArr, i10);
                    mr.i.d(bArrCopyOf, "copyOf(...)");
                } else {
                    bArrCopyOf = null;
                }
                randomAccessFile.close();
                return bArrCopyOf;
            } finally {
            }
        } catch (Exception e10) {
            ts.b.r("AudioConvertUtil 读取音频数据失败: ", e10.getMessage(), zk.b.f29504a, e10, 4);
            return null;
        }
    }

    public static boolean z(File file, File file2, int i10) {
        zk.b bVar = zk.b.f29504a;
        zk.b.b(bVar, "================== AudioConvertUtil 开始 ==================", null, 6);
        ts.b.s("AudioConvertUtil wavToAac 被调用，输入文件: ", file.getAbsolutePath(), bVar, null, 6);
        ts.b.s("AudioConvertUtil 输出文件: ", file2.getAbsolutePath(), bVar, null, 6);
        if (!file.exists()) {
            ts.b.s("AudioConvertUtil 输入文件不存在: ", file.getAbsolutePath(), bVar, null, 6);
            return false;
        }
        try {
            f fVarX = x(file);
            if (fVarX == null) {
                zk.b.b(bVar, "AudioConvertUtil 无法解析 WAV 文件", null, 6);
                return false;
            }
            int i11 = fVarX.f26201b;
            zk.b.b(bVar, "AudioConvertUtil WAV 参数: 采样率=" + fVarX.f26200a + ", 声道数=" + i11 + ", 位深=" + fVarX.f26202c + ", 数据偏移=" + fVarX.f26203d + ", 数据大小=" + fVarX.f26204e, null, 6);
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            byte[] bArrY = y(file, fVarX);
            if (bArrY != null && bArrY.length != 0) {
                zk.b.b(bVar, "AudioConvertUtil 声道数: " + i11 + ", 音频数据: " + bArrY.length + " 字节", null, 6);
                return o(file2, fVarX, i11, i10, bArrY);
            }
            zk.b.b(bVar, "AudioConvertUtil 无法读取 WAV 音频数据", null, 6);
            return false;
        } catch (Exception e10) {
            ts.b.r("AudioConvertUtil WAV 转 AAC 失败: ", e10.getMessage(), zk.b.f29504a, e10, 4);
            return false;
        }
    }

    public File c(File file, String... strArr) {
        mr.i.e(file, "root");
        return d(s(file, (String[]) Arrays.copyOf(strArr, strArr.length)));
    }

    public synchronized File d(String str) {
        File file;
        try {
            mr.i.e(str, "filePath");
            file = new File(str);
            try {
                if (!file.exists()) {
                    String parent = file.getParent();
                    if (parent != null) {
                        g(parent);
                    }
                    file.createNewFile();
                }
            } catch (IOException unused) {
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return file;
    }

    public a p(File file) {
        a aVar;
        synchronized (this) {
            HashMap map = a.f26179c;
            String string = file.getAbsoluteFile().toString();
            h hVar = a.f26178b;
            aVar = (a) map.get(string + ("_" + Process.myPid()));
            if (aVar == null) {
                aVar = new a(file);
                map.put(file.getAbsolutePath() + ("_" + Process.myPid()), aVar);
            }
        }
        return aVar;
    }
}
