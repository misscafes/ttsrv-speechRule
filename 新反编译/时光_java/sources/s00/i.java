package s00;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends FileSystem {
    public static final Path Z = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
    public final FileSystem X;
    public final jx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ClassLoader f26418i;

    public i(ClassLoader classLoader, boolean z11) {
        FileSystem fileSystem = FileSystem.SYSTEM;
        fileSystem.getClass();
        this.f26418i = classLoader;
        this.X = fileSystem;
        jx.l lVar = new jx.l(new ac.d(this, 22));
        this.Y = lVar;
        if (z11) {
            ((List) lVar.getValue()).size();
        }
    }

    @Override // okio.FileSystem
    public final Sink appendingSink(Path path, boolean z11) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void atomicMove(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final Path canonicalize(Path path) {
        path.getClass();
        return Z.resolve(path, true);
    }

    @Override // okio.FileSystem
    public final void createDirectory(Path path, boolean z11) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void createSymlink(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final void delete(Path path, boolean z11) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final List list(Path path) throws FileNotFoundException {
        path.getClass();
        Path path2 = Z;
        String string = path2.resolve(path, true).relativeTo(path2).toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z11 = false;
        for (jx.h hVar : (List) this.Y.getValue()) {
            FileSystem fileSystem = (FileSystem) hVar.f15804i;
            Path path3 = (Path) hVar.X;
            try {
                List<Path> list = fileSystem.list(path3.resolve(string));
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (jy.a.l((Path) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(kx.p.H0(arrayList, 10));
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    arrayList2.add(jy.a.s((Path) obj2, path3));
                }
                kx.o.N0(linkedHashSet, arrayList2);
                z11 = true;
            } catch (IOException unused) {
            }
        }
        if (z11) {
            return kx.o.B1(linkedHashSet);
        }
        throw new FileNotFoundException(m2.k.r(path, "file not found: "));
    }

    @Override // okio.FileSystem
    public final List listOrNull(Path path) {
        path.getClass();
        Path path2 = Z;
        String string = path2.resolve(path, true).relativeTo(path2).toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = ((List) this.Y.getValue()).iterator();
        boolean z11 = false;
        while (true) {
            ArrayList arrayList = null;
            if (!it.hasNext()) {
                break;
            }
            jx.h hVar = (jx.h) it.next();
            FileSystem fileSystem = (FileSystem) hVar.f15804i;
            Path path3 = (Path) hVar.X;
            List<Path> listListOrNull = fileSystem.listOrNull(path3.resolve(string));
            if (listListOrNull != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listListOrNull) {
                    if (jy.a.l((Path) obj)) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayList2, 10));
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    arrayList3.add(jy.a.s((Path) obj2, path3));
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                kx.o.N0(linkedHashSet, arrayList);
                z11 = true;
            }
        }
        if (z11) {
            return kx.o.B1(linkedHashSet);
        }
        return null;
    }

    @Override // okio.FileSystem
    public final FileMetadata metadataOrNull(Path path) throws IOException {
        path.getClass();
        if (!jy.a.l(path)) {
            return null;
        }
        Path path2 = Z;
        String string = path2.resolve(path, true).relativeTo(path2).toString();
        for (jx.h hVar : (List) this.Y.getValue()) {
            FileMetadata fileMetadataMetadataOrNull = ((FileSystem) hVar.f15804i).metadataOrNull(((Path) hVar.X).resolve(string));
            if (fileMetadataMetadataOrNull != null) {
                return fileMetadataMetadataOrNull;
            }
        }
        return null;
    }

    @Override // okio.FileSystem
    public final FileHandle openReadOnly(Path path) throws FileNotFoundException {
        path.getClass();
        if (!jy.a.l(path)) {
            throw new FileNotFoundException(m2.k.r(path, "file not found: "));
        }
        Path path2 = Z;
        String string = path2.resolve(path, true).relativeTo(path2).toString();
        Iterator it = ((List) this.Y.getValue()).iterator();
        while (it.hasNext()) {
            jx.h hVar = (jx.h) it.next();
            try {
                return ((FileSystem) hVar.f15804i).openReadOnly(((Path) hVar.X).resolve(string));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException(m2.k.r(path, "file not found: "));
    }

    @Override // okio.FileSystem
    public final FileHandle openReadWrite(Path path, boolean z11, boolean z12) throws IOException {
        path.getClass();
        throw new IOException("resources are not writable");
    }

    @Override // okio.FileSystem
    public final Sink sink(Path path, boolean z11) throws IOException {
        path.getClass();
        throw new IOException(this + " is read-only");
    }

    @Override // okio.FileSystem
    public final Source source(Path path) throws IOException {
        path.getClass();
        if (!jy.a.l(path)) {
            throw new FileNotFoundException(m2.k.r(path, "file not found: "));
        }
        Path path2 = Z;
        URL resource = this.f26418i.getResource(Path.resolve$default(path2, path, false, 2, (Object) null).relativeTo(path2).toString());
        if (resource == null) {
            throw new FileNotFoundException(m2.k.r(path, "file not found: "));
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        inputStream.getClass();
        return Okio.source(inputStream);
    }
}
