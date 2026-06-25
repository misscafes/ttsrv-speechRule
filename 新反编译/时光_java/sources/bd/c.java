package bd;

import a0.h;
import cn.hutool.core.io.IORuntimeException;
import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.ZipUtil;
import ge.f;
import hd.d;
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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Closeable {
    public final Closeable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2974i;

    public c(File file, Charset charset) {
        this.f2974i = 0;
        this.X = ZipUtil.getZipOutputStream(d.d(file), charset);
    }

    public void c(File file, String str, FileFilter fileFilter) {
        if (file != null) {
            if (fileFilter == null || fileFilter.accept(file)) {
                Pattern pattern = d.f12375a;
                try {
                    String canonicalPath = file.getCanonicalPath();
                    if (vd.d.isNotEmpty(str) && vd.d.isNotEmpty(canonicalPath)) {
                        canonicalPath = vd.d.removePrefix(vd.d.removePrefixIgnoreCase(d.i(canonicalPath), vd.d.removeSuffix(d.i(str), "/")), "/");
                    }
                    if (!file.isDirectory()) {
                        j(d.c(file), canonicalPath);
                        return;
                    }
                    File[] fileArrListFiles = file.listFiles();
                    if (ArrayUtil.isEmpty((Object[]) fileArrListFiles)) {
                        String strAddSuffixIfNot = vd.d.addSuffixIfNot(vd.d.nullToEmpty(canonicalPath), "/");
                        if (vd.d.isBlank(strAddSuffixIfNot)) {
                            return;
                        }
                        j(null, strAddSuffixIfNot);
                        return;
                    }
                    for (File file2 : fileArrListFiles) {
                        c(file2, str, fileFilter);
                    }
                } catch (IOException e11) {
                    h.k(e11);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i10 = this.f2974i;
        Closeable closeable = this.X;
        switch (i10) {
            case 0:
                ZipOutputStream zipOutputStream = (ZipOutputStream) closeable;
                try {
                    try {
                        zipOutputStream.finish();
                        return;
                    } catch (IOException e11) {
                        throw new IORuntimeException(e11);
                    }
                } finally {
                    wj.b.m(zipOutputStream);
                }
            default:
                ((f) closeable).close();
                return;
        }
    }

    public void d(boolean z11, FileFilter fileFilter, File... fileArr) {
        for (File file : fileArr) {
            try {
                String canonicalPath = file.getCanonicalPath();
                if (!file.isDirectory() || z11) {
                    canonicalPath = file.getCanonicalFile().getParentFile().getCanonicalPath();
                }
                c(file, canonicalPath, fileFilter);
            } catch (IOException e11) {
                h.k(e11);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[PHI: r1
  0x002b: PHI (r1v4 java.lang.String) = (r1v3 java.lang.String), (r1v5 java.lang.String) binds: [B:12:0x001c, B:14:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(java.lang.String[] r5, java.io.InputStream[] r6) {
        /*
            r4 = this;
            boolean r0 = cn.hutool.core.util.ArrayUtil.isEmpty(r5)
            if (r0 != 0) goto L38
            boolean r0 = cn.hutool.core.util.ArrayUtil.isEmpty(r6)
            if (r0 != 0) goto L38
            int r0 = r5.length
            int r1 = r6.length
            if (r0 != r1) goto L32
            r0 = 0
        L11:
            int r1 = r5.length
            if (r0 >= r1) goto L31
            r1 = r5[r0]
            r2 = r6[r0]
            java.lang.String r1 = vd.d.nullToEmpty(r1)
            if (r2 != 0) goto L2b
            java.lang.String r3 = "/"
            java.lang.String r1 = vd.d.addSuffixIfNot(r1, r3)
            boolean r3 = vd.d.isBlank(r1)
            if (r3 == 0) goto L2b
            goto L2e
        L2b:
            r4.j(r2, r1)
        L2e:
            int r0 = r0 + 1
            goto L11
        L31:
            return
        L32:
            java.lang.String r4 = "Paths length is not equals to ins length !"
            ge.c.z(r4)
            return
        L38:
            java.lang.String r4 = "Paths or ins is empty !"
            ge.c.z(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bd.c.h(java.lang.String[], java.io.InputStream[]):void");
    }

    public void j(InputStream inputStream, String str) {
        ZipOutputStream zipOutputStream = (ZipOutputStream) this.X;
        try {
            try {
                zipOutputStream.putNextEntry(new ZipEntry(str));
                if (inputStream != null) {
                    wj.b.o(inputStream, zipOutputStream);
                }
                zipOutputStream.closeEntry();
                wj.b.m(inputStream);
                try {
                    zipOutputStream.flush();
                } catch (Exception unused) {
                }
            } catch (IOException e11) {
                throw new IORuntimeException(e11);
            }
        } catch (Throwable th2) {
            wj.b.m(inputStream);
            throw th2;
        }
    }

    public /* synthetic */ c(Closeable closeable, int i10) {
        this.f2974i = i10;
        this.X = closeable;
    }

    public c(OutputStream outputStream, Charset charset) {
        this.f2974i = 0;
        this.X = ZipUtil.getZipOutputStream(outputStream, charset);
    }
}
