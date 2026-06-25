package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Map;
import java.util.zip.Inflater;
import kx.o;
import okio.Path;
import org.mozilla.javascript.Token;
import r00.a;
import s00.h;
import s00.k;
import s00.n;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ZipFileSystem extends FileSystem {
    private static final Companion Companion = new Companion(null);
    private static final Path ROOT = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
    private final String comment;
    private final Map<Path, k> entries;
    private final FileSystem fileSystem;
    private final Path zipPath;

    public ZipFileSystem(Path path, FileSystem fileSystem, Map<Path, k> map, String str) {
        path.getClass();
        fileSystem.getClass();
        map.getClass();
        this.zipPath = path;
        this.fileSystem = fileSystem;
        this.entries = map;
        this.comment = str;
    }

    private final Path canonicalizeInternal(Path path) {
        return ROOT.resolve(path, true);
    }

    private final List<Path> list(Path path, boolean z11) throws IOException {
        k kVar = this.entries.get(canonicalizeInternal(path));
        if (kVar != null) {
            return o.B1(kVar.f26435q);
        }
        if (!z11) {
            return null;
        }
        a.p(m2.k.r(path, "not a directory: "));
        return null;
    }

    @Override // okio.FileSystem
    public Sink appendingSink(Path path, boolean z11) throws IOException {
        path.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void atomicMove(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public Path canonicalize(Path path) throws FileNotFoundException {
        path.getClass();
        Path pathCanonicalizeInternal = canonicalizeInternal(path);
        if (this.entries.containsKey(pathCanonicalizeInternal)) {
            return pathCanonicalizeInternal;
        }
        throw new FileNotFoundException(String.valueOf(path));
    }

    @Override // okio.FileSystem
    public void createDirectory(Path path, boolean z11) throws IOException {
        path.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void createSymlink(Path path, Path path2) throws IOException {
        path.getClass();
        path2.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public void delete(Path path, boolean z11) throws IOException {
        path.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public List<Path> listOrNull(Path path) {
        path.getClass();
        return list(path, false);
    }

    @Override // okio.FileSystem
    public FileMetadata metadataOrNull(Path path) throws Throwable {
        Long lValueOf;
        Long lValueOf2;
        Long l11;
        Long lValueOf3;
        Throwable th2;
        Throwable th3;
        path.getClass();
        k kVarF = this.entries.get(canonicalizeInternal(path));
        if (kVarF == null) {
            return null;
        }
        long j11 = kVarF.f26427h;
        if (j11 != -1) {
            FileHandle fileHandleOpenReadOnly = this.fileSystem.openReadOnly(this.zipPath);
            try {
                BufferedSource bufferedSourceBuffer = Okio.buffer(fileHandleOpenReadOnly.source(j11));
                try {
                    bufferedSourceBuffer.getClass();
                    kVarF = n.f(bufferedSourceBuffer, kVarF);
                    kVarF.getClass();
                    try {
                        bufferedSourceBuffer.close();
                        th3 = null;
                    } catch (Throwable th4) {
                        th3 = th4;
                    }
                } catch (Throwable th5) {
                    if (bufferedSourceBuffer != null) {
                        try {
                            bufferedSourceBuffer.close();
                        } catch (Throwable th6) {
                            jx.a.a(th5, th6);
                        }
                    }
                    th3 = th5;
                    kVarF = null;
                }
                if (th3 != null) {
                    throw th3;
                }
                try {
                    fileHandleOpenReadOnly.close();
                    th2 = null;
                } catch (Throwable th7) {
                    th2 = th7;
                }
            } catch (Throwable th8) {
                if (fileHandleOpenReadOnly != null) {
                    try {
                        fileHandleOpenReadOnly.close();
                    } catch (Throwable th9) {
                        jx.a.a(th8, th9);
                    }
                }
                th2 = th8;
                kVarF = null;
            }
            if (th2 != null) {
                throw th2;
            }
        }
        boolean z11 = kVarF.f26421b;
        boolean z12 = !z11;
        Long lValueOf4 = z11 ? null : Long.valueOf(kVarF.f26425f);
        Long l12 = kVarF.m;
        if (l12 != null) {
            lValueOf = Long.valueOf((l12.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num = kVarF.f26434p;
            lValueOf = num != null ? Long.valueOf(((long) num.intValue()) * 1000) : null;
        }
        Long l13 = kVarF.f26430k;
        if (l13 != null) {
            lValueOf2 = Long.valueOf((l13.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num2 = kVarF.f26432n;
            if (num2 != null) {
                lValueOf2 = Long.valueOf(((long) num2.intValue()) * 1000);
            } else {
                int i10 = kVarF.f26429j;
                if (i10 != -1) {
                    int i11 = kVarF.f26428i;
                    if (i10 == -1) {
                        lValueOf2 = null;
                    } else {
                        int i12 = (i10 >> 11) & 31;
                        int i13 = (i10 >> 5) & 63;
                        int i14 = (i10 & 31) << 1;
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.set(14, 0);
                        gregorianCalendar.set(((i11 >> 9) & Token.IF) + 1980, ((i11 >> 5) & 15) - 1, i11 & 31, i12, i13, i14);
                        lValueOf2 = Long.valueOf(gregorianCalendar.getTime().getTime());
                    }
                } else {
                    lValueOf2 = null;
                }
            }
        }
        Long l14 = kVarF.f26431l;
        if (l14 != null) {
            lValueOf3 = Long.valueOf((l14.longValue() / 10000) - 11644473600000L);
        } else {
            Integer num3 = kVarF.f26433o;
            if (num3 == null) {
                l11 = null;
                return new FileMetadata(z12, z11, null, lValueOf4, lValueOf, lValueOf2, l11, null, 128, null);
            }
            lValueOf3 = Long.valueOf(((long) num3.intValue()) * 1000);
        }
        l11 = lValueOf3;
        return new FileMetadata(z12, z11, null, lValueOf4, lValueOf, lValueOf2, l11, null, 128, null);
    }

    @Override // okio.FileSystem
    public FileHandle openReadOnly(Path path) {
        path.getClass();
        throw new UnsupportedOperationException("not implemented yet!");
    }

    @Override // okio.FileSystem
    public FileHandle openReadWrite(Path path, boolean z11, boolean z12) throws IOException {
        path.getClass();
        throw new IOException("zip entries are not writable");
    }

    @Override // okio.FileSystem
    public Sink sink(Path path, boolean z11) throws IOException {
        path.getClass();
        throw new IOException("zip file systems are read-only");
    }

    @Override // okio.FileSystem
    public Source source(Path path) throws Throwable {
        Throwable th2;
        BufferedSource bufferedSourceBuffer;
        path.getClass();
        k kVar = this.entries.get(canonicalizeInternal(path));
        if (kVar == null) {
            throw new FileNotFoundException(m2.k.r(path, "no such file: "));
        }
        long j11 = kVar.f26425f;
        FileHandle fileHandleOpenReadOnly = this.fileSystem.openReadOnly(this.zipPath);
        try {
            bufferedSourceBuffer = Okio.buffer(fileHandleOpenReadOnly.source(kVar.f26427h));
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
                    jx.a.a(th4, th5);
                }
            }
            th2 = th4;
            bufferedSourceBuffer = null;
        }
        if (th2 != null) {
            throw th2;
        }
        bufferedSourceBuffer.getClass();
        n.f(bufferedSourceBuffer, null);
        return kVar.f26426g == 0 ? new h(bufferedSourceBuffer, j11, true) : new h(new InflaterSource(new h(bufferedSourceBuffer, kVar.f26424e, true), new Inflater(true)), j11, false);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final Path getROOT() {
            return ZipFileSystem.ROOT;
        }

        private Companion() {
        }
    }

    @Override // okio.FileSystem
    public List<Path> list(Path path) throws IOException {
        path.getClass();
        List<Path> list = list(path, true);
        list.getClass();
        return list;
    }
}
