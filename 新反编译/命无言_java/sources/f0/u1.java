package f0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u1 {
    public static /* synthetic */ void A(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            q6.a.u((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) autoCloseable).release();
        }
    }

    public static void B(jg.i iVar, dg.e eVar, dg.e eVar2) {
        eVar.m(iVar.d());
        fg.g.c(eVar2);
    }

    public static /* synthetic */ boolean C(Object obj) {
        return obj != null;
    }

    public static Object D(jx.j jVar, int i10) {
        return new HashMap(i10);
    }

    public static String E(String str, String str2) {
        return str + str2;
    }

    public static Object F(jx.j jVar, int i10) {
        return new HashSet(i10);
    }

    public static /* synthetic */ String G(int i10) {
        switch (i10) {
            case 1:
                return "GET";
            case 2:
                return "PUT";
            case 3:
                return "POST";
            case 4:
                return "DELETE";
            case 5:
                return "HEAD";
            case 6:
                return "OPTIONS";
            case 7:
                return "TRACE";
            case 8:
                return "CONNECT";
            case 9:
                return "PATCH";
            case 10:
                return "PROPFIND";
            case 11:
                return "PROPPATCH";
            case 12:
                return "MKCOL";
            case 13:
                return "MOVE";
            case 14:
                return "COPY";
            case 15:
                return "LOCK";
            case 16:
                return "UNLOCK";
            default:
                throw null;
        }
    }

    public static void H(im.z zVar, int i10, boolean z4, go.v vVar, int i11) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        int i12 = i10;
        if ((i11 & 2) != 0) {
            z4 = true;
        }
        boolean z10 = z4;
        go.v vVar2 = (i11 & 4) != 0 ? null : vVar;
        ReadBookActivity readBookActivity = (ReadBookActivity) zVar;
        readBookActivity.getClass();
        wr.y.v(c3.y0.e(readBookActivity), null, null, new kn.o0(readBookActivity, i12, z10, vVar2, (ar.d) null), 3);
    }

    public static void I(im.z zVar) {
        ReadBookActivity readBookActivity = (ReadBookActivity) zVar;
        readBookActivity.getClass();
        wr.y.v(c3.y0.e(readBookActivity), null, null, new dn.r((Object) readBookActivity, false, (ar.d) null, 2), 3);
    }

    public static /* synthetic */ int J(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("GET")) {
            return 1;
        }
        if (str.equals("PUT")) {
            return 2;
        }
        if (str.equals("POST")) {
            return 3;
        }
        if (str.equals("DELETE")) {
            return 4;
        }
        if (str.equals("HEAD")) {
            return 5;
        }
        if (str.equals("OPTIONS")) {
            return 6;
        }
        if (str.equals("TRACE")) {
            return 7;
        }
        if (str.equals("CONNECT")) {
            return 8;
        }
        if (str.equals("PATCH")) {
            return 9;
        }
        if (str.equals("PROPFIND")) {
            return 10;
        }
        if (str.equals("PROPPATCH")) {
            return 11;
        }
        if (str.equals("MKCOL")) {
            return 12;
        }
        if (str.equals("MOVE")) {
            return 13;
        }
        if (str.equals("COPY")) {
            return 14;
        }
        if (str.equals("LOCK")) {
            return 15;
        }
        if (str.equals("UNLOCK")) {
            return 16;
        }
        throw new IllegalArgumentException("No enum constant fi.iki.elonen.NanoHTTPD.Method.".concat(str));
    }

    public static b2 a(z1 z1Var) {
        return (b2) z1Var.N(z1.E);
    }

    public static int b(z1 z1Var) {
        return ((Integer) z1Var.C(z1.F, 0)).intValue();
    }

    public static int c(z1 z1Var) {
        return ((Integer) z1Var.C(z1.f8229z, 0)).intValue();
    }

    public static String d(z1 z1Var) {
        return (String) z1Var.N(j0.j.I);
    }

    public static String e(z1 z1Var, String str) {
        return (String) z1Var.C(j0.j.I, str);
    }

    public static String f(jm.i0 i0Var, String str) {
        mr.i.e(str, "key");
        String str2 = (String) i0Var.getVariableMap().get(str);
        if (str2 != null) {
            return str2;
        }
        String bigVariable = i0Var.getBigVariable(str);
        return bigVariable == null ? y8.d.EMPTY : bigVariable;
    }

    public static int g(z1 z1Var) {
        return ((Integer) z1Var.C(z1.G, 0)).intValue();
    }

    public static boolean h(z1 z1Var) {
        return ((Boolean) z1Var.C(z1.D, Boolean.FALSE)).booleanValue();
    }

    public static boolean i(z1 z1Var) {
        return ((Boolean) z1Var.C(z1.C, Boolean.FALSE)).booleanValue();
    }

    public static boolean j(jm.i0 i0Var, String str, String str2) {
        mr.i.e(str, "key");
        boolean zContainsKey = i0Var.getVariableMap().containsKey(str);
        if (str2 == null) {
            i0Var.getVariableMap().remove(str);
            i0Var.putBigVariable(str, null);
            return zContainsKey;
        }
        if (str2.length() < 10000) {
            i0Var.putBigVariable(str, null);
            i0Var.getVariableMap().put(str, str2);
            return true;
        }
        i0Var.getVariableMap().remove(str);
        i0Var.putBigVariable(str, str2);
        return zContainsKey;
    }

    public static int k(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return J(str);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public static int l(char[] cArr) {
        int iM;
        int i10 = 0;
        for (char c10 : cArr) {
            int[] iArrK = w.p.k(7);
            int length = iArrK.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    iM = 0;
                    break;
                }
                int i12 = iArrK[i11];
                if (n(i12) == c10) {
                    iM = m(i12);
                    break;
                }
                i11++;
            }
            i10 |= iM;
        }
        return i10;
    }

    public static /* synthetic */ int m(int i10) {
        switch (i10) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 4;
            case 4:
                return 8;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return 256;
            default:
                throw null;
        }
    }

    public static /* synthetic */ char n(int i10) {
        switch (i10) {
            case 1:
                return 'd';
            case 2:
                return 'i';
            case 3:
                return 'x';
            case 4:
                return 'm';
            case 5:
                return 's';
            case 6:
                return 'u';
            case 7:
                return 'U';
            default:
                throw null;
        }
    }

    public static /* synthetic */ boolean o(int i10) {
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return false;
        }
        if (i10 == 4 || i10 == 5) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ long p(int i10) {
        if (i10 == 1) {
            return 1099511627776L;
        }
        if (i10 == 2) {
            return 1073741824L;
        }
        if (i10 == 3) {
            return 1048576L;
        }
        if (i10 == 4) {
            return 1024L;
        }
        if (i10 == 5) {
            return 1L;
        }
        throw null;
    }

    public static void q(im.m0 m0Var, String str) {
        ReadMangaActivity readMangaActivity = (ReadMangaActivity) m0Var;
        readMangaActivity.getClass();
        mr.i.e(str, "msg");
        wr.y.v(c3.y0.e(readMangaActivity), null, null, new gn.i(readMangaActivity, true, str, null, 0), 3);
    }

    public static int r(int i10, int i11, String str) {
        return (str.hashCode() + i10) * i11;
    }

    public static ClassCastException s(int i10, ArrayList arrayList) {
        arrayList.get(i10).getClass();
        return new ClassCastException();
    }

    public static Object t(jx.j jVar, int i10) {
        return new ArrayList(i10);
    }

    public static String u(int i10, String str) {
        return i10 + str;
    }

    public static String v(String str, String str2) {
        return vp.j1.H(a.a.s()).getString(str, str2);
    }

    public static String w(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static StringBuilder x(int i10, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(i10);
        sb2.append(str4);
        return sb2;
    }

    public static StringBuilder y(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        return sb2;
    }

    public static void z(int i10, int i11, int i12, int i13, int i14) {
        n3.b0.K(i10);
        n3.b0.K(i11);
        n3.b0.K(i12);
        n3.b0.K(i13);
        n3.b0.K(i14);
    }
}
