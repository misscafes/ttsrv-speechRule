package e8;

import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.io.IORuntimeException;
import java.io.Closeable;
import java.io.IOException;
import java.util.Enumeration;
import java.util.function.Consumer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Closeable {
    public final int A = 100;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ZipFile f6480i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ZipInputStream f6481v;

    public b(ZipFile zipFile) {
        this.f6480i = zipFile;
    }

    public final ZipEntry a(ZipEntry zipEntry) {
        int i10 = this.A;
        if (i10 < 0) {
            return zipEntry;
        }
        if (zipEntry == null) {
            return null;
        }
        long compressedSize = zipEntry.getCompressedSize();
        long size = zipEntry.getSize();
        if (compressedSize < 0 || size < 0 || ((long) i10) * compressedSize < size) {
            throw new UtilException("Zip bomb attack detected, invalid sizes: compressed {}, uncompressed {}, name {}", Long.valueOf(compressedSize), Long.valueOf(size), zipEntry.getName());
        }
        return zipEntry;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ZipFile zipFile = this.f6480i;
        if (zipFile != null) {
            a.a.h(zipFile);
        } else {
            a.a.h(this.f6481v);
        }
    }

    public final void d(Consumer consumer) {
        ZipFile zipFile = this.f6480i;
        if (zipFile != null) {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                consumer.accept(a(enumerationEntries.nextElement()));
            }
        } else {
            while (true) {
                try {
                    ZipEntry nextEntry = this.f6481v.getNextEntry();
                    if (nextEntry == null) {
                        return;
                    }
                    consumer.accept(nextEntry);
                    a(nextEntry);
                } catch (IOException e10) {
                    throw new IORuntimeException(e10);
                }
            }
        }
    }

    public b(ZipInputStream zipInputStream) {
        this.f6481v = zipInputStream;
    }
}
