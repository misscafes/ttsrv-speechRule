package e8;

import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ZipUtil;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ZipOutputStream f6482i;

    public c(File file, Charset charset) {
        this.f6482i = ZipUtil.getZipOutputStream(k8.c.O(file), charset);
    }

    public final void a(File file, String str, FileFilter fileFilter) {
        if (file != null) {
            if (fileFilter == null || fileFilter.accept(file)) {
                Pattern pattern = k8.c.f14112a;
                try {
                    String canonicalPath = file.getCanonicalPath();
                    if (d.isNotEmpty(str) && d.isNotEmpty(canonicalPath)) {
                        canonicalPath = d.removePrefix(d.removePrefixIgnoreCase(k8.c.S(canonicalPath), d.removeSuffix(k8.c.S(str), "/")), "/");
                    }
                    if (!file.isDirectory()) {
                        f(k8.c.N(file), canonicalPath);
                        return;
                    }
                    File[] fileArrListFiles = file.listFiles();
                    if (ArrayUtil.isEmpty((Object[]) fileArrListFiles)) {
                        String strAddSuffixIfNot = d.addSuffixIfNot(d.nullToEmpty(canonicalPath), "/");
                        if (d.isBlank(strAddSuffixIfNot)) {
                            return;
                        }
                        f(null, strAddSuffixIfNot);
                        return;
                    }
                    for (File file2 : fileArrListFiles) {
                        a(file2, str, fileFilter);
                    }
                } catch (IOException e10) {
                    throw new IORuntimeException(e10);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ZipOutputStream zipOutputStream = this.f6482i;
        try {
            try {
                zipOutputStream.finish();
            } catch (IOException e10) {
                throw new IORuntimeException(e10);
            }
        } finally {
            a.a.h(zipOutputStream);
        }
    }

    public final void d(boolean z4, FileFilter fileFilter, File... fileArr) {
        for (File file : fileArr) {
            try {
                String canonicalPath = file.getCanonicalPath();
                if (!file.isDirectory() || z4) {
                    canonicalPath = file.getCanonicalFile().getParentFile().getCanonicalPath();
                }
                a(file, canonicalPath, fileFilter);
            } catch (IOException e10) {
                throw new IORuntimeException(e10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[PHI: r1
  0x002b: PHI (r1v4 java.lang.String) = (r1v3 java.lang.String), (r1v5 java.lang.String) binds: [B:12:0x001c, B:14:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.lang.String[] r5, java.io.InputStream[] r6) {
        /*
            r4 = this;
            boolean r0 = cn.hutool.core.util.ArrayUtil.isEmpty(r5)
            if (r0 != 0) goto L3a
            boolean r0 = cn.hutool.core.util.ArrayUtil.isEmpty(r6)
            if (r0 != 0) goto L3a
            int r0 = r5.length
            int r1 = r6.length
            if (r0 != r1) goto L32
            r0 = 0
        L11:
            int r1 = r5.length
            if (r0 >= r1) goto L31
            r1 = r5[r0]
            r2 = r6[r0]
            java.lang.String r1 = y8.d.nullToEmpty(r1)
            if (r2 != 0) goto L2b
            java.lang.String r3 = "/"
            java.lang.String r1 = y8.d.addSuffixIfNot(r1, r3)
            boolean r3 = y8.d.isBlank(r1)
            if (r3 == 0) goto L2b
            goto L2e
        L2b:
            r4.f(r2, r1)
        L2e:
            int r0 = r0 + 1
            goto L11
        L31:
            return
        L32:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Paths length is not equals to ins length !"
            r5.<init>(r6)
            throw r5
        L3a:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Paths or ins is empty !"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.c.e(java.lang.String[], java.io.InputStream[]):void");
    }

    public final void f(InputStream inputStream, String str) {
        ZipOutputStream zipOutputStream = this.f6482i;
        try {
            try {
                zipOutputStream.putNextEntry(new ZipEntry(str));
                if (inputStream != null) {
                    a.a.i(inputStream, zipOutputStream);
                }
                zipOutputStream.closeEntry();
                a.a.h(inputStream);
                try {
                    zipOutputStream.flush();
                } catch (Exception unused) {
                }
            } catch (Throwable th2) {
                a.a.h(inputStream);
                throw th2;
            }
        } catch (IOException e10) {
            throw new IORuntimeException(e10);
        }
    }

    public c(OutputStream outputStream, Charset charset) {
        this.f6482i = ZipUtil.getZipOutputStream(outputStream, charset);
    }

    public c(ZipOutputStream zipOutputStream) {
        this.f6482i = zipOutputStream;
    }
}
