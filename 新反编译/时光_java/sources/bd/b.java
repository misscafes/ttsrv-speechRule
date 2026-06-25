package bd;

import a0.h;
import cn.hutool.core.exceptions.UtilException;
import java.io.Closeable;
import java.io.IOException;
import java.util.Enumeration;
import java.util.function.Consumer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Closeable {
    public final ZipInputStream X;
    public final int Y = 100;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ZipFile f2973i;

    public b(ZipFile zipFile) {
        this.f2973i = zipFile;
    }

    public final ZipEntry c(ZipEntry zipEntry) {
        int i10 = this.Y;
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
        ZipFile zipFile = this.f2973i;
        if (zipFile != null) {
            wj.b.m(zipFile);
        } else {
            wj.b.m(this.X);
        }
    }

    public final void d(Consumer consumer) {
        ZipFile zipFile = this.f2973i;
        if (zipFile != null) {
            Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                consumer.accept(c(enumerationEntries.nextElement()));
            }
            return;
        }
        while (true) {
            try {
                ZipEntry nextEntry = this.X.getNextEntry();
                if (nextEntry == null) {
                    return;
                }
                consumer.accept(nextEntry);
                c(nextEntry);
            } catch (IOException e11) {
                h.k(e11);
                return;
            }
        }
    }

    public b(ZipInputStream zipInputStream) {
        this.X = zipInputStream;
    }
}
