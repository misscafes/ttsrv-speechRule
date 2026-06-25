package okio;

import cn.hutool.core.util.URLUtil;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.OpenOption;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import li.b;
import mr.i;
import mr.t;
import n7.a;
import okio.Path;
import wq.k;
import wq.o;
import xq.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NioFileSystemWrappingFileSystem extends NioSystemFileSystem {
    private final java.nio.file.FileSystem nioFileSystem;

    public NioFileSystemWrappingFileSystem(java.nio.file.FileSystem fileSystem) {
        i.e(fileSystem, "nioFileSystem");
        this.nioFileSystem = fileSystem;
    }

    private final java.nio.file.Path resolve(Path path) {
        java.nio.file.Path path2 = this.nioFileSystem.getPath(path.toString(), new String[0]);
        i.d(path2, "getPath(...)");
        return path2;
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Sink appendingSink(Path path, boolean z4) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        c cVarF = b.f();
        cVarF.add(StandardOpenOption.APPEND);
        if (!z4) {
            cVarF.add(StandardOpenOption.CREATE);
        }
        c cVarA = b.a(cVarF);
        java.nio.file.Path pathResolve = resolve(path);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) cVarA.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        i.d(outputStreamNewOutputStream, "newOutputStream(...)");
        return Okio.sink(outputStreamNewOutputStream);
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        i.e(path, "source");
        i.e(path2, "target");
        try {
            i.d(Files.move(resolve(path), resolve(path2), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)), "move(...)");
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e10) {
            throw new FileNotFoundException(e10.getMessage());
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        i.e(path, "path");
        try {
            Path.Companion companion = Path.Companion;
            java.nio.file.Path realPath = resolve(path).toRealPath(new LinkOption[0]);
            i.d(realPath, "toRealPath(...)");
            return Path.Companion.get$default(companion, realPath, false, 1, (Object) null);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(ai.c.x(path, "no such file: "));
        }
    }

    @Override // okio.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.nioFileSystem.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void createDirectory(okio.Path r4, boolean r5) throws java.io.IOException {
        /*
            r3 = this;
            java.lang.String r0 = "dir"
            mr.i.e(r4, r0)
            okio.FileMetadata r0 = r3.metadataOrNull(r4)
            r1 = 0
            if (r0 == 0) goto L14
            boolean r0 = r0.isDirectory()
            r2 = 1
            if (r0 != r2) goto L14
            goto L15
        L14:
            r2 = r1
        L15:
            if (r2 == 0) goto L31
            if (r5 != 0) goto L1a
            goto L31
        L1a:
            java.io.IOException r5 = new java.io.IOException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r4 = " already exists."
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r5.<init>(r4)
            throw r5
        L31:
            java.nio.file.Path r5 = r3.resolve(r4)     // Catch: java.io.IOException -> L47
            java.nio.file.attribute.FileAttribute[] r0 = new java.nio.file.attribute.FileAttribute[r1]     // Catch: java.io.IOException -> L47
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r1)     // Catch: java.io.IOException -> L47
            java.nio.file.attribute.FileAttribute[] r0 = (java.nio.file.attribute.FileAttribute[]) r0     // Catch: java.io.IOException -> L47
            java.nio.file.Path r5 = java.nio.file.Files.createDirectory(r5, r0)     // Catch: java.io.IOException -> L47
            java.lang.String r0 = "createDirectory(...)"
            mr.i.d(r5, r0)     // Catch: java.io.IOException -> L47
            return
        L47:
            r5 = move-exception
            if (r2 == 0) goto L4b
            return
        L4b:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "failed to create directory: "
            java.lang.String r4 = ai.c.x(r4, r1)
            r0.<init>(r4, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.NioFileSystemWrappingFileSystem.createDirectory(okio.Path, boolean):void");
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public void createSymlink(Path path, Path path2) {
        i.e(path, "source");
        i.e(path2, "target");
        i.d(Files.createSymbolicLink(resolve(path), resolve(path2), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)), "createSymbolicLink(...)");
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public void delete(Path path, boolean z4) throws IOException {
        i.e(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        java.nio.file.Path pathResolve = resolve(path);
        try {
            Files.delete(pathResolve);
        } catch (NoSuchFileException unused) {
            if (z4) {
                throw new FileNotFoundException(ai.c.x(path, "no such file: "));
            }
        } catch (IOException unused2) {
            if (Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new IOException(ai.c.x(path, "failed to delete "));
            }
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public List<Path> list(Path path) throws IOException {
        i.e(path, "dir");
        List<Path> list = list(path, true);
        i.b(list);
        return list;
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public List<Path> listOrNull(Path path) {
        i.e(path, "dir");
        return list(path, false);
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        i.e(path, "path");
        return metadataOrNull(resolve(path));
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public FileHandle openReadOnly(Path path) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        try {
            FileChannel fileChannelOpen = FileChannel.open(resolve(path), StandardOpenOption.READ);
            i.b(fileChannelOpen);
            return new NioFileSystemFileHandle(false, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(ai.c.x(path, "no such file: "));
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z4, boolean z10) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        if (z4 && z10) {
            throw new IllegalArgumentException("Cannot require mustCreate and mustExist at the same time.");
        }
        c cVarF = b.f();
        cVarF.add(StandardOpenOption.READ);
        cVarF.add(StandardOpenOption.WRITE);
        if (z4) {
            cVarF.add(StandardOpenOption.CREATE_NEW);
        } else if (!z10) {
            cVarF.add(StandardOpenOption.CREATE);
        }
        c cVarA = b.a(cVarF);
        try {
            java.nio.file.Path pathResolve = resolve(path);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) cVarA.toArray(new StandardOpenOption[0]);
            FileChannel fileChannelOpen = FileChannel.open(pathResolve, (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length));
            i.b(fileChannelOpen);
            return new NioFileSystemFileHandle(true, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(ai.c.x(path, "no such file: "));
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Sink sink(Path path, boolean z4) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        c cVarF = b.f();
        if (z4) {
            cVarF.add(StandardOpenOption.CREATE_NEW);
        }
        c cVarA = b.a(cVarF);
        try {
            java.nio.file.Path pathResolve = resolve(path);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) cVarA.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            i.d(outputStreamNewOutputStream, "newOutputStream(...)");
            return Okio.sink(outputStreamNewOutputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(ai.c.x(path, "no such file: "));
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Source source(Path path) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(resolve(path), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            i.d(inputStreamNewInputStream, "newInputStream(...)");
            return Okio.source(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(ai.c.x(path, "no such file: "));
        }
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem
    public String toString() {
        String strC = t.a(this.nioFileSystem.getClass()).c();
        i.b(strC);
        return strC;
    }

    private final List<Path> list(Path path, boolean z4) throws IOException {
        java.nio.file.Path pathResolve = resolve(path);
        try {
            i.e(pathResolve, "<this>");
            DirectoryStream<java.nio.file.Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(pathResolve, "*");
            try {
                i.b(directoryStreamNewDirectoryStream);
                List listB0 = k.B0(directoryStreamNewDirectoryStream);
                a.o(directoryStreamNewDirectoryStream, null);
                ArrayList arrayList = new ArrayList();
                Iterator it = listB0.iterator();
                while (it.hasNext()) {
                    arrayList.add(Path.Companion.get$default(Path.Companion, (java.nio.file.Path) it.next(), false, 1, (Object) null));
                }
                o.X(arrayList);
                return arrayList;
            } finally {
            }
        } catch (Exception unused) {
            if (!z4) {
                return null;
            }
            if (Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new IOException(ai.c.x(path, "failed to list "));
            }
            throw new FileNotFoundException(ai.c.x(path, "no such file: "));
        }
    }
}
