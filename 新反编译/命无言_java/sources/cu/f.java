package cu;

import f0.u1;
import okio.Buffer;
import okio.ByteString;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f4549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f4550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ByteString f4551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ByteString f4552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteString f4553e;

    static {
        ByteString.Companion companion = ByteString.Companion;
        f4549a = companion.encodeUtf8("/");
        f4550b = companion.encodeUtf8("\\");
        f4551c = companion.encodeUtf8("/\\");
        f4552d = companion.encodeUtf8(".");
        f4553e = companion.encodeUtf8("..");
    }

    public static final int a(Path path) {
        if (path.getBytes$okio().size() != 0) {
            if (path.getBytes$okio().getByte(0) != 47) {
                if (path.getBytes$okio().getByte(0) == 92) {
                    if (path.getBytes$okio().size() > 2 && path.getBytes$okio().getByte(1) == 92) {
                        int iIndexOf = path.getBytes$okio().indexOf(f4550b, 2);
                        return iIndexOf == -1 ? path.getBytes$okio().size() : iIndexOf;
                    }
                } else if (path.getBytes$okio().size() > 2 && path.getBytes$okio().getByte(1) == 58 && path.getBytes$okio().getByte(2) == 92) {
                    char c10 = (char) path.getBytes$okio().getByte(0);
                    if ('a' <= c10 && c10 < '{') {
                        return 3;
                    }
                    if ('A' <= c10 && c10 < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final Path b(Path path, Path path2, boolean z4) {
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
        return d(buffer, z4);
    }

    public static final ByteString c(Path path) {
        ByteString bytes$okio = path.getBytes$okio();
        ByteString byteString = f4549a;
        if (ByteString.indexOf$default(bytes$okio, byteString, 0, 2, (Object) null) != -1) {
            return byteString;
        }
        ByteString bytes$okio2 = path.getBytes$okio();
        ByteString byteString2 = f4550b;
        if (ByteString.indexOf$default(bytes$okio2, byteString2, 0, 2, (Object) null) != -1) {
            return byteString2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0117 A[EDGE_INSN: B:98:0x0117->B:81:0x0117 BREAK  A[LOOP:1: B:53:0x00b4->B:112:0x00b4], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final okio.Path d(okio.Buffer r17, boolean r18) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cu.f.d(okio.Buffer, boolean):okio.Path");
    }

    public static final ByteString e(byte b10) {
        if (b10 == 47) {
            return f4549a;
        }
        if (b10 == 92) {
            return f4550b;
        }
        throw new IllegalArgumentException(na.d.k(b10, "not a directory separator: "));
    }

    public static final ByteString f(String str) {
        if (mr.i.a(str, "/")) {
            return f4549a;
        }
        if (mr.i.a(str, "\\")) {
            return f4550b;
        }
        throw new IllegalArgumentException(u1.E("not a directory separator: ", str));
    }
}
