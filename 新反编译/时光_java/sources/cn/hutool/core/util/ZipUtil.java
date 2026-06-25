package cn.hutool.core.util;

import a0.h;
import ae.g;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.io.IORuntimeException;
import hd.e;
import ic.a;
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
import vd.d;
import wj.b;
import zc.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ZipUtil {
    private static final int DEFAULT_BYTE_ARRAY_LENGTH = 32;
    private static final Charset DEFAULT_CHARSET = CharsetUtil.defaultCharset();

    public static void append(Path path, Path path2, CopyOption... copyOptionArr) throws IORuntimeException {
        try {
            FileSystem fileSystemR = a.r(path.toString());
            try {
                if (Files.isDirectory(path2, new LinkOption[0])) {
                    Path parent = path2.getParent();
                    if (parent == null) {
                        parent = path2;
                    }
                    Files.walkFileTree(path2, new bd.a(parent, fileSystemR, copyOptionArr));
                } else {
                    Files.copy(path2, fileSystemR.getPath(path2 == null ? null : path2.getFileName().toString(), new String[0]), copyOptionArr);
                }
                if (fileSystemR != null) {
                    fileSystemR.close();
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    if (fileSystemR != null) {
                        try {
                            fileSystemR.close();
                        } catch (Throwable th4) {
                            th2.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            }
        } catch (FileAlreadyExistsException unused) {
        } catch (IOException e11) {
            h.k(e11);
        }
    }

    public static InputStream get(ZipFile zipFile, String str) {
        ZipEntry entry = zipFile.getEntry(str);
        if (entry != null) {
            return getStream(zipFile, entry);
        }
        return null;
    }

    public static InputStream getStream(ZipFile zipFile, ZipEntry zipEntry) {
        try {
            return new e(zipFile.getInputStream(zipEntry), zipEntry.getSize());
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static ZipOutputStream getZipOutputStream(OutputStream outputStream, Charset charset) {
        return outputStream instanceof ZipOutputStream ? (ZipOutputStream) outputStream : new ZipOutputStream(outputStream, charset);
    }

    public static byte[] gzip(InputStream inputStream, int i10) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i10);
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            b.o(inputStream, gZIPOutputStream);
            gZIPOutputStream.finish();
            b.m(gZIPOutputStream);
            b.m(inputStream);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static List<String> listFileNames(ZipFile zipFile, String str) {
        if (d.isNotBlank(str)) {
            str = d.addSuffixIfNot(str, "/");
        }
        ArrayList arrayList = new ArrayList();
        c cVar = new c(zipFile.entries());
        while (cVar.hasNext()) {
            String name = ((ZipEntry) cVar.next()).getName();
            if (d.isEmpty(str) || name.startsWith(str)) {
                String strRemovePrefix = d.removePrefix(name, str);
                if (d.isNotEmpty(strRemovePrefix) && !d.contains((CharSequence) strRemovePrefix, '/')) {
                    arrayList.add(strRemovePrefix);
                }
            }
        }
        return arrayList;
    }

    public static void read(ZipFile zipFile, Consumer<ZipEntry> consumer) {
        bd.b bVar = new bd.b(zipFile);
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
            return new ZipFile(file, (Charset) ObjectUtil.defaultIfNull(charset, CharsetUtil.CHARSET_UTF_8));
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static byte[] unGzip(InputStream inputStream, int i10) throws Throwable {
        hd.b bVar = new hd.b(i10);
        try {
            GZIPInputStream gZIPInputStream = inputStream instanceof GZIPInputStream ? (GZIPInputStream) inputStream : new GZIPInputStream(inputStream);
            b.o(gZIPInputStream, bVar);
            b.m(bVar);
            b.m(gZIPInputStream);
            return bVar.h();
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static byte[] unZlib(InputStream inputStream, int i10) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i10);
        InflaterOutputStream inflaterOutputStream = new InflaterOutputStream(byteArrayOutputStream, new Inflater(false));
        b.o(inputStream, inflaterOutputStream);
        try {
            inflaterOutputStream.finish();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static File unzip(ZipFile zipFile, File file, long j11) throws IORuntimeException {
        if (file.exists() && file.isFile()) {
            ge.c.z(d.format("Target path [{}] exist!", file.getAbsolutePath()));
            return null;
        }
        long size = 0;
        if (j11 > 0) {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                size += enumerationEntries.nextElement().getSize();
                if (size > j11) {
                    ge.c.z("The file size exceeds the limit");
                    return null;
                }
            }
        }
        bd.b bVar = new bd.b(zipFile);
        try {
            bVar.d(new g(bVar, 1, file));
            bVar.close();
            return file;
        } finally {
        }
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
                    } catch (IOException e11) {
                        throw new IORuntimeException(e11);
                    }
                } while (!nextEntry.getName().equals(str));
            }
            byte[] bArrE = b.E(stream);
            if (zipFile != null) {
                b.m(zipFile);
            }
            return bArrE;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                if (zipFile != null) {
                    try {
                        b.m(zipFile);
                    } catch (Throwable th4) {
                        th2.addSuppressed(th4);
                    }
                }
                throw th3;
            }
        }
    }

    private static void validateFiles(File file, File... fileArr) throws Throwable {
        File parentFile;
        if (file.isDirectory()) {
            throw new UtilException("Zip file [{}] must not be a directory !", file.getAbsoluteFile());
        }
        for (File file2 : fileArr) {
            if (file2 != null) {
                if (!file2.exists()) {
                    throw new UtilException(d.format("File [{}] not exist!", file2.getAbsolutePath()));
                }
                try {
                    parentFile = file.getCanonicalFile().getParentFile();
                } catch (IOException unused) {
                    parentFile = file.getParentFile();
                }
                if (file2.isDirectory()) {
                    Pattern pattern = hd.d.f12375a;
                    q6.d.M(file2);
                    q6.d.M(parentFile);
                    Path path = file2.toPath();
                    Path path2 = parentFile.toPath();
                    q6.d.M(path2);
                    Path pathNormalize = path2.toAbsolutePath().normalize();
                    q6.d.M(path);
                    if (pathNormalize.startsWith(path.toAbsolutePath().normalize())) {
                        throw new UtilException("Zip file path [{}] must not be the child directory of [{}] !", file.getPath(), file2.getPath());
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public static File zip(File file, Charset charset) throws Throwable {
        File fileA = hd.d.a(file.getParentFile(), hd.d.g(file) + ".zip");
        zip(fileA, charset, false, file);
        return fileA;
    }

    public static byte[] zlib(InputStream inputStream, int i10, int i11) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i11);
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, new Deflater(i10, false));
        b.o(inputStream, deflaterOutputStream);
        try {
            deflaterOutputStream.finish();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e11) {
            h.k(e11);
            return null;
        }
    }

    public static InputStream get(File file, Charset charset, String str) {
        return get(toZipFile(file, charset), str);
    }

    public static void read(ZipInputStream zipInputStream, Consumer<ZipEntry> consumer) {
        bd.b bVar = new bd.b(zipInputStream);
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

    public static byte[] gzip(byte[] bArr) throws UtilException {
        return gzip(new ByteArrayInputStream(bArr), bArr.length);
    }

    public static byte[] unZlib(byte[] bArr) {
        return unZlib(new ByteArrayInputStream(bArr), bArr.length);
    }

    public static byte[] zlib(File file, int i10) throws Throwable {
        BufferedInputStream bufferedInputStreamC;
        try {
            bufferedInputStreamC = hd.d.c(file);
            try {
                byte[] bArrZlib = zlib(bufferedInputStreamC, i10, (int) file.length());
                b.m(bufferedInputStreamC);
                return bArrZlib;
            } catch (Throwable th2) {
                th = th2;
                b.m(bufferedInputStreamC);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStreamC = null;
        }
    }

    public static byte[] gzip(File file) throws Throwable {
        BufferedInputStream bufferedInputStreamC;
        try {
            bufferedInputStreamC = hd.d.c(file);
            try {
                byte[] bArrGzip = gzip(bufferedInputStreamC, (int) file.length());
                b.m(bufferedInputStreamC);
                return bArrGzip;
            } catch (Throwable th2) {
                th = th2;
                b.m(bufferedInputStreamC);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedInputStreamC = null;
        }
    }

    public static byte[] unZlib(InputStream inputStream) {
        return unZlib(inputStream, 32);
    }

    public static String unZlib(byte[] bArr, String str) {
        return StrUtil.str(unZlib(bArr), str);
    }

    public static byte[] zlib(byte[] bArr, int i10) {
        return zlib(new ByteArrayInputStream(bArr), i10, bArr.length);
    }

    public static byte[] gzip(InputStream inputStream) throws UtilException {
        return gzip(inputStream, 32);
    }

    public static byte[] unGzip(byte[] bArr) throws UtilException {
        return unGzip(new ByteArrayInputStream(bArr), bArr.length);
    }

    public static void zip(OutputStream outputStream, Charset charset, boolean z11, FileFilter fileFilter, File... fileArr) throws IORuntimeException {
        bd.c cVar = new bd.c(outputStream, charset);
        cVar.d(z11, fileFilter, fileArr);
        cVar.close();
    }

    public static byte[] zlib(InputStream inputStream, int i10) {
        return zlib(inputStream, i10, 32);
    }

    public static byte[] gzip(String str, String str2) throws UtilException {
        return gzip(d.bytes(str, str2));
    }

    public static byte[] unGzip(InputStream inputStream) throws UtilException {
        return unGzip(inputStream, 32);
    }

    public static byte[] zlib(String str, String str2, int i10) {
        return zlib(d.bytes(str, str2), i10);
    }

    public static String unGzip(byte[] bArr, String str) throws UtilException {
        return StrUtil.str(unGzip(bArr), str);
    }

    public static File zip(String str) throws UtilException {
        return zip(str, DEFAULT_CHARSET);
    }

    public static File zip(String str, Charset charset) throws UtilException {
        return zip(hd.d.b(str), charset);
    }

    public static File zip(File file) throws UtilException {
        return zip(file, DEFAULT_CHARSET);
    }

    public static File zip(File file, String[] strArr, InputStream[] inputStreamArr, Charset charset) throws UtilException {
        bd.c cVar = new bd.c(file, charset);
        try {
            cVar.h(strArr, inputStreamArr);
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

    public static File zip(String str, String str2) throws UtilException {
        return zip(str, str2, false);
    }

    public static File zip(String str, String str2, boolean z11) throws UtilException {
        return zip(str, str2, DEFAULT_CHARSET, z11);
    }

    public static File zip(String str, String str2, Charset charset, boolean z11) throws UtilException {
        File fileB = hd.d.b(str);
        File fileB2 = hd.d.b(str2);
        zip(fileB2, charset, z11, fileB);
        return fileB2;
    }

    public static File zip(File file, Charset charset, jd.a... aVarArr) throws UtilException {
        ZipOutputStream zipOutputStream = getZipOutputStream(hd.d.d(file), charset);
        for (jd.a aVar : aVarArr) {
        }
        try {
            try {
                zipOutputStream.finish();
                return file;
            } catch (IOException e11) {
                throw new IORuntimeException(e11);
            }
        } finally {
            b.m(zipOutputStream);
        }
    }

    public static File zip(File file, boolean z11, File... fileArr) throws UtilException {
        return zip(file, DEFAULT_CHARSET, z11, fileArr);
    }

    public static File zip(File file, Charset charset, boolean z11, File... fileArr) throws UtilException {
        return zip(file, charset, z11, (FileFilter) null, fileArr);
    }

    public static File zip(File file, Charset charset, boolean z11, FileFilter fileFilter, File... fileArr) throws Throwable {
        validateFiles(file, fileArr);
        bd.c cVar = new bd.c(file, charset);
        cVar.d(z11, fileFilter, fileArr);
        cVar.close();
        return file;
    }

    @Deprecated
    public static void zip(ZipOutputStream zipOutputStream, boolean z11, FileFilter fileFilter, File... fileArr) throws IORuntimeException {
        bd.c cVar = new bd.c(zipOutputStream, 0);
        try {
            cVar.d(z11, fileFilter, fileArr);
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

    public static byte[] unzipFileBytes(String str, String str2) {
        return unzipFileBytes(str, DEFAULT_CHARSET, str2);
    }

    public static byte[] unzipFileBytes(String str, Charset charset, String str2) {
        return unzipFileBytes(hd.d.b(str), charset, str2);
    }

    public static byte[] unzipFileBytes(File file, String str) {
        return unzipFileBytes(file, DEFAULT_CHARSET, str);
    }

    public static File zip(File file, String str, String str2) throws UtilException {
        return zip(file, str, str2, DEFAULT_CHARSET);
    }

    public static File zip(File file, String str, InputStream inputStream) throws UtilException {
        return zip(file, str, inputStream, DEFAULT_CHARSET);
    }

    public static File zip(File file, String str, InputStream inputStream, Charset charset) throws UtilException {
        return zip(file, new String[]{str}, new InputStream[]{inputStream}, charset);
    }

    public static File zip(File file, String[] strArr, InputStream[] inputStreamArr) throws UtilException {
        return zip(file, strArr, inputStreamArr, DEFAULT_CHARSET);
    }

    public static void zip(OutputStream outputStream, String[] strArr, InputStream[] inputStreamArr) {
        zip(getZipOutputStream(outputStream, DEFAULT_CHARSET), strArr, inputStreamArr);
    }

    public static void zip(ZipOutputStream zipOutputStream, String[] strArr, InputStream[] inputStreamArr) throws IORuntimeException {
        bd.c cVar = new bd.c(zipOutputStream, 0);
        try {
            cVar.h(strArr, inputStreamArr);
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

    public static File zip(File file, String str, String str2, Charset charset) throws UtilException {
        byte[] bArrBytes;
        ByteArrayInputStream byteArrayInputStream = null;
        if (str2 != null && (bArrBytes = d.bytes(str2, charset)) != null) {
            byteArrayInputStream = new ByteArrayInputStream(bArrBytes);
        }
        return zip(file, str, byteArrayInputStream, charset);
    }

    public static File unzip(String str, Charset charset) throws UtilException {
        return unzip(hd.d.b(str), charset);
    }

    public static File unzip(File file) throws UtilException {
        return unzip(file, DEFAULT_CHARSET);
    }

    public static File unzip(File file, Charset charset) throws UtilException {
        return unzip(file, hd.d.a(file.getParentFile(), hd.d.g(file)), charset);
    }

    public static File unzip(String str, String str2) throws UtilException {
        return unzip(str, str2, DEFAULT_CHARSET);
    }

    public static File unzip(String str, String str2, Charset charset) throws UtilException {
        return unzip(hd.d.b(str), str2 == null ? null : hd.d.h(hd.d.b(str2)), charset);
    }

    public static File unzip(File file, File file2) throws UtilException {
        return unzip(file, file2, DEFAULT_CHARSET);
    }

    public static File unzip(File file, File file2, Charset charset) {
        return unzip(toZipFile(file, charset), file2);
    }

    public static File unzip(ZipFile zipFile, File file) throws IORuntimeException {
        return unzip(zipFile, file, -1L);
    }

    public static File unzip(String str) throws UtilException {
        return unzip(str, DEFAULT_CHARSET);
    }

    public static File unzip(InputStream inputStream, File file, Charset charset) throws UtilException {
        if (charset == null) {
            charset = DEFAULT_CHARSET;
        }
        return unzip(new ZipInputStream(inputStream, charset), file);
    }

    public static File unzip(ZipInputStream zipInputStream, File file) throws UtilException {
        bd.b bVar = new bd.b(zipInputStream);
        try {
            bVar.d(new g(bVar, 1, file));
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
}
