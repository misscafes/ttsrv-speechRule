package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.io.IORuntimeException;
import d9.j;
import e8.a;
import e8.b;
import i9.d;
import i9.e;
import j2.l;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.file.CopyOption;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystem;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.function.Consumer;
import java.util.regex.Pattern;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import java.util.zip.Inflater;
import java.util.zip.InflaterOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;
import k8.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ZipUtil {
    private static final int DEFAULT_BYTE_ARRAY_LENGTH = 32;
    private static final Charset DEFAULT_CHARSET = CharsetUtil.defaultCharset();

    public static void append(Path path, Path path2, CopyOption... copyOptionArr) {
        try {
            FileSystem fileSystemF = d.f(path.toString());
            try {
                if (Files.isDirectory(path2, new LinkOption[0])) {
                    Path parent = path2.getParent();
                    if (parent == null) {
                        parent = path2;
                    }
                    Files.walkFileTree(path2, new a(parent, fileSystemF, copyOptionArr));
                } else {
                    Files.copy(path2, fileSystemF.getPath(path2 == null ? null : path2.getFileName().toString(), new String[0]), copyOptionArr);
                }
                if (fileSystemF != null) {
                    fileSystemF.close();
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    if (fileSystemF != null) {
                        try {
                            fileSystemF.close();
                        } catch (Throwable th4) {
                            th2.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            }
        } catch (FileAlreadyExistsException unused) {
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static InputStream get(File file, Charset charset, String str) {
        return get(toZipFile(file, charset), str);
    }

    public static InputStream getStream(ZipFile zipFile, ZipEntry zipEntry) {
        try {
            return new k8.d(zipFile.getInputStream(zipEntry), zipEntry.getSize());
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static ZipOutputStream getZipOutputStream(OutputStream outputStream, Charset charset) {
        return outputStream instanceof ZipOutputStream ? (ZipOutputStream) outputStream : j.p(outputStream, charset);
    }

    public static byte[] gzip(String str, String str2) {
        return gzip(y8.d.bytes(str, str2));
    }

    public static List<String> listFileNames(ZipFile zipFile, String str) {
        if (y8.d.isNotBlank(str)) {
            str = y8.d.addSuffixIfNot(str, "/");
        }
        ArrayList arrayList = new ArrayList();
        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
        while (enumerationEntries.hasMoreElements()) {
            String name = enumerationEntries.nextElement().getName();
            if (y8.d.isEmpty(str) || name.startsWith(str)) {
                String strRemovePrefix = y8.d.removePrefix(name, str);
                if (y8.d.isNotEmpty(strRemovePrefix) && !y8.d.contains((CharSequence) strRemovePrefix, '/')) {
                    arrayList.add(strRemovePrefix);
                }
            }
        }
        return arrayList;
    }

    public static void read(ZipFile zipFile, Consumer<ZipEntry> consumer) {
        b bVar = new b(zipFile);
        try {
            bVar.d(consumer);
            bVar.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    bVar.close();
                } catch (Throwable th4) {
                    th2.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    public static ZipFile toZipFile(File file, Charset charset) {
        try {
            return b8.a.r(file, (Charset) ObjectUtil.defaultIfNull(charset, CharsetUtil.CHARSET_UTF_8));
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static String unGzip(byte[] bArr, String str) {
        return StrUtil.str(unGzip(bArr), str);
    }

    public static String unZlib(byte[] bArr, String str) {
        return StrUtil.str(unZlib(bArr), str);
    }

    public static File unzip(String str) {
        return unzip(str, DEFAULT_CHARSET);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.zip.ZipInputStream] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static byte[] unzipFileBytes(File file, Charset charset, String str) {
        ZipEntry nextEntry;
        ZipFile zipFile = toZipFile(file, charset);
        ?? stream = 0;
        stream = 0;
        stream = 0;
        try {
            if (zipFile != null) {
                ZipEntry entry = zipFile.getEntry(str);
                if (entry != null) {
                    stream = getStream(zipFile, entry);
                }
            } else {
                do {
                    try {
                        nextEntry = stream.getNextEntry();
                        if (nextEntry == null) {
                            break;
                        }
                    } catch (IOException e10) {
                        throw new IORuntimeException(e10);
                    }
                } while (!nextEntry.getName().equals(str));
            }
            byte[] bArrE = a.a.E(stream);
            if (zipFile != null) {
                a.a.h(zipFile);
            }
            return bArrE;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                if (zipFile != null) {
                    try {
                        a.a.h(zipFile);
                    } catch (Throwable th4) {
                        th2.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        }
    }

    private static void validateFiles(File file, File... fileArr) {
        File parentFile;
        if (file.isDirectory()) {
            throw new UtilException("Zip file [{}] must not be a directory !", file.getAbsoluteFile());
        }
        for (File file2 : fileArr) {
            if (file2 != null) {
                if (!file2.exists()) {
                    throw new UtilException(y8.d.format("File [{}] not exist!", file2.getAbsolutePath()));
                }
                try {
                    parentFile = file.getCanonicalFile().getParentFile();
                } catch (IOException unused) {
                    parentFile = file.getParentFile();
                }
                if (file2.isDirectory()) {
                    Pattern pattern = c.f14112a;
                    e.A(file2);
                    e.A(parentFile);
                    Path path = file2.toPath();
                    Path path2 = parentFile.toPath();
                    e.A(path2);
                    Path pathNormalize = path2.toAbsolutePath().normalize();
                    e.A(path);
                    if (pathNormalize.startsWith(path.toAbsolutePath().normalize())) {
                        throw new UtilException("Zip file path [{}] must not be the child directory of [{}] !", file.getPath(), file2.getPath());
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public static File zip(File file, String[] strArr, InputStream[] inputStreamArr, Charset charset) {
        e8.c cVar = new e8.c(file, charset);
        try {
            cVar.e(strArr, inputStreamArr);
            cVar.close();
            return file;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    cVar.close();
                } catch (Throwable th4) {
                    th2.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    public static byte[] zlib(String str, String str2, int i10) {
        return zlib(y8.d.bytes(str, str2), i10);
    }

    public static InputStream get(ZipFile zipFile, String str) {
        ZipEntry entry = zipFile.getEntry(str);
        if (entry != null) {
            return getStream(zipFile, entry);
        }
        return null;
    }

    public static byte[] gzip(byte[] bArr) {
        return gzip(new ByteArrayInputStream(bArr), bArr.length);
    }

    public static byte[] unGzip(byte[] bArr) {
        return unGzip(new ByteArrayInputStream(bArr), bArr.length);
    }

    public static byte[] unZlib(byte[] bArr) {
        return unZlib(new ByteArrayInputStream(bArr), bArr.length);
    }

    public static File unzip(String str, Charset charset) {
        return unzip(c.M(str), charset);
    }

    public static byte[] zlib(File file, int i10) throws Throwable {
        BufferedInputStream bufferedInputStreamN;
        try {
            bufferedInputStreamN = c.N(file);
            try {
                byte[] bArrZlib = zlib(bufferedInputStreamN, i10, (int) file.length());
                a.a.h(bufferedInputStreamN);
                return bArrZlib;
            } catch (Throwable th2) {
                th = th2;
                a.a.h(bufferedInputStreamN);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStreamN = null;
        }
    }

    public static byte[] gzip(File file) throws Throwable {
        BufferedInputStream bufferedInputStreamN;
        try {
            bufferedInputStreamN = c.N(file);
            try {
                byte[] bArrGzip = gzip(bufferedInputStreamN, (int) file.length());
                a.a.h(bufferedInputStreamN);
                return bArrGzip;
            } catch (Throwable th2) {
                th = th2;
                a.a.h(bufferedInputStreamN);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStreamN = null;
        }
    }

    public static byte[] unGzip(InputStream inputStream) {
        return unGzip(inputStream, 32);
    }

    public static byte[] unZlib(InputStream inputStream) {
        return unZlib(inputStream, 32);
    }

    public static File unzip(File file) {
        return unzip(file, DEFAULT_CHARSET);
    }

    public static byte[] unGzip(InputStream inputStream, int i10) {
        l lVar = new l(i10);
        try {
            GZIPInputStream gZIPInputStream = inputStream instanceof GZIPInputStream ? (GZIPInputStream) inputStream : new GZIPInputStream(inputStream);
            a.a.i(gZIPInputStream, lVar);
            a.a.h(lVar);
            a.a.h(gZIPInputStream);
            return lVar.e();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static byte[] unZlib(InputStream inputStream, int i10) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i10);
        InflaterOutputStream inflaterOutputStream = new InflaterOutputStream(byteArrayOutputStream, new Inflater(false));
        a.a.i(inputStream, inflaterOutputStream);
        try {
            inflaterOutputStream.finish();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static File unzip(File file, Charset charset) {
        return unzip(file, c.L(file.getParentFile(), c.Q(file)), charset);
    }

    public static void read(ZipInputStream zipInputStream, Consumer<ZipEntry> consumer) {
        b bVar = new b(zipInputStream);
        try {
            bVar.d(consumer);
            bVar.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    bVar.close();
                } catch (Throwable th4) {
                    th2.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    public static File unzip(String str, String str2) {
        return unzip(str, str2, DEFAULT_CHARSET);
    }

    public static void zip(OutputStream outputStream, Charset charset, boolean z4, FileFilter fileFilter, File... fileArr) {
        e8.c cVar = new e8.c(outputStream, charset);
        cVar.d(z4, fileFilter, fileArr);
        cVar.close();
    }

    public static byte[] zlib(byte[] bArr, int i10) {
        return zlib(new ByteArrayInputStream(bArr), i10, bArr.length);
    }

    public static byte[] gzip(InputStream inputStream) {
        return gzip(inputStream, 32);
    }

    public static File unzip(String str, String str2, Charset charset) {
        return unzip(c.M(str), str2 == null ? null : c.R(c.M(str2)), charset);
    }

    public static byte[] zlib(InputStream inputStream, int i10) {
        return zlib(inputStream, i10, 32);
    }

    public static byte[] gzip(InputStream inputStream, int i10) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i10);
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            a.a.i(inputStream, gZIPOutputStream);
            gZIPOutputStream.finish();
            a.a.h(gZIPOutputStream);
            a.a.h(inputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static File zip(String str) {
        return zip(str, DEFAULT_CHARSET);
    }

    public static byte[] zlib(InputStream inputStream, int i10, int i11) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i11);
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, new Deflater(i10, false));
        a.a.i(inputStream, deflaterOutputStream);
        try {
            deflaterOutputStream.finish();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public static File zip(String str, Charset charset) {
        return zip(c.M(str), charset);
    }

    public static File zip(File file) {
        return zip(file, DEFAULT_CHARSET);
    }

    public static File unzip(File file, File file2) {
        return unzip(file, file2, DEFAULT_CHARSET);
    }

    public static File zip(File file, Charset charset) {
        File fileL = c.L(file.getParentFile(), c.Q(file) + ".zip");
        zip(fileL, charset, false, file);
        return fileL;
    }

    public static File unzip(File file, File file2, Charset charset) {
        return unzip(toZipFile(file, charset), file2);
    }

    public static byte[] unzipFileBytes(String str, String str2) {
        return unzipFileBytes(str, DEFAULT_CHARSET, str2);
    }

    public static File unzip(ZipFile zipFile, File file) {
        return unzip(zipFile, file, -1L);
    }

    public static byte[] unzipFileBytes(String str, Charset charset, String str2) {
        return unzipFileBytes(c.M(str), charset, str2);
    }

    public static File zip(String str, String str2) {
        return zip(str, str2, false);
    }

    public static File unzip(ZipFile zipFile, File file, long j3) {
        if (file.exists() && file.isFile()) {
            throw new IllegalArgumentException(y8.d.format("Target path [{}] exist!", file.getAbsolutePath()));
        }
        long size = 0;
        if (j3 > 0) {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                size += enumerationEntries.nextElement().getSize();
                if (size > j3) {
                    throw new IllegalArgumentException("The file size exceeds the limit");
                }
            }
        }
        b bVar = new b(zipFile);
        try {
            bVar.d(new c8.d(bVar, 2, file));
            bVar.close();
            return file;
        } finally {
        }
    }

    public static byte[] unzipFileBytes(File file, String str) {
        return unzipFileBytes(file, DEFAULT_CHARSET, str);
    }

    public static File zip(String str, String str2, boolean z4) {
        return zip(str, str2, DEFAULT_CHARSET, z4);
    }

    public static File zip(String str, String str2, Charset charset, boolean z4) {
        File fileM = c.M(str);
        File fileM2 = c.M(str2);
        zip(fileM2, charset, z4, fileM);
        return fileM2;
    }

    public static File zip(File file, Charset charset, m8.a... aVarArr) {
        ZipOutputStream zipOutputStream = getZipOutputStream(c.O(file), charset);
        for (m8.a aVar : aVarArr) {
        }
        try {
            try {
                zipOutputStream.finish();
                return file;
            } catch (IOException e10) {
                throw new IORuntimeException(e10);
            }
        } finally {
            a.a.h(zipOutputStream);
        }
    }

    public static File zip(File file, boolean z4, File... fileArr) {
        return zip(file, DEFAULT_CHARSET, z4, fileArr);
    }

    public static File zip(File file, Charset charset, boolean z4, File... fileArr) {
        return zip(file, charset, z4, (FileFilter) null, fileArr);
    }

    public static File unzip(InputStream inputStream, File file, Charset charset) {
        if (charset == null) {
            charset = DEFAULT_CHARSET;
        }
        return unzip(j.o(inputStream, charset), file);
    }

    public static File zip(File file, Charset charset, boolean z4, FileFilter fileFilter, File... fileArr) {
        validateFiles(file, fileArr);
        e8.c cVar = new e8.c(file, charset);
        cVar.d(z4, fileFilter, fileArr);
        cVar.close();
        return file;
    }

    public static File unzip(ZipInputStream zipInputStream, File file) {
        b bVar = new b(zipInputStream);
        try {
            bVar.d(new c8.d(bVar, 2, file));
            bVar.close();
            return file;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    bVar.close();
                } catch (Throwable th4) {
                    th2.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    @Deprecated
    public static void zip(ZipOutputStream zipOutputStream, boolean z4, FileFilter fileFilter, File... fileArr) {
        e8.c cVar = new e8.c(zipOutputStream);
        try {
            cVar.d(z4, fileFilter, fileArr);
            cVar.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    cVar.close();
                } catch (Throwable th4) {
                    th2.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    public static File zip(File file, String str, String str2) {
        return zip(file, str, str2, DEFAULT_CHARSET);
    }

    public static File zip(File file, String str, InputStream inputStream) {
        return zip(file, str, inputStream, DEFAULT_CHARSET);
    }

    public static File zip(File file, String str, InputStream inputStream, Charset charset) {
        return zip(file, new String[]{str}, new InputStream[]{inputStream}, charset);
    }

    public static File zip(File file, String[] strArr, InputStream[] inputStreamArr) {
        return zip(file, strArr, inputStreamArr, DEFAULT_CHARSET);
    }

    public static void zip(OutputStream outputStream, String[] strArr, InputStream[] inputStreamArr) {
        zip(getZipOutputStream(outputStream, DEFAULT_CHARSET), strArr, inputStreamArr);
    }

    public static void zip(ZipOutputStream zipOutputStream, String[] strArr, InputStream[] inputStreamArr) {
        e8.c cVar = new e8.c(zipOutputStream);
        try {
            cVar.e(strArr, inputStreamArr);
            cVar.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    cVar.close();
                } catch (Throwable th4) {
                    th2.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    public static File zip(File file, String str, String str2, Charset charset) {
        byte[] bArrBytes;
        ByteArrayInputStream byteArrayInputStream = null;
        if (str2 != null && (bArrBytes = y8.d.bytes(str2, charset)) != null) {
            byteArrayInputStream = new ByteArrayInputStream(bArrBytes);
        }
        return zip(file, str, byteArrayInputStream, charset);
    }
}
