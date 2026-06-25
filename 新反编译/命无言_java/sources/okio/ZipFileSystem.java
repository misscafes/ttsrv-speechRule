package okio;

import ai.c;
import cn.hutool.core.util.URLUtil;
import cu.j;
import cu.m;
import cu.p;
import i9.d;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import mr.e;
import mr.i;
import okio.Path;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZipFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
    private final String comment;
    private final Map<Path, m> entries;
    private final FileSystem fileSystem;
    private final Path zipPath;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final Path getROOT() {
            return ZipFileSystem.ROOT;
        }

        private Companion() {
        }
    }

    public ZipFileSystem(Path path, FileSystem fileSystem, Map<Path, m> map, String str) {
        i.e(path, "zipPath");
        i.e(fileSystem, "fileSystem");
        i.e(map, "entries");
        this.zipPath = path;
        this.fileSystem = fileSystem;
        this.entries = map;
        this.comment = str;
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path path, boolean z4) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        i.e(path, "source");
        i.e(path2, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) throws FileNotFoundException {
        i.e(path, "path");
        Path pathCanonicalizeInternal = canonicalizeInternal(path);
        if (this.entries.containsKey(pathCanonicalizeInternal)) {
            return pathCanonicalizeInternal;
        }
        throw new FileNotFoundException(String.valueOf(path));
    }

    @Override // okio.FileSystem
    public void createDirectory(Path path, boolean z4) throws IOException {
        i.e(path, "dir");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void createSymlink(Path path, Path path2) throws IOException {
        i.e(path, "source");
        i.e(path2, "target");
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z4) throws IOException {
        i.e(path, "path");
        throw new IOException("zip file systems are read-only");
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

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v1 okio.FileMetadata, still in use, count: 2, list:
          (r3v1 okio.FileMetadata) from 0x009e: MOVE (r6v3 okio.FileMetadata) = (r3v1 okio.FileMetadata) (LINE:159)
          (r3v1 okio.FileMetadata) from 0x0095: MOVE (r6v6 okio.FileMetadata) = (r3v1 okio.FileMetadata) (LINE:150)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // okio.FileSystem
    public okio.FileMetadata metadataOrNull(okio.Path r25) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.ZipFileSystem.metadataOrNull(okio.Path):okio.FileMetadata");
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path path) {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z4, boolean z10) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        throw new IOException("zip entries are not writable");
    }

    @Override // okio.FileSystem
    public Sink sink(Path path, boolean z4) throws IOException {
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public Source source(Path path) throws Throwable {
        Throwable th2;
        BufferedSource bufferedSourceBuffer;
        i.e(path, URLUtil.URL_PROTOCOL_FILE);
        m mVar = this.entries.get(canonicalizeInternal(path));
        if (mVar == null) {
            throw new FileNotFoundException(c.x(path, "no such file: "));
        }
        long j3 = mVar.f4570f;
        FileHandle fileHandleOpenReadOnly = this.fileSystem.openReadOnly(this.zipPath);
        try {
            bufferedSourceBuffer = Okio.buffer(fileHandleOpenReadOnly.source(mVar.f4572h));
            if (fileHandleOpenReadOnly != null) {
                try {
                    fileHandleOpenReadOnly.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } else {
                th2 = null;
            }
        } catch (Throwable th4) {
            if (fileHandleOpenReadOnly != null) {
                try {
                    fileHandleOpenReadOnly.close();
                } catch (Throwable th5) {
                    d.c(th4, th5);
                }
            }
            th2 = th4;
            bufferedSourceBuffer = null;
        }
        if (th2 != null) {
            throw th2;
        }
        i.e(bufferedSourceBuffer, "<this>");
        p.f(bufferedSourceBuffer, null);
        return mVar.f4571g == 0 ? new j(bufferedSourceBuffer, j3, true) : new j(new InflaterSource(new j(bufferedSourceBuffer, mVar.f4569e, true), new Inflater(true)), j3, false);
    }

    private final List<Path> list(Path path, boolean z4) throws IOException {
        m mVar = this.entries.get(canonicalizeInternal(path));
        if (mVar != null) {
            return k.B0(mVar.f4580q);
        }
        if (z4) {
            throw new IOException(c.x(path, "not a directory: "));
        }
        return null;
    }
}
