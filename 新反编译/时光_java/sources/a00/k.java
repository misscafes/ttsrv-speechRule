package a00;

import iy.p;
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
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f37a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Options f38b;

    static {
        Options.Companion companion = Options.Companion;
        ByteString.Companion companion2 = ByteString.Companion;
        f38b = companion.of(companion2.decodeHex("efbbbf"), companion2.decodeHex("feff"), companion2.decodeHex("fffe0000"), companion2.decodeHex("fffe"), companion2.decodeHex("0000feff"));
    }

    public static final void a(long j11, long j12, long j13) {
        if ((j12 | j13) < 0 || j12 > j11 || j11 - j12 < j13) {
            StringBuilder sbS = m2.k.s("length=", ", offset=", j11);
            sbS.append(j12);
            sbS.append(", count=");
            sbS.append(j12);
            throw new ArrayIndexOutOfBoundsException(sbS.toString());
        }
    }

    public static final void b(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e11) {
            throw e11;
        } catch (Exception unused) {
        }
    }

    public static final void c(FileSystem fileSystem, Path path) throws IOException {
        fileSystem.getClass();
        path.getClass();
        try {
            IOException iOException = null;
            for (Path path2 : fileSystem.list(path)) {
                try {
                    if (fileSystem.metadata(path2).isDirectory()) {
                        c(fileSystem, path2);
                    }
                    fileSystem.delete(path2);
                } catch (IOException e11) {
                    if (iOException == null) {
                        iOException = e11;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final void d(c00.n nVar, Path path) throws IOException {
        nVar.getClass();
        path.getClass();
        try {
            nVar.delete(path);
        } catch (FileNotFoundException unused) {
        }
    }

    public static final int e(int i10, String str, String str2, int i11) {
        str.getClass();
        while (i10 < i11) {
            if (p.O0(str2, str.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static final int f(String str, char c11, int i10, int i11) {
        str.getClass();
        while (i10 < i11) {
            if (str.charAt(i10) == c11) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static /* synthetic */ int g(String str, char c11, int i10, int i11, int i12) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return f(str, c11, i10, i11);
    }

    public static final boolean h(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        comparator.getClass();
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
            if (zx.k.e(cCharAt, 31) <= 0 || zx.k.e(cCharAt, Token.IF) >= 0) {
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
        strArr.getClass();
        strArr2.getClass();
        comparator.getClass();
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
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int n(char c11) {
        if ('0' <= c11 && c11 < ':') {
            return c11 - '0';
        }
        if ('a' <= c11 && c11 < 'g') {
            return c11 - 'W';
        }
        if ('A' > c11 || c11 >= 'G') {
            return -1;
        }
        return c11 - '7';
    }

    public static final int o(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        return (bufferedSource.readByte() & ByteAsBool.UNKNOWN) | ((bufferedSource.readByte() & ByteAsBool.UNKNOWN) << 16) | ((bufferedSource.readByte() & ByteAsBool.UNKNOWN) << 8);
    }

    public static final int p(Buffer buffer) throws EOFException {
        buffer.getClass();
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
            long j11 = Long.parseLong(str);
            if (j11 > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j11 < 0) {
                return 0;
            }
            return (int) j11;
        } catch (NumberFormatException unused) {
            return i10;
        }
    }
}
