package n7;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.Toast;
import f0.u1;
import j.j;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.regex.Pattern;
import ln.n1;
import lr.l;
import mr.i;
import org.json.JSONArray;
import org.json.JSONObject;
import ri.e;
import ur.p;
import wq.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f17520a;

    public static String A(String str) {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str);
            return file.exists() ? hr.b.v(file) : y8.d.EMPTY;
        } catch (Exception unused) {
            return y8.d.EMPTY;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r8v3 */
    public static void B(Context context, String str, l lVar) {
        ?? O;
        ?? arrayList;
        i.e(context, "context");
        i.e(str, "category");
        try {
            String strA = A("fayinren.json");
            if (strA.length() > 0) {
                JSONArray jSONArray = new JSONArray(strA);
                rr.c cVarT = ew.a.t(0, jSONArray.length());
                O = new ArrayList(m.W(cVarT, 10));
                Iterator it = cVarT.iterator();
                while (((rr.b) it).A) {
                    O.add(jSONArray.getString(((rr.b) it).nextInt()));
                }
            } else {
                O = li.b.o("auto");
            }
        } catch (Exception unused) {
            O = li.b.o("auto");
        }
        if (!str.equals("全部") && str.length() > 0) {
            arrayList = new ArrayList();
            for (Object obj : (Iterable) O) {
                if (p.Z((String) obj, str, false)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = O;
        }
        ?? r42 = O;
        if (!arrayList.isEmpty()) {
            r42 = arrayList;
        }
        if (r42.isEmpty()) {
            Toast.makeText(context, "发音人列表为空", 0).show();
            return;
        }
        j title = new j(context).setTitle(str.equals("全部") ? "选择发音人 (全部)" : ai.c.s("选择发音人 (", str, ")"));
        title.a((CharSequence[]) ((Collection) r42).toArray(new String[0]), new n1(r42, lVar, 1));
        title.b("取消", null);
        title.d();
    }

    public static void C(String str, String str2) {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            hr.b.x(file, ur.a.f25280a, str2);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static final boolean a(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (i.g(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }

    public static String b(int i10, int i11, String str) {
        if (i10 < 0) {
            return q1.c.q("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return q1.c.q("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException(na.d.k(i11, "negative size: "));
    }

    public static void c(String str, long j3, boolean z4) {
        if (!z4) {
            throw new IllegalArgumentException(q1.c.q(str, Long.valueOf(j3)));
        }
    }

    public static void d(String str, boolean z4) {
        if (!z4) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    public static void e(boolean z4) {
        if (!z4) {
            throw new IllegalArgumentException();
        }
    }

    public static void f(int i10, int i11, int i12, String str) {
        if (i10 < i11) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i11 + ", " + i12 + "] (too low)");
        }
        if (i10 <= i12) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i11 + ", " + i12 + "] (too high)");
    }

    public static void g(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void h(int i10, int i11) {
        String strQ;
        if (i10 < 0 || i10 >= i11) {
            if (i10 < 0) {
                strQ = q1.c.q("%s (%s) must not be negative", "index", Integer.valueOf(i10));
            } else {
                if (i11 < 0) {
                    throw new IllegalArgumentException(na.d.k(i11, "negative size: "));
                }
                strQ = q1.c.q("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
            }
            throw new IndexOutOfBoundsException(strQ);
        }
    }

    public static void i(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void j(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(str));
        }
    }

    public static void k(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b(i10, i11, "index"));
        }
    }

    public static void l(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException((i10 < 0 || i10 > i12) ? b(i10, i12, "start index") : (i11 < 0 || i11 > i12) ? b(i11, i12, "end index") : q1.c.q("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10)));
        }
    }

    public static void m(String str, boolean z4) {
        if (!z4) {
            throw new IllegalStateException(str);
        }
    }

    public static void n(String str, boolean z4) {
        if (!z4) {
            throw new IllegalStateException(str);
        }
    }

    public static final void o(Closeable closeable, Throwable th2) {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                i9.d.c(th2, th3);
            }
        }
    }

    public static final void p(AutoCloseable autoCloseable, Throwable th2) throws Exception {
        if (autoCloseable != null) {
            if (th2 != null) {
                try {
                    u1.A(autoCloseable);
                    return;
                } catch (Throwable th3) {
                    i9.d.c(th2, th3);
                    return;
                }
            }
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
    }

    public static void q(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        if (inputStream == null) {
            return;
        }
        while (true) {
            int i10 = inputStream.read(bArr);
            if (-1 == i10) {
                return;
            } else {
                outputStream.write(bArr, 0, i10);
            }
        }
    }

    public static String r(String str) {
        try {
            return URLDecoder.decode(str, "utf-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("Error decoding url", e10);
        }
    }

    public static int s(Context context, float f6) {
        float fApplyDimension = TypedValue.applyDimension(1, f6, context.getResources().getDisplayMetrics());
        int i10 = (int) (((double) fApplyDimension) + 0.5d);
        if (i10 != 0 || fApplyDimension <= 0.0f) {
            return i10;
        }
        return 1;
    }

    public static String t(String str, String str2) {
        i.e(str2, "name");
        JSONArray jSONArrayV = v(str);
        String strZ = z(str2);
        int length = jSONArrayV.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayV.optJSONObject(i10);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("name", y8.d.EMPTY);
                i.d(strOptString, "optString(...)");
                if (i.a(z(strOptString), strZ)) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("voice", y8.d.EMPTY);
                    i.b(strOptString2);
                    if (p.m0(strOptString2)) {
                        return null;
                    }
                    return strOptString2;
                }
                String strOptString3 = jSONObjectOptJSONObject.optString("aliases", y8.d.EMPTY);
                i.b(strOptString3);
                List listA0 = p.A0(strOptString3, new String[]{"|"}, 0, 6);
                ArrayList arrayList = new ArrayList(m.W(listA0, 10));
                Iterator it = listA0.iterator();
                while (it.hasNext()) {
                    arrayList.add(z((String) it.next()));
                }
                if (arrayList.contains(strZ)) {
                    String strOptString4 = jSONObjectOptJSONObject.optString("voice", y8.d.EMPTY);
                    i.b(strOptString4);
                    if (p.m0(strOptString4)) {
                        return null;
                    }
                    return strOptString4;
                }
            }
        }
        return null;
    }

    public static ri.b u(String str) {
        ri.b bVar;
        e eVar = ri.d.f22211a;
        synchronized (eVar) {
            try {
                if (!((HashMap) eVar.A).containsKey(str)) {
                    ((HashMap) eVar.A).put(str, new ri.b(eVar, str));
                }
                bVar = (ri.b) ((HashMap) eVar.A).get(str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    public static JSONArray v(String str) {
        String strA = A("characterRecords.json");
        String strA2 = A("cunfang.txt");
        if (strA2.length() == 0) {
            strA2 = "默认";
        }
        if (str.equals(p.L0(strA2).toString()) && strA.length() > 0) {
            try {
                return new JSONArray(strA);
            } catch (Exception unused) {
                return new JSONArray();
            }
        }
        String strA3 = A("shuming." + str + ".json");
        try {
            return strA3.length() > 0 ? new JSONArray(strA3) : new JSONArray();
        } catch (Exception unused2) {
            return new JSONArray();
        }
    }

    public static String z(String str) {
        Pattern patternCompile = Pattern.compile("[\u200b-\u200d\ufeff]");
        i.d(patternCompile, "compile(...)");
        i.e(str, "input");
        String strReplaceAll = patternCompile.matcher(str).replaceAll(y8.d.EMPTY);
        i.d(strReplaceAll, "replaceAll(...)");
        return p.L0(strReplaceAll).toString();
    }

    public abstract int w(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int x();

    public abstract ViewPropertyAnimator y(View view, int i10);
}
