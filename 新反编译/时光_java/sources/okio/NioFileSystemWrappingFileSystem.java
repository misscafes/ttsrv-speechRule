package okio;

import c30.c;
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
import kx.o;
import kx.r;
import lx.d;
import m2.k;
import okio.Path;
import r00.a;
import ut.f2;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class NioFileSystemWrappingFileSystem extends NioSystemFileSystem {
    private final java.nio.file.FileSystem nioFileSystem;

    public NioFileSystemWrappingFileSystem(java.nio.file.FileSystem fileSystem) {
        fileSystem.getClass();
        this.nioFileSystem = fileSystem;
    }

    private final List<Path> list(Path path, boolean z11) throws IOException {
        java.nio.file.Path pathResolve = resolve(path);
        try {
            pathResolve.getClass();
            DirectoryStream<java.nio.file.Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(pathResolve, "*");
            try {
                directoryStreamNewDirectoryStream.getClass();
                List listB1 = o.B1(directoryStreamNewDirectoryStream);
                f2.d(directoryStreamNewDirectoryStream, null);
                ArrayList arrayList = new ArrayList();
                Iterator it = listB1.iterator();
                while (it.hasNext()) {
                    arrayList.add(Path.Companion.get$default(Path.Companion, (java.nio.file.Path) it.next(), false, 1, (Object) null));
                }
                r.J0(arrayList);
                return arrayList;
            } finally {
            }
        } catch (Exception unused) {
            if (!z11) {
                return null;
            }
            if (!Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                throw new FileNotFoundException(k.r(path, "no such file: "));
            }
            a.p(k.r(path, "failed to list "));
            return null;
        }
    }

    private final java.nio.file.Path resolve(Path path) {
        java.nio.file.Path path2 = this.nioFileSystem.getPath(path.toString(), new String[0]);
        path2.getClass();
        return path2;
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Sink appendingSink(Path path, boolean z11) throws IOException {
        path.getClass();
        d dVarF = c.F();
        dVarF.add(StandardOpenOption.APPEND);
        if (!z11) {
            dVarF.add(StandardOpenOption.CREATE);
        }
        d dVarU = c.u(dVarF);
        java.nio.file.Path pathResolve = resolve(path);
        StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) dVarU.toArray(new StandardOpenOption[0]);
        OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
        OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
        outputStreamNewOutputStream.getClass();
        return Okio.sink(outputStreamNewOutputStream);
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        try {
            Files.move(resolve(path), resolve(path2), (CopyOption[]) Arrays.copyOf(new CopyOption[]{StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING}, 2)).getClass();
        } catch (UnsupportedOperationException unused) {
            a.p("atomic move not supported");
        } catch (NoSuchFileException e11) {
            throw new FileNotFoundException(e11.getMessage());
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Path canonicalize(Path path) throws IOException {
        path.getClass();
        try {
            Path.Companion companion = Path.Companion;
            java.nio.file.Path realPath = resolve(path).toRealPath(new LinkOption[0]);
            realPath.getClass();
            return Path.Companion.get$default(companion, realPath, false, 1, (Object) null);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(k.r(path, "no such file: "));
        }
    }

    @Override // okio.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.nioFileSystem.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0012  */
    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void createDirectory(okio.Path r4, boolean r5) throws java.io.IOException {
        /*
            r3 = this;
            r4.getClass()
            okio.FileMetadata r0 = r3.metadataOrNull(r4)
            r1 = 0
            if (r0 == 0) goto L12
            boolean r0 = r0.isDirectory()
            r2 = 1
            if (r0 != r2) goto L12
            goto L13
        L12:
            r2 = r1
        L13:
            if (r2 == 0) goto L1e
            if (r5 != 0) goto L18
            goto L1e
        L18:
            java.lang.String r3 = " already exists."
            r00.a.e(r4, r3)
            return
        L1e:
            java.nio.file.Path r3 = r3.resolve(r4)     // Catch: java.io.IOException -> L32
            java.nio.file.attribute.FileAttribute[] r5 = new java.nio.file.attribute.FileAttribute[r1]     // Catch: java.io.IOException -> L32
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r1)     // Catch: java.io.IOException -> L32
            java.nio.file.attribute.FileAttribute[] r5 = (java.nio.file.attribute.FileAttribute[]) r5     // Catch: java.io.IOException -> L32
            java.nio.file.Path r3 = java.nio.file.Files.createDirectory(r3, r5)     // Catch: java.io.IOException -> L32
            r3.getClass()     // Catch: java.io.IOException -> L32
            return
        L32:
            r3 = move-exception
            if (r2 == 0) goto L36
            return
        L36:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r0 = "failed to create directory: "
            java.lang.String r4 = m2.k.r(r4, r0)
            r5.<init>(r4, r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.NioFileSystemWrappingFileSystem.createDirectory(okio.Path, boolean):void");
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public void createSymlink(Path path, Path path2) {
        path.getClass();
        path2.getClass();
        Files.createSymbolicLink(resolve(path), resolve(path2), (FileAttribute[]) Arrays.copyOf(new FileAttribute[0], 0)).getClass();
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public void delete(Path path, boolean z11) throws IOException {
        path.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        java.nio.file.Path pathResolve = resolve(path);
        try {
            Files.delete(pathResolve);
        } catch (NoSuchFileException unused) {
            if (z11) {
                throw new FileNotFoundException(k.r(path, "no such file: "));
            }
        } catch (IOException unused2) {
            if (Files.exists(pathResolve, (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0))) {
                a.p(k.r(path, "failed to delete "));
            }
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public List<Path> listOrNull(Path path) {
        path.getClass();
        return list(path, false);
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem, okio.FileSystem
    public FileMetadata metadataOrNull(Path path) {
        path.getClass();
        return metadataOrNull(resolve(path));
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public FileHandle openReadOnly(Path path) throws IOException {
        path.getClass();
        try {
            FileChannel fileChannelOpen = FileChannel.open(resolve(path), StandardOpenOption.READ);
            fileChannelOpen.getClass();
            return new NioFileSystemFileHandle(false, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(k.r(path, "no such file: "));
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z11, boolean z12) throws IOException {
        path.getClass();
        if (z11 && z12) {
            ge.c.z("Cannot require mustCreate and mustExist at the same time.");
            return null;
        }
        d dVarF = c.F();
        dVarF.add(StandardOpenOption.READ);
        dVarF.add(StandardOpenOption.WRITE);
        if (z11) {
            dVarF.add(StandardOpenOption.CREATE_NEW);
        } else if (!z12) {
            dVarF.add(StandardOpenOption.CREATE);
        }
        d dVarU = c.u(dVarF);
        try {
            java.nio.file.Path pathResolve = resolve(path);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) dVarU.toArray(new StandardOpenOption[0]);
            FileChannel fileChannelOpen = FileChannel.open(pathResolve, (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length));
            fileChannelOpen.getClass();
            return new NioFileSystemFileHandle(true, fileChannelOpen);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(k.r(path, "no such file: "));
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Sink sink(Path path, boolean z11) throws IOException {
        path.getClass();
        d dVarF = c.F();
        if (z11) {
            dVarF.add(StandardOpenOption.CREATE_NEW);
        }
        d dVarU = c.u(dVarF);
        try {
            java.nio.file.Path pathResolve = resolve(path);
            StandardOpenOption[] standardOpenOptionArr = (StandardOpenOption[]) dVarU.toArray(new StandardOpenOption[0]);
            OpenOption[] openOptionArr = (OpenOption[]) Arrays.copyOf(standardOpenOptionArr, standardOpenOptionArr.length);
            OutputStream outputStreamNewOutputStream = Files.newOutputStream(pathResolve, (OpenOption[]) Arrays.copyOf(openOptionArr, openOptionArr.length));
            outputStreamNewOutputStream.getClass();
            return Okio.sink(outputStreamNewOutputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(k.r(path, "no such file: "));
        }
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public Source source(Path path) throws IOException {
        path.getClass();
        try {
            InputStream inputStreamNewInputStream = Files.newInputStream(resolve(path), (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
            inputStreamNewInputStream.getClass();
            return Okio.source(inputStreamNewInputStream);
        } catch (NoSuchFileException unused) {
            throw new FileNotFoundException(k.r(path, "no such file: "));
        }
    }

    @Override // okio.NioSystemFileSystem, okio.JvmSystemFileSystem
    public String toString() {
        String strC = z.a(this.nioFileSystem.getClass()).c();
        strC.getClass();
        return strC;
    }

    @Override // okio.JvmSystemFileSystem, okio.FileSystem
    public List<Path> list(Path path) throws IOException {
        path.getClass();
        List<Path> list = list(path, true);
        list.getClass();
        return list;
    }
}
