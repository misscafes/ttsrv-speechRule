package okio;

import cu.f;
import java.io.File;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mr.e;
import mr.i;
import wq.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Path implements Comparable<Path> {
    public static final Companion Companion = new Companion(null);
    public static final String DIRECTORY_SEPARATOR;
    private final ByteString bytes;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public static /* synthetic */ Path get$default(Companion companion, String str, boolean z4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z4 = false;
            }
            return companion.get(str, z4);
        }

        public final Path get(File file) {
            i.e(file, "<this>");
            return get$default(this, file, false, 1, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ Path get$default(Companion companion, File file, boolean z4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z4 = false;
            }
            return companion.get(file, z4);
        }

        public final Path get(String str) {
            i.e(str, "<this>");
            return get$default(this, str, false, 1, (Object) null);
        }

        public static /* synthetic */ Path get$default(Companion companion, java.nio.file.Path path, boolean z4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z4 = false;
            }
            return companion.get(path, z4);
        }

        public final Path get(java.nio.file.Path path) {
            i.e(path, "<this>");
            return get$default(this, path, false, 1, (Object) null);
        }

        public final Path get(String str, boolean z4) {
            i.e(str, "<this>");
            ByteString byteString = f.f4549a;
            return f.d(new Buffer().writeUtf8(str), z4);
        }

        public final Path get(File file, boolean z4) {
            i.e(file, "<this>");
            String string = file.toString();
            i.d(string, "toString(...)");
            return get(string, z4);
        }

        public final Path get(java.nio.file.Path path, boolean z4) {
            i.e(path, "<this>");
            return get(path.toString(), z4);
        }
    }

    static {
        String str = File.separator;
        i.d(str, "separator");
        DIRECTORY_SEPARATOR = str;
    }

    public Path(ByteString byteString) {
        i.e(byteString, "bytes");
        this.bytes = byteString;
    }

    public static final Path get(File file) {
        return Companion.get(file);
    }

    public static /* synthetic */ Path resolve$default(Path path, String str, boolean z4, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        return path.resolve(str, z4);
    }

    public boolean equals(Object obj) {
        return (obj instanceof Path) && i.a(((Path) obj).getBytes$okio(), getBytes$okio());
    }

    public final ByteString getBytes$okio() {
        return this.bytes;
    }

    public final Path getRoot() {
        int iA = f.a(this);
        if (iA == -1) {
            return null;
        }
        return new Path(getBytes$okio().substring(0, iA));
    }

    public final List<String> getSegments() {
        ArrayList arrayList = new ArrayList();
        int iA = f.a(this);
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
        ArrayList arrayList2 = new ArrayList(m.W(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ByteString) it.next()).utf8());
        }
        return arrayList2;
    }

    public final List<ByteString> getSegmentsBytes() {
        ArrayList arrayList = new ArrayList();
        int iA = f.a(this);
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
        return f.a(this) != -1;
    }

    public final boolean isRelative() {
        return f.a(this) == -1;
    }

    public final boolean isRoot() {
        return f.a(this) == getBytes$okio().size();
    }

    public final String name() {
        return nameBytes().utf8();
    }

    public final ByteString nameBytes() {
        ByteString byteString = f.f4549a;
        int iLastIndexOf$default = ByteString.lastIndexOf$default(getBytes$okio(), f.f4549a, 0, 2, (Object) null);
        if (iLastIndexOf$default == -1) {
            iLastIndexOf$default = ByteString.lastIndexOf$default(getBytes$okio(), f.f4550b, 0, 2, (Object) null);
        }
        return iLastIndexOf$default != -1 ? ByteString.substring$default(getBytes$okio(), iLastIndexOf$default + 1, 0, 2, null) : (volumeLetter() == null || getBytes$okio().size() != 2) ? getBytes$okio() : ByteString.EMPTY;
    }

    public final Path normalized() {
        return Companion.get(toString(), true);
    }

    public final Path parent() {
        ByteString bytes$okio = getBytes$okio();
        ByteString byteString = f.f4552d;
        if (!i.a(bytes$okio, byteString)) {
            ByteString bytes$okio2 = getBytes$okio();
            ByteString byteString2 = f.f4549a;
            if (!i.a(bytes$okio2, byteString2)) {
                ByteString bytes$okio3 = getBytes$okio();
                ByteString byteString3 = f.f4550b;
                if (!i.a(bytes$okio3, byteString3) && (!getBytes$okio().endsWith(f.f4553e) || (getBytes$okio().size() != 2 && !getBytes$okio().rangeEquals(getBytes$okio().size() - 3, byteString2, 0, 1) && !getBytes$okio().rangeEquals(getBytes$okio().size() - 3, byteString3, 0, 1)))) {
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
        i.e(path, "other");
        if (!i.a(getRoot(), path.getRoot())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + path).toString());
        }
        List<ByteString> segmentsBytes = getSegmentsBytes();
        List<ByteString> segmentsBytes2 = path.getSegmentsBytes();
        int iMin = Math.min(segmentsBytes.size(), segmentsBytes2.size());
        int i10 = 0;
        while (i10 < iMin && i.a(segmentsBytes.get(i10), segmentsBytes2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && getBytes$okio().size() == path.getBytes$okio().size()) {
            return Companion.get$default(Companion, ".", false, 1, (Object) null);
        }
        if (segmentsBytes2.subList(i10, segmentsBytes2.size()).indexOf(f.f4553e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + path).toString());
        }
        if (i.a(path.getBytes$okio(), f.f4552d)) {
            return this;
        }
        Buffer buffer = new Buffer();
        ByteString byteStringC = f.c(path);
        if (byteStringC == null && (byteStringC = f.c(this)) == null) {
            byteStringC = f.f(DIRECTORY_SEPARATOR);
        }
        int size = segmentsBytes2.size();
        for (int i11 = i10; i11 < size; i11++) {
            buffer.write(f.f4553e);
            buffer.write(byteStringC);
        }
        int size2 = segmentsBytes.size();
        while (i10 < size2) {
            buffer.write(segmentsBytes.get(i10));
            buffer.write(byteStringC);
            i10++;
        }
        return f.d(buffer, false);
    }

    public final Path resolve(Path path) {
        i.e(path, "child");
        return f.b(this, path, false);
    }

    public final File toFile() {
        return new File(toString());
    }

    public final java.nio.file.Path toNioPath() {
        java.nio.file.Path path = Paths.get(toString(), new String[0]);
        i.d(path, "get(...)");
        return path;
    }

    public String toString() {
        return getBytes$okio().utf8();
    }

    public final Character volumeLetter() {
        if (ByteString.indexOf$default(getBytes$okio(), f.f4549a, 0, 2, (Object) null) != -1 || getBytes$okio().size() < 2 || getBytes$okio().getByte(1) != 58) {
            return null;
        }
        char c10 = (char) getBytes$okio().getByte(0);
        if (('a' > c10 || c10 >= '{') && ('A' > c10 || c10 >= '[')) {
            return null;
        }
        return Character.valueOf(c10);
    }

    public static final Path get(File file, boolean z4) {
        return Companion.get(file, z4);
    }

    public static /* synthetic */ Path resolve$default(Path path, ByteString byteString, boolean z4, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        return path.resolve(byteString, z4);
    }

    @Override // java.lang.Comparable
    public int compareTo(Path path) {
        i.e(path, "other");
        return getBytes$okio().compareTo(path.getBytes$okio());
    }

    public final Path resolve(Path path, boolean z4) {
        i.e(path, "child");
        return f.b(this, path, z4);
    }

    public static final Path get(String str) {
        return Companion.get(str);
    }

    public static /* synthetic */ Path resolve$default(Path path, Path path2, boolean z4, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z4 = false;
        }
        return path.resolve(path2, z4);
    }

    public final Path resolve(String str) {
        i.e(str, "child");
        return f.b(this, f.d(new Buffer().writeUtf8(str), false), false);
    }

    public static final Path get(String str, boolean z4) {
        return Companion.get(str, z4);
    }

    public static final Path get(java.nio.file.Path path) {
        return Companion.get(path);
    }

    public final Path resolve(ByteString byteString) {
        i.e(byteString, "child");
        return f.b(this, f.d(new Buffer().write(byteString), false), false);
    }

    public static final Path get(java.nio.file.Path path, boolean z4) {
        return Companion.get(path, z4);
    }

    public final Path resolve(String str, boolean z4) {
        i.e(str, "child");
        return f.b(this, f.d(new Buffer().writeUtf8(str), false), z4);
    }

    public final Path resolve(ByteString byteString, boolean z4) {
        i.e(byteString, "child");
        return f.b(this, f.d(new Buffer().write(byteString), false), z4);
    }
}
