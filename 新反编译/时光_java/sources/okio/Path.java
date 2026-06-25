package okio;

import java.io.File;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import kx.p;
import s00.e;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Path implements Comparable<Path> {
    public static final Companion Companion = new Companion(null);
    public static final String DIRECTORY_SEPARATOR;
    private final ByteString bytes;

    static {
        String str = File.separator;
        str.getClass();
        DIRECTORY_SEPARATOR = str;
    }

    public Path(ByteString byteString) {
        byteString.getClass();
        this.bytes = byteString;
    }

    public static final Path get(File file) {
        return Companion.get(file);
    }

    public static /* synthetic */ Path resolve$default(Path path, String str, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return path.resolve(str, z11);
    }

    @Override // java.lang.Comparable
    public int compareTo(Path path) {
        path.getClass();
        return getBytes$okio().compareTo(path.getBytes$okio());
    }

    public boolean equals(Object obj) {
        return (obj instanceof Path) && k.c(((Path) obj).getBytes$okio(), getBytes$okio());
    }

    public final ByteString getBytes$okio() {
        return this.bytes;
    }

    public final Path getRoot() {
        int iA = e.a(this);
        if (iA == -1) {
            return null;
        }
        return new Path(getBytes$okio().substring(0, iA));
    }

    public final List<String> getSegments() {
        ArrayList arrayList = new ArrayList();
        int iA = e.a(this);
        int i10 = 0;
        if (iA == -1) {
            iA = 0;
        } else if (iA < getBytes$okio().size() && getBytes$okio().getByte(iA) == 92) {
            iA++;
        }
        int size = getBytes$okio().size();
        int i11 = iA;
        while (iA < size) {
            if (getBytes$okio().getByte(iA) == 47 || getBytes$okio().getByte(iA) == 92) {
                arrayList.add(getBytes$okio().substring(i11, iA));
                i11 = iA + 1;
            }
            iA++;
        }
        if (i11 < getBytes$okio().size()) {
            arrayList.add(getBytes$okio().substring(i11, getBytes$okio().size()));
        }
        ArrayList arrayList2 = new ArrayList(p.H0(arrayList, 10));
        int size2 = arrayList.size();
        while (i10 < size2) {
            Object obj = arrayList.get(i10);
            i10++;
            arrayList2.add(((ByteString) obj).utf8());
        }
        return arrayList2;
    }

    public final List<ByteString> getSegmentsBytes() {
        ArrayList arrayList = new ArrayList();
        int iA = e.a(this);
        if (iA == -1) {
            iA = 0;
        } else if (iA < getBytes$okio().size() && getBytes$okio().getByte(iA) == 92) {
            iA++;
        }
        int size = getBytes$okio().size();
        int i10 = iA;
        while (iA < size) {
            if (getBytes$okio().getByte(iA) == 47 || getBytes$okio().getByte(iA) == 92) {
                arrayList.add(getBytes$okio().substring(i10, iA));
                i10 = iA + 1;
            }
            iA++;
        }
        if (i10 < getBytes$okio().size()) {
            arrayList.add(getBytes$okio().substring(i10, getBytes$okio().size()));
        }
        return arrayList;
    }

    public int hashCode() {
        return getBytes$okio().hashCode();
    }

    public final boolean isAbsolute() {
        return e.a(this) != -1;
    }

    public final boolean isRelative() {
        return e.a(this) == -1;
    }

    public final boolean isRoot() {
        return e.a(this) == getBytes$okio().size();
    }

    public final String name() {
        return nameBytes().utf8();
    }

    public final ByteString nameBytes() {
        ByteString byteString = e.f26410a;
        int iLastIndexOf$default = ByteString.lastIndexOf$default(getBytes$okio(), e.f26410a, 0, 2, (Object) null);
        if (iLastIndexOf$default == -1) {
            iLastIndexOf$default = ByteString.lastIndexOf$default(getBytes$okio(), e.f26411b, 0, 2, (Object) null);
        }
        return iLastIndexOf$default != -1 ? ByteString.substring$default(getBytes$okio(), iLastIndexOf$default + 1, 0, 2, null) : (volumeLetter() == null || getBytes$okio().size() != 2) ? getBytes$okio() : ByteString.EMPTY;
    }

    public final Path normalized() {
        return Companion.get(toString(), true);
    }

    public final Path parent() {
        ByteString bytes$okio = getBytes$okio();
        ByteString byteString = e.f26413d;
        if (!k.c(bytes$okio, byteString)) {
            ByteString bytes$okio2 = getBytes$okio();
            ByteString byteString2 = e.f26410a;
            if (!k.c(bytes$okio2, byteString2)) {
                ByteString bytes$okio3 = getBytes$okio();
                ByteString byteString3 = e.f26411b;
                if (!k.c(bytes$okio3, byteString3) && (!getBytes$okio().endsWith(e.f26414e) || (getBytes$okio().size() != 2 && !getBytes$okio().rangeEquals(getBytes$okio().size() - 3, byteString2, 0, 1) && !getBytes$okio().rangeEquals(getBytes$okio().size() - 3, byteString3, 0, 1)))) {
                    int iLastIndexOf$default = ByteString.lastIndexOf$default(getBytes$okio(), byteString2, 0, 2, (Object) null);
                    if (iLastIndexOf$default == -1) {
                        iLastIndexOf$default = ByteString.lastIndexOf$default(getBytes$okio(), byteString3, 0, 2, (Object) null);
                    }
                    if (iLastIndexOf$default != 2 || volumeLetter() == null) {
                        if (iLastIndexOf$default != 1 || !getBytes$okio().startsWith(byteString3)) {
                            if (iLastIndexOf$default != -1 || volumeLetter() == null) {
                                return iLastIndexOf$default == -1 ? new Path(byteString) : iLastIndexOf$default == 0 ? new Path(ByteString.substring$default(getBytes$okio(), 0, 1, 1, null)) : new Path(ByteString.substring$default(getBytes$okio(), 0, iLastIndexOf$default, 1, null));
                            }
                            if (getBytes$okio().size() != 2) {
                                return new Path(ByteString.substring$default(getBytes$okio(), 0, 2, 1, null));
                            }
                        }
                    } else if (getBytes$okio().size() != 3) {
                        return new Path(ByteString.substring$default(getBytes$okio(), 0, 3, 1, null));
                    }
                }
            }
        }
        return null;
    }

    public final Path relativeTo(Path path) {
        path.getClass();
        if (!k.c(getRoot(), path.getRoot())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + path).toString());
        }
        List<ByteString> segmentsBytes = getSegmentsBytes();
        List<ByteString> segmentsBytes2 = path.getSegmentsBytes();
        int iMin = Math.min(segmentsBytes.size(), segmentsBytes2.size());
        int i10 = 0;
        while (i10 < iMin && k.c(segmentsBytes.get(i10), segmentsBytes2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && getBytes$okio().size() == path.getBytes$okio().size()) {
            return Companion.get$default(Companion, ".", false, 1, (Object) null);
        }
        if (segmentsBytes2.subList(i10, segmentsBytes2.size()).indexOf(e.f26414e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + path).toString());
        }
        if (k.c(path.getBytes$okio(), e.f26413d)) {
            return this;
        }
        Buffer buffer = new Buffer();
        ByteString byteStringC = e.c(path);
        if (byteStringC == null && (byteStringC = e.c(this)) == null) {
            byteStringC = e.f(DIRECTORY_SEPARATOR);
        }
        int size = segmentsBytes2.size();
        for (int i11 = i10; i11 < size; i11++) {
            buffer.write(e.f26414e);
            buffer.write(byteStringC);
        }
        int size2 = segmentsBytes.size();
        while (i10 < size2) {
            buffer.write(segmentsBytes.get(i10));
            buffer.write(byteStringC);
            i10++;
        }
        return e.d(buffer, false);
    }

    public final Path resolve(String str) {
        str.getClass();
        return e.b(this, e.d(new Buffer().writeUtf8(str), false), false);
    }

    public final File toFile() {
        return new File(toString());
    }

    public final java.nio.file.Path toNioPath() {
        java.nio.file.Path path = Paths.get(toString(), new String[0]);
        path.getClass();
        return path;
    }

    public String toString() {
        return getBytes$okio().utf8();
    }

    public final Character volumeLetter() {
        if (ByteString.indexOf$default(getBytes$okio(), e.f26410a, 0, 2, (Object) null) != -1 || getBytes$okio().size() < 2 || getBytes$okio().getByte(1) != 58) {
            return null;
        }
        char c11 = (char) getBytes$okio().getByte(0);
        if (('a' > c11 || c11 >= '{') && ('A' > c11 || c11 >= '[')) {
            return null;
        }
        return Character.valueOf(c11);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public static /* synthetic */ Path get$default(Companion companion, String str, boolean z11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z11 = false;
            }
            return companion.get(str, z11);
        }

        public final Path get(String str, boolean z11) {
            str.getClass();
            ByteString byteString = e.f26410a;
            return e.d(new Buffer().writeUtf8(str), z11);
        }

        private Companion() {
        }

        public static /* synthetic */ Path get$default(Companion companion, File file, boolean z11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z11 = false;
            }
            return companion.get(file, z11);
        }

        public static /* synthetic */ Path get$default(Companion companion, java.nio.file.Path path, boolean z11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z11 = false;
            }
            return companion.get(path, z11);
        }

        public final Path get(String str) {
            str.getClass();
            return get$default(this, str, false, 1, (Object) null);
        }

        public final Path get(java.nio.file.Path path) {
            path.getClass();
            return get$default(this, path, false, 1, (Object) null);
        }

        public final Path get(File file) {
            file.getClass();
            return get$default(this, file, false, 1, (Object) null);
        }

        public final Path get(File file, boolean z11) {
            file.getClass();
            String string = file.toString();
            string.getClass();
            return get(string, z11);
        }

        public final Path get(java.nio.file.Path path, boolean z11) {
            path.getClass();
            return get(path.toString(), z11);
        }
    }

    public static final Path get(File file, boolean z11) {
        return Companion.get(file, z11);
    }

    public static final Path get(String str) {
        return Companion.get(str);
    }

    public static final Path get(String str, boolean z11) {
        return Companion.get(str, z11);
    }

    public static final Path get(java.nio.file.Path path) {
        return Companion.get(path);
    }

    public static /* synthetic */ Path resolve$default(Path path, ByteString byteString, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return path.resolve(byteString, z11);
    }

    public static final Path get(java.nio.file.Path path, boolean z11) {
        return Companion.get(path, z11);
    }

    public static /* synthetic */ Path resolve$default(Path path, Path path2, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return path.resolve(path2, z11);
    }

    public final Path resolve(Path path, boolean z11) {
        path.getClass();
        return e.b(this, path, z11);
    }

    public final Path resolve(Path path) {
        path.getClass();
        return e.b(this, path, false);
    }

    public final Path resolve(ByteString byteString) {
        byteString.getClass();
        return e.b(this, e.d(new Buffer().write(byteString), false), false);
    }

    public final Path resolve(String str, boolean z11) {
        str.getClass();
        return e.b(this, e.d(new Buffer().writeUtf8(str), false), z11);
    }

    public final Path resolve(ByteString byteString, boolean z11) {
        byteString.getClass();
        return e.b(this, e.d(new Buffer().write(byteString), false), z11);
    }
}
