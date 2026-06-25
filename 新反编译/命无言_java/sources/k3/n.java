package k3;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import ma.f2;
import org.xml.sax.Attributes;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class n {
    public static float a(float f6, float f10, float f11, float f12) {
        return ((f6 - f10) * f11) + f12;
    }

    public static int b(int i10, float f6, int i11) {
        return (Float.floatToIntBits(f6) + i10) * i11;
    }

    public static int c(int i10, int i11, int i12) {
        return com.google.android.gms.internal.cast.b.W(i10) + i11 + i12;
    }

    public static int d(int i10, int i11, int i12, int i13) {
        return androidx.datastore.preferences.protobuf.d.w(i10) + i11 + i12 + i13;
    }

    public static int e(Attributes attributes, int i10) {
        return f2.a(attributes.getLocalName(i10)).ordinal();
    }

    public static String f(int i10, String str, String str2, int i11) {
        return str + i10 + str2 + i11;
    }

    public static String g(long j3, String str) {
        return str + j3;
    }

    public static String h(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static StringBuilder i(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        sb2.append(str5);
        return sb2;
    }

    public static /* synthetic */ void j(int i10, String str) {
        if (i10 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = mr.i.class.getName();
            int i11 = 0;
            while (!stackTrace[i11].getClassName().equals(name)) {
                i11++;
            }
            while (stackTrace[i11].getClassName().equals(name)) {
                i11++;
            }
            StackTraceElement stackTraceElement = stackTrace[i11];
            StringBuilder sbI = i("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbI.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbI.toString());
            mr.i.i(nullPointerException, mr.i.class.getName());
            throw nullPointerException;
        }
    }

    public static void k(int i10, HashMap map, String str, int i11, String str2) {
        map.put(Integer.valueOf(i10), str);
        map.put(Integer.valueOf(i11), str2);
    }

    public static /* synthetic */ void l(Object obj) throws Exception {
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (obj instanceof ExecutorService) {
            q6.a.u((ExecutorService) obj);
            return;
        }
        if (obj instanceof TypedArray) {
            ((TypedArray) obj).recycle();
            return;
        }
        if (obj instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) obj).release();
            return;
        }
        if (obj instanceof MediaDrm) {
            ((MediaDrm) obj).release();
        } else if (obj instanceof DrmManagerClient) {
            ((DrmManagerClient) obj).release();
        } else {
            if (!(obj instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) obj).release();
        }
    }

    public static void m(String str, int i10) {
        n3.b.E(str + i10);
    }

    public static void n(String str, String str2) {
        n3.b.E(str + str2);
    }

    public static void o(HashMap map, String str, Integer num, int i10, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i10));
    }

    public static int p(int i10, int i11, int i12) {
        return androidx.datastore.preferences.protobuf.d.v(i10) + i11 + i12;
    }

    public static void q(int i10, HashMap map, String str, int i11, String str2) {
        map.put(str, Integer.valueOf(i10));
        map.put(str2, Integer.valueOf(i11));
    }

    public static /* synthetic */ int s(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("pad")) {
            return 1;
        }
        if (str.equals("reflect")) {
            return 2;
        }
        if (str.equals("repeat")) {
            return 3;
        }
        throw new IllegalArgumentException("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(str));
    }

    public static /* synthetic */ int t(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        throw new IllegalArgumentException("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
    }
}
