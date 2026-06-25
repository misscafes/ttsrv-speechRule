package okio;

import cn.hutool.core.util.URLUtil;
import hy.k;
import hy.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kx.r;
import ms.c6;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ForwardingFileSystem extends FileSystem {
    private final FileSystem delegate;

    public ForwardingFileSystem(FileSystem fileSystem) {
        fileSystem.getClass();
        this.delegate = fileSystem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path listRecursively$lambda$0(ForwardingFileSystem forwardingFileSystem, Path path) {
        path.getClass();
        return forwardingFileSystem.onPathResult(path, "listRecursively");
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path path, boolean z11) throws IOException {
        path.getClass();
        return this.delegate.appendingSink(onPathParameter(path, "appendingSink", URLUtil.URL_PROTOCOL_FILE), z11);
    }

    @Override // okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        this.delegate.atomicMove(onPathParameter(path, "atomicMove", "source"), onPathParameter(path2, "atomicMove", "target"));
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        return onPathResult(this.delegate.canonicalize(onPathParameter(path, "canonicalize", "path")), "canonicalize");
    }

    @Override // okio.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @Override // okio.FileSystem
    public void createDirectory(Path path, boolean z11) throws IOException {
        path.getClass();
        this.delegate.createDirectory(onPathParameter(path, "createDirectory", "dir"), z11);
    }

    @Override // okio.FileSystem
    public void createSymlink(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        this.delegate.createSymlink(onPathParameter(path, "createSymlink", "source"), onPathParameter(path2, "createSymlink", "target"));
    }

    public final FileSystem delegate() {
        return this.delegate;
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z11) throws IOException {
        path.getClass();
        this.delegate.delete(onPathParameter(path, "delete", "path"), z11);
    }

    @Override // okio.FileSystem
    public List<Path> list(Path path) throws IOException {
        path.getClass();
        List<Path> list = this.delegate.list(onPathParameter(path, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "list"));
        }
        r.J0(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path path) {
        path.getClass();
        List<Path> listListOrNull = this.delegate.listOrNull(onPathParameter(path, "listOrNull", "dir"));
        if (listListOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listListOrNull.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "listOrNull"));
        }
        r.J0(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public k listRecursively(Path path, boolean z11) {
        path.getClass();
        return m.g0(this.delegate.listRecursively(onPathParameter(path, "listRecursively", "dir"), z11), new c6(this, 15));
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws IOException {
        path.getClass();
        FileMetadata fileMetadataMetadataOrNull = this.delegate.metadataOrNull(onPathParameter(path, "metadataOrNull", "path"));
        if (fileMetadataMetadataOrNull == null) {
            return null;
        }
        return fileMetadataMetadataOrNull.getSymlinkTarget() == null ? fileMetadataMetadataOrNull : FileMetadata.copy$default(fileMetadataMetadataOrNull, false, false, onPathResult(fileMetadataMetadataOrNull.getSymlinkTarget(), "metadataOrNull"), null, null, null, null, null, 251, null);
    }

    public Path onPathParameter(Path path, String str, String str2) {
        path.getClass();
        str.getClass();
        str2.getClass();
        return path;
    }

    public Path onPathResult(Path path, String str) {
        path.getClass();
        str.getClass();
        return path;
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path path) throws IOException {
        path.getClass();
        return this.delegate.openReadOnly(onPathParameter(path, "openReadOnly", URLUtil.URL_PROTOCOL_FILE));
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z11, boolean z12) throws IOException {
        path.getClass();
        return this.delegate.openReadWrite(onPathParameter(path, "openReadWrite", URLUtil.URL_PROTOCOL_FILE), z11, z12);
    }

    @Override // okio.FileSystem
    public Sink sink(Path path, boolean z11) throws IOException {
        path.getClass();
        return this.delegate.sink(onPathParameter(path, "sink", URLUtil.URL_PROTOCOL_FILE), z11);
    }

    @Override // okio.FileSystem
    public Source source(Path path) throws IOException {
        path.getClass();
        return this.delegate.source(onPathParameter(path, "source", URLUtil.URL_PROTOCOL_FILE));
    }

    public String toString() {
        return z.a(getClass()).c() + '(' + this.delegate + ')';
    }
}
