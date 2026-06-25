package j4;

import android.net.Uri;
import androidx.media3.common.ParserException;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import te.n1;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12596a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f12597b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f12598c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f12599d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f12600e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f12601f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f12602g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f12603h = new String(new byte[]{13, 10});

    public static int a(String str) {
        str.getClass();
        switch (str) {
            case "RECORD":
                return 8;
            case "TEARDOWN":
                return 12;
            case "GET_PARAMETER":
                return 3;
            case "OPTIONS":
                return 4;
            case "PLAY_NOTIFY":
                return 7;
            case "PLAY":
                return 6;
            case "REDIRECT":
                return 9;
            case "SET_PARAMETER":
                return 11;
            case "PAUSE":
                return 5;
            case "SETUP":
                return 10;
            case "ANNOUNCE":
                return 1;
            case "DESCRIBE":
                return 2;
            default:
                return 0;
        }
    }

    public static z0 b(String str) {
        if (str == null) {
            te.g0 g0Var = te.i0.f24310v;
            return z0.Y;
        }
        te.r.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String str2 = n3.b0.f17436a;
        int i10 = 0;
        for (String str3 : str.split(",\\s?", -1)) {
            int iA = a(str3);
            if (iA != 0) {
                Integer numValueOf = Integer.valueOf(iA);
                int i11 = i10 + 1;
                int iF = te.c0.f(objArrCopyOf.length, i11);
                if (iF > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                }
                objArrCopyOf[i10] = numValueOf;
                i10 = i11;
            }
        }
        return te.i0.t(i10, objArrCopyOf);
    }

    public static e5.c c(String str) {
        long j3;
        Matcher matcher = f12599d.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.c(str, null);
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j3 = ((long) Integer.parseInt(strGroup2)) * 1000;
            } catch (NumberFormatException e10) {
                throw ParserException.c(str, e10);
            }
        } else {
            j3 = 60000;
        }
        return new e5.c(strGroup, j3, 3);
    }

    public static y d(Uri uri) {
        String userInfo = uri.getUserInfo();
        if (userInfo == null || !userInfo.contains(":")) {
            return null;
        }
        String str = n3.b0.f17436a;
        String[] strArrSplit = userInfo.split(":", 2);
        return new y(strArrSplit[0], strArrSplit[1], 0);
    }

    public static d6.g0 e(String str) {
        Matcher matcher = f12600e.matcher(str);
        boolean zFind = matcher.find();
        String str2 = y8.d.EMPTY;
        int i10 = 1;
        if (zFind) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(3);
            strGroup2.getClass();
            String strGroup3 = matcher.group(4);
            return new d6.g0(2, strGroup, strGroup2, strGroup3 == null ? y8.d.EMPTY : strGroup3, 2);
        }
        Matcher matcher2 = f12601f.matcher(str);
        if (matcher2.matches()) {
            String strGroup4 = matcher2.group(1);
            strGroup4.getClass();
            return new d6.g0(i10, strGroup4, str2, str2, 2);
        }
        throw ParserException.c("Invalid WWW-Authenticate header " + str, null);
    }

    public static z0 f(a0 a0Var) {
        n3.b.d(a0Var.f12435c.b("CSeq") != null);
        te.f0 f0Var = new te.f0(4);
        Object[] objArr = {g(a0Var.f12434b), a0Var.f12433a, "RTSP/1.0"};
        String str = n3.b0.f17436a;
        f0Var.a(String.format(Locale.US, "%s %s %s", objArr));
        te.j0 j0Var = a0Var.f12435c.f12546a;
        n1 it = j0Var.X.keySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            te.i0 i0VarD = j0Var.d(str2);
            for (int i10 = 0; i10 < i0VarD.size(); i10++) {
                f0Var.a(String.format(Locale.US, "%s: %s", str2, i0VarD.get(i10)));
            }
        }
        f0Var.a(y8.d.EMPTY);
        f0Var.a(a0Var.f12436d);
        return f0Var.g();
    }

    public static String g(int i10) {
        switch (i10) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case 5:
                return "PAUSE";
            case 6:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case 9:
                return "REDIRECT";
            case 10:
                return "SETUP";
            case 11:
                return "SET_PARAMETER";
            case 12:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
