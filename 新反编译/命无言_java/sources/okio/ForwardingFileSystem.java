package okio;

import ao.d;
import cn.hutool.core.util.URLUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mr.i;
import mr.t;
import tr.k;
import wq.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ForwardingFileSystem extends FileSystem {
    private final FileSystem delegate;

    public ForwardingFileSystem(FileSystem fileSystem) {
        i.e(fileSystem, "delegate");
        this.delegate = fileSystem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path listRecursively$lambda$0(ForwardingFileSystem forwardingFileSystem, Path path) {
        i.e(path, "it");
        return forwardingFileSystem.onPathResult(path, "listRecursively");
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path path, boolean z4) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        return this.delegate.appendingSink(onPathParameter(path, "appendingSink", URLUtil.URL_PROTOCOL_FILE), z4);
    }

    @Override // okio.FileSystem
    public void atomicMove(Path path, Path path2) {
        i.e(path, "source");
        i.e(path2, "target");
        this.delegate.atomicMove(onPathParameter(path, "atomicMove", "source"), onPathParameter(path2, "atomicMove", "target"));
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) {
        i.e(path, "path");
        return onPathResult(this.delegate.canonicalize(onPathParameter(path, "canonicalize", "path")), "canonicalize");
    }

    @Override // okio.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @Override // okio.FileSystem
    public void createDirectory(Path path, boolean z4) {
        i.e(path, "dir");
        this.delegate.createDirectory(onPathParameter(path, "createDirectory", "dir"), z4);
    }

    @Override // okio.FileSystem
    public void createSymlink(Path path, Path path2) {
        i.e(path, "source");
        i.e(path2, "target");
        this.delegate.createSymlink(onPathParameter(path, "createSymlink", "source"), onPathParameter(path2, "createSymlink", "target"));
    }

    public final FileSystem delegate() {
        return this.delegate;
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z4) {
        i.e(path, "path");
        this.delegate.delete(onPathParameter(path, "delete", "path"), z4);
    }

    @Override // okio.FileSystem
    public List<Path> list(Path path) {
        i.e(path, "dir");
        List<Path> list = this.delegate.list(onPathParameter(path, "list", "dir"));
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "list"));
        }
        o.X(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path path) {
        i.e(path, "dir");
        List<Path> listListOrNull = this.delegate.listOrNull(onPathParameter(path, "listOrNull", "dir"));
        if (listListOrNull == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listListOrNull.iterator();
        while (it.hasNext()) {
            arrayList.add(onPathResult((Path) it.next(), "listOrNull"));
        }
        o.X(arrayList);
        return arrayList;
    }

    @Override // okio.FileSystem
    public tr.i listRecursively(Path path, boolean z4) {
        i.e(path, "dir");
        return k.w(this.delegate.listRecursively(onPathParameter(path, "listRecursively", "dir"), z4), new d(this, 2));
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        i.e(path, "path");
        FileMetadata fileMetadataMetadataOrNull = this.delegate.metadataOrNull(onPathParameter(path, "metadataOrNull", "path"));
        if (fileMetadataMetadataOrNull == null) {
            return null;
        }
        return fileMetadataMetadataOrNull.getSymlinkTarget() == null ? fileMetadataMetadataOrNull : FileMetadata.copy$default(fileMetadataMetadataOrNull, false, false, onPathResult(fileMetadataMetadataOrNull.getSymlinkTarget(), "metadataOrNull"), null, null, null, null, null, 251, null);
    }

    public Path onPathParameter(Path path, String str, String str2) {
        i.e(path, "path");
        i.e(str, "functionName");
        i.e(str2, "parameterName");
        return path;
    }

    public Path onPathResult(Path path, String str) {
        i.e(path, "path");
        i.e(str, "functionName");
        return path;
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path path) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        return this.delegate.openReadOnly(onPathParameter(path, "openReadOnly", URLUtil.URL_PROTOCOL_FILE));
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z4, boolean z10) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        return this.delegate.openReadWrite(onPathParameter(path, "openReadWrite", URLUtil.URL_PROTOCOL_FILE), z4, z10);
    }

    @Override // okio.FileSystem
    public Sink sink(Path path, boolean z4) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        return this.delegate.sink(onPathParameter(path, "sink", URLUtil.URL_PROTOCOL_FILE), z4);
    }

    @Override // okio.FileSystem
    public Source source(Path path) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        return this.delegate.source(onPathParameter(path, "source", URLUtil.URL_PROTOCOL_FILE));
    }

    public String toString() {
        return t.a(getClass()).c() + '(' + this.delegate + ')';
    }
}
