package okio;

import ge.c;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import kx.r;
import m2.k;
import okio.Path;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class JvmSystemFileSystem extends FileSystem {
    private final List<Path> list(Path path, boolean z11) throws IOException {
        File file = path.toFile();
        String[] list = file.list();
        if (list == null) {
            if (!z11) {
                return null;
            }
            if (!file.exists()) {
                throw new FileNotFoundException(k.r(path, "no such file: "));
            }
            a.p(k.r(path, "failed to list "));
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(path.resolve(str));
        }
        r.J0(arrayList);
        return arrayList;
    }

    private final void requireCreate(Path path) throws IOException {
        if (exists(path)) {
            a.e(path, " already exists.");
        }
    }

    private final void requireExist(Path path) throws IOException {
        if (exists(path)) {
            return;
        }
        a.e(path, " doesn't exist.");
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path path, boolean z11) throws IOException {
        path.getClass();
        if (z11) {
            requireExist(path);
        }
        return Okio.sink(path.toFile(), true);
    }

    @Override // okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        if (path.toFile().renameTo(path2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + path + " to " + path2);
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        File canonicalFile = path.toFile().getCanonicalFile();
        if (canonicalFile.exists()) {
            return Path.Companion.get$default(Path.Companion, canonicalFile, false, 1, (Object) null);
        }
        throw new FileNotFoundException("no such file");
    }

    @Override // okio.FileSystem
    public void createDirectory(Path path, boolean z11) throws IOException {
        path.getClass();
        if (path.toFile().mkdir()) {
            return;
        }
        FileMetadata fileMetadataMetadataOrNull = metadataOrNull(path);
        if (fileMetadataMetadataOrNull == null || !fileMetadataMetadataOrNull.isDirectory()) {
            a.p(k.r(path, "failed to create directory: "));
        } else if (z11) {
            a.e(path, " already exists.");
        }
    }

    @Override // okio.FileSystem
    public void createSymlink(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        throw new IOException("unsupported");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z11) throws IOException {
        path.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = path.toFile();
        if (file.delete()) {
            return;
        }
        if (file.exists()) {
            a.p(k.r(path, "failed to delete "));
        } else if (z11) {
            throw new FileNotFoundException(k.r(path, "no such file: "));
        }
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path path) {
        path.getClass();
        return list(path, false);
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        path.getClass();
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
        path.getClass();
        return new JvmFileHandle(false, new RandomAccessFile(path.toFile(), "r"));
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z11, boolean z12) throws IOException {
        path.getClass();
        if (z11 && z12) {
            c.z("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        if (z11) {
            requireCreate(path);
        }
        if (z12) {
            requireExist(path);
        }
        return new JvmFileHandle(true, new RandomAccessFile(path.toFile(), "rw"));
    }

    @Override // okio.FileSystem
    public Sink sink(Path path, boolean z11) throws IOException {
        path.getClass();
        if (z11) {
            requireCreate(path);
        }
        return Okio__JvmOkioKt.sink$default(path.toFile(), false, 1, null);
    }

    @Override // okio.FileSystem
    public Source source(Path path) {
        path.getClass();
        return Okio.source(path.toFile());
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // okio.FileSystem
    public List<Path> list(Path path) throws IOException {
        path.getClass();
        List<Path> list = list(path, true);
        list.getClass();
        return list;
    }
}
