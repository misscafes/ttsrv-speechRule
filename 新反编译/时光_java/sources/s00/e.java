package s00;

import okio.Buffer;
import okio.ByteString;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f26410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f26411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ByteString f26412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ByteString f26413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteString f26414e;

    static {
        ByteString.Companion companion = ByteString.Companion;
        f26410a = companion.encodeUtf8("/");
        f26411b = companion.encodeUtf8("\\");
        f26412c = companion.encodeUtf8("/\\");
        f26413d = companion.encodeUtf8(".");
        f26414e = companion.encodeUtf8("..");
    }

    public static final int a(Path path) {
        if (path.getBytes$okio().size() != 0) {
            if (path.getBytes$okio().getByte(0) != 47) {
                if (path.getBytes$okio().getByte(0) == 92) {
                    if (path.getBytes$okio().size() > 2 && path.getBytes$okio().getByte(1) == 92) {
                        int iIndexOf = path.getBytes$okio().indexOf(f26411b, 2);
                        return iIndexOf == -1 ? path.getBytes$okio().size() : iIndexOf;
                    }
                } else if (path.getBytes$okio().size() > 2 && path.getBytes$okio().getByte(1) == 58 && path.getBytes$okio().getByte(2) == 92) {
                    char c11 = (char) path.getBytes$okio().getByte(0);
                    if ('a' <= c11 && c11 < '{') {
                        return 3;
                    }
                    if ('A' <= c11 && c11 < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final Path b(Path path, Path path2, boolean z11) {
        if (path2.isAbsolute() || path2.volumeLetter() != null) {
            return path2;
        }
        ByteString byteStringC = c(path);
        if (byteStringC == null && (byteStringC = c(path2)) == null) {
            byteStringC = f(Path.DIRECTORY_SEPARATOR);
        }
        Buffer buffer = new Buffer();
        buffer.write(path.getBytes$okio());
        if (buffer.size() > 0) {
            buffer.write(byteStringC);
        }
        buffer.write(path2.getBytes$okio());
        return d(buffer, z11);
    }

    public static final ByteString c(Path path) {
        ByteString bytes$okio = path.getBytes$okio();
        ByteString byteString = f26410a;
        if (ByteString.indexOf$default(bytes$okio, byteString, 0, 2, (Object) null) != -1) {
            return byteString;
        }
        ByteString bytes$okio2 = path.getBytes$okio();
        ByteString byteString2 = f26411b;
        if (ByteString.indexOf$default(bytes$okio2, byteString2, 0, 2, (Object) null) != -1) {
            return byteString2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0115 A[EDGE_INSN: B:98:0x0115->B:81:0x0115 BREAK  A[LOOP:1: B:53:0x00b2->B:112:0x00b2], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final okio.Path d(okio.Buffer r17, boolean r18) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.e.d(okio.Buffer, boolean):okio.Path");
    }

    public static final ByteString e(byte b11) {
        if (b11 == 47) {
            return f26410a;
        }
        if (b11 == 92) {
            return f26411b;
        }
        ge.c.z(m2.k.l("not a directory separator: ", b11));
        return null;
    }

    public static final ByteString f(String str) {
        if (zx.k.c(str, "/")) {
            return f26410a;
        }
        if (zx.k.c(str, "\\")) {
            return f26411b;
        }
        ge.c.z(m2.k.B("not a directory separator: ", str));
        return null;
    }
}
