package cu;

import cn.hutool.core.util.URLUtil;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import okio.FileHandle;
import okio.FileMetadata;
import okio.FileSystem;
import okio.Okio;
import okio.Path;
import okio.Sink;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends FileSystem {
    public static final Path X = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
    public final vq.i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ClassLoader f4562i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FileSystem f4563v;

    public k(ClassLoader classLoader, boolean z4) {
        FileSystem fileSystem = FileSystem.SYSTEM;
        mr.i.e(fileSystem, "systemFileSystem");
        this.f4562i = classLoader;
        this.f4563v = fileSystem;
        vq.i iVarY = i9.e.y(new a7.f(this, 18));
        this.A = iVarY;
        if (z4) {
            ((List) iVarY.getValue()).size();
        }
    }

    @Override // okio.FileSystem
    public final Sink appendingSink(Path path, boolean z4) throws IOException {
        mr.i.e(path, URLUtil.URL_PROTOCOL_FILE);
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void atomicMove(Path path, Path path2) throws IOException {
        mr.i.e(path, "source");
        mr.i.e(path2, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final Path canonicalize(Path path) {
        mr.i.e(path, "path");
        return X.resolve(path, true);
    }

    @Override // okio.FileSystem
    public final void createDirectory(Path path, boolean z4) throws IOException {
        mr.i.e(path, "dir");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void createSymlink(Path path, Path path2) throws IOException {
        mr.i.e(path, "source");
        mr.i.e(path2, "target");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void delete(Path path, boolean z4) throws IOException {
        mr.i.e(path, "path");
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final List list(Path path) throws FileNotFoundException {
        mr.i.e(path, "dir");
        Path path2 = X;
        String string = path2.resolve(path, true).relativeTo(path2).toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z4 = false;
        for (vq.e eVar : (List) this.A.getValue()) {
            FileSystem fileSystem = (FileSystem) eVar.f26316i;
            Path path3 = (Path) eVar.f26317v;
            try {
                List<Path> list = fileSystem.list(path3.resolve(string));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (qf.d.g((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(wq.m.W(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(qf.d.k((Path) it.next(), path3));
                }
                wq.k.Z(linkedHashSet, arrayList2);
                z4 = true;
            } catch (IOException unused) {
            }
        }
        if (z4) {
            return wq.k.B0(linkedHashSet);
        }
        throw new FileNotFoundException(ai.c.x(path, "file not found: "));
    }

    @Override // okio.FileSystem
    public final List listOrNull(Path path) {
        mr.i.e(path, "dir");
        Path path2 = X;
        String string = path2.resolve(path, true).relativeTo(path2).toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((List) this.A.getValue()).iterator();
        boolean z4 = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            vq.e eVar = (vq.e) it.next();
            FileSystem fileSystem = (FileSystem) eVar.f26316i;
            Path path3 = (Path) eVar.f26317v;
            List<Path> listListOrNull = fileSystem.listOrNull(path3.resolve(string));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (qf.d.g((Path) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(wq.m.W(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(qf.d.k((Path) it2.next(), path3));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                wq.k.Z(linkedHashSet, arrayList);
                z4 = true;
            }
        }
        if (z4) {
            return wq.k.B0(linkedHashSet);
        }
        return null;
    }

    @Override // okio.FileSystem
    public final FileMetadata metadataOrNull(Path path) {
        mr.i.e(path, "path");
        if (!qf.d.g(path)) {
            return null;
        }
        Path path2 = X;
        String string = path2.resolve(path, true).relativeTo(path2).toString();
        for (vq.e eVar : (List) this.A.getValue()) {
            FileMetadata fileMetadataMetadataOrNull = ((FileSystem) eVar.f26316i).metadataOrNull(((Path) eVar.f26317v).resolve(string));
            if (fileMetadataMetadataOrNull != null) {
                return fileMetadataMetadataOrNull;
            }
        }
        return null;
    }

    @Override // okio.FileSystem
    public final FileHandle openReadOnly(Path path) throws FileNotFoundException {
        mr.i.e(path, URLUtil.URL_PROTOCOL_FILE);
        if (!qf.d.g(path)) {
            throw new FileNotFoundException(ai.c.x(path, "file not found: "));
        }
        Path path2 = X;
        String string = path2.resolve(path, true).relativeTo(path2).toString();
        for (vq.e eVar : (List) this.A.getValue()) {
            try {
                return ((FileSystem) eVar.f26316i).openReadOnly(((Path) eVar.f26317v).resolve(string));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException(ai.c.x(path, "file not found: "));
    }

    @Override // okio.FileSystem
    public final FileHandle openReadWrite(Path path, boolean z4, boolean z10) throws IOException {
        mr.i.e(path, URLUtil.URL_PROTOCOL_FILE);
        throw new IOException("resources are not writable");
    }

    @Override // okio.FileSystem
    public final Sink sink(Path path, boolean z4) throws IOException {
        mr.i.e(path, URLUtil.URL_PROTOCOL_FILE);
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final Source source(Path path) throws IOException {
        mr.i.e(path, URLUtil.URL_PROTOCOL_FILE);
        if (!qf.d.g(path)) {
            throw new FileNotFoundException(ai.c.x(path, "file not found: "));
        }
        Path path2 = X;
        URL resource = this.f4562i.getResource(Path.resolve$default(path2, path, false, 2, (Object) null).relativeTo(path2).toString());
        if (resource == null) {
            throw new FileNotFoundException(ai.c.x(path, "file not found: "));
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        mr.i.d(inputStream, "getInputStream(...)");
        return Okio.source(inputStream);
    }
}
