package okio;

import ai.c;
import cn.hutool.core.util.URLUtil;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import mr.i;
import okio.Path;
import wq.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class JvmSystemFileSystem extends FileSystem {
    private final void requireCreate(Path path) throws IOException {
        if (exists(path)) {
            throw new IOException(path + " already exists.");
        }
    }

    private final void requireExist(Path path) throws IOException {
        if (exists(path)) {
            return;
        }
        throw new IOException(path + " doesn't exist.");
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path path, boolean z4) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        if (z4) {
            requireExist(path);
        }
        return Okio.sink(path.toFile(), true);
    }

    @Override // okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        i.e(path, "source");
        i.e(path2, "target");
        if (path.toFile().renameTo(path2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + path + " to " + path2);
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        i.e(path, "path");
        File canonicalFile = path.toFile().getCanonicalFile();
        if (canonicalFile.exists()) {
            return Path.Companion.get$default(Path.Companion, canonicalFile, false, 1, (Object) null);
        }
        throw new FileNotFoundException("no such file");
    }

    @Override // okio.FileSystem
    public void createDirectory(Path path, boolean z4) throws IOException {
        i.e(path, "dir");
        if (path.toFile().mkdir()) {
            return;
        }
        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(path);
        if (fileMetadataMetadataOrNull == null || !fileMetadataMetadataOrNull.isDirectory()) {
            throw new IOException(c.x(path, "failed to create directory: "));
        }
        if (z4) {
            throw new IOException(path + " already exists.");
        }
    }

    @Override // okio.FileSystem
    public void createSymlink(Path path, Path path2) throws IOException {
        i.e(path, "source");
        i.e(path2, "target");
        throw new IOException("unsupported");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z4) throws IOException {
        i.e(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = path.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            throw new IOException(c.x(path, "failed to delete "));
        }
        if (z4) {
            throw new FileNotFoundException(c.x(path, "no such file: "));
        }
    }

    @Override // okio.FileSystem
    public List<Path> list(Path path) throws IOException {
        i.e(path, "dir");
        List<Path> list = list(path, true);
        i.b(list);
        return list;
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path path) {
        i.e(path, "dir");
        return list(path, false);
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        i.e(path, "path");
        File file = path.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new FileMetadata(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path path) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        return new JvmFileHandle(false, new RandomAccessFile(path.toFile(), "r"));
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z4, boolean z10) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        if (z4 && z10) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        if (z4) {
            requireCreate(path);
        }
        if (z10) {
            requireExist(path);
        }
        return new JvmFileHandle(true, new RandomAccessFile(path.toFile(), "rw"));
    }

    @Override // okio.FileSystem
    public Sink sink(Path path, boolean z4) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        if (z4) {
            requireCreate(path);
        }
        return Okio__JvmOkioKt.sink$default(path.toFile(), false, 1, null);
    }

    @Override // okio.FileSystem
    public Source source(Path path) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        return Okio.source(path.toFile());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    private final List<Path> list(Path path, boolean z4) throws IOException {
        File file = path.toFile();
        String[] list = file.list();
        if (list == null) {
            if (!z4) {
                return null;
            }
            if (file.exists()) {
                throw new IOException(c.x(path, "failed to list "));
            }
            throw new FileNotFoundException(c.x(path, "no such file: "));
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            i.b(str);
            arrayList.add(path.resolve(str));
        }
        o.X(arrayList);
        return arrayList;
    }
}
