package kt;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.FileSystem;
import okio.Options;
import okio.Path;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f14684a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Options f14685b;

    static {
        Options.Companion companion = Options.Companion;
        ByteString.Companion companion2 = ByteString.Companion;
        f14685b = companion.of(companion2.decodeHex("efbbbf"), companion2.decodeHex("feff"), companion2.decodeHex("fffe0000"), companion2.decodeHex("fffe"), companion2.decodeHex("0000feff"));
    }

    public static final void a(long j3, long j8, long j10) {
        if ((j8 | j10) < 0 || j8 > j3 || j3 - j8 < j10) {
            StringBuilder sbZ = ai.c.z("length=", ", offset=", j3);
            sbZ.append(j8);
            sbZ.append(", count=");
            sbZ.append(j8);
            throw new ArrayIndexOutOfBoundsException(sbZ.toString());
        }
    }

    public static final void b(Closeable closeable) {
        mr.i.e(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e10) {
            throw e10;
        } catch (Exception unused) {
        }
    }

    public static final void c(FileSystem fileSystem, Path path) throws IOException {
        mr.i.e(fileSystem, "<this>");
        mr.i.e(path, "directory");
        try {
            IOException iOException = null;
            for (Path path2 : fileSystem.list(path)) {
                try {
                    if (fileSystem.metadata(path2).isDirectory()) {
                        c(fileSystem, path2);
                    }
                    fileSystem.delete(path2);
                } catch (IOException e10) {
                    if (iOException == null) {
                        iOException = e10;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void d(mt.k kVar, Path path) {
        mr.i.e(kVar, "<this>");
        mr.i.e(path, "path");
        try {
            kVar.delete(path);
        } catch (FileNotFoundException unused) {
        }
    }

    public static final int e(int i10, String str, String str2, int i11) {
        mr.i.e(str, "<this>");
        while (i10 < i11) {
            if (p.a0(str2, str.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int f(String str, char c10, int i10, int i11) {
        mr.i.e(str, "<this>");
        while (i10 < i11) {
            if (str.charAt(i10) == c10) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int g(String str, char c10, int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return f(str, c10, i10, i11);
    }

    public static final boolean h(String[] strArr, String[] strArr2, Comparator comparator) {
        mr.i.e(strArr, "<this>");
        mr.i.e(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int i(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (mr.i.g(cCharAt, 31) <= 0 || mr.i.g(cCharAt, Token.SWITCH) >= 0) {
                return i10;
            }
        }
        return -1;
    }

    public static final int j(int i10, int i11, String str) {
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int k(int i10, int i11, String str) {
        int i12 = i11 - 1;
        if (i10 <= i12) {
            while (true) {
                char cCharAt = str.charAt(i12);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i12 + 1;
                }
                if (i12 == i10) {
                    break;
                }
                i12--;
            }
        }
        return i10;
    }

    public static final String[] l(String[] strArr, String[] strArr2, Comparator comparator) {
        mr.i.e(strArr, "<this>");
        mr.i.e(strArr2, "other");
        mr.i.e(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i10]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i10++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean m(String str) {
        mr.i.e(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int n(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' > c10 || c10 >= 'G') {
            return -1;
        }
        return c10 - '7';
    }

    public static final int o(BufferedSource bufferedSource) {
        mr.i.e(bufferedSource, "<this>");
        return (bufferedSource.readByte() & 255) | ((bufferedSource.readByte() & 255) << 16) | ((bufferedSource.readByte() & 255) << 8);
    }

    public static final int p(Buffer buffer) throws EOFException {
        mr.i.e(buffer, "<this>");
        int i10 = 0;
        while (!buffer.exhausted() && buffer.getByte(0L) == 61) {
            i10++;
            buffer.readByte();
        }
        return i10;
    }

    public static final int q(int i10, String str) {
        if (str == null) {
            return i10;
        }
        try {
            long j3 = Long.parseLong(str);
            if (j3 > 2147483647L) {
                return CodeRangeBuffer.LAST_CODE_POINT;
            }
            if (j3 < 0) {
                return 0;
            }
            return (int) j3;
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public static final String r(int i10, int i11, String str) {
        int iJ = j(i10, i11, str);
        String strSubstring = str.substring(iJ, k(iJ, i11, str));
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
