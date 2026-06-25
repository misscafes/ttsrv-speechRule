package j4;

import android.net.Uri;
import androidx.media3.common.ParserException;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.Arrays;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f12457c;

    public c0(int i10, long j3, Uri uri) {
        this.f12455a = j3;
        this.f12456b = i10;
        this.f12457c = uri;
    }

    public static z0 a(Uri uri, String str) {
        te.r.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String str2 = n3.b0.f17436a;
        int i10 = -1;
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            String str3 = strArrSplit[i11];
            String[] strArrSplit2 = str3.split(";", i10);
            int length2 = strArrSplit2.length;
            int i13 = i10;
            int i14 = i11;
            long j3 = -9223372036854775807L;
            int i15 = 0;
            Uri uriB = null;
            while (i15 < length2) {
                String str4 = strArrSplit2[i15];
                try {
                    String[] strArrSplit3 = str4.split("=", 2);
                    String str5 = strArrSplit3[0];
                    String str6 = strArrSplit3[1];
                    int iHashCode = str5.hashCode();
                    String[] strArr = strArrSplit;
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode != 1524180539 || !str5.equals("rtptime")) {
                                throw ParserException.c(str5, null);
                            }
                            j3 = Long.parseLong(str6);
                            i15++;
                            strArrSplit = strArr;
                        } else {
                            if (!str5.equals(ExploreKind.Type.url)) {
                                throw ParserException.c(str5, null);
                            }
                            uriB = b(uri, str6);
                            i15++;
                            strArrSplit = strArr;
                        }
                    } else {
                        if (!str5.equals("seq")) {
                            throw ParserException.c(str5, null);
                        }
                        i13 = Integer.parseInt(str6);
                        i15++;
                        strArrSplit = strArr;
                    }
                } catch (Exception e10) {
                    throw ParserException.c(str4, e10);
                }
            }
            String[] strArr2 = strArrSplit;
            if (uriB != null && uriB.getScheme() != null) {
                i10 = -1;
                if (i13 != -1 || j3 != -9223372036854775807L) {
                    c0 c0Var = new c0(i13, j3, uriB);
                    int i16 = i12 + 1;
                    int iF = te.c0.f(objArrCopyOf.length, i16);
                    if (iF > objArrCopyOf.length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                    }
                    objArrCopyOf[i12] = c0Var;
                    i12 = i16;
                    strArrSplit = strArr2;
                    i11 = i14 + 1;
                }
            }
            throw ParserException.c(str3, null);
        }
        return te.i0.t(i12, objArrCopyOf);
    }

    public static Uri b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        n3.b.d(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        return host.equals(uri.getHost()) ? uri3 : string.endsWith("/") ? n3.b.C(string, str) : n3.b.C(string.concat("/"), str);
    }
}
