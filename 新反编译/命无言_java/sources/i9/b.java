package i9;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import cn.hutool.core.util.CharUtil;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.StringReader;
import java.net.ProtocolException;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l7.y;
import okhttp3.Protocol;
import ur.w;
import vg.s;
import vg.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SharedPreferences f10809a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f10810b = true;

    public static void A(ViewGroup viewGroup, boolean z4) {
        if (Build.VERSION.SDK_INT >= 29) {
            y.b(viewGroup, z4);
        } else if (f10810b) {
            try {
                y.b(viewGroup, z4);
            } catch (NoSuchMethodError unused) {
                f10810b = false;
            }
        }
    }

    public static String B(CharSequence charSequence, char c10) {
        if (charSequence == null) {
            return null;
        }
        String string = charSequence.toString();
        if (!y8.d.contains(string, c10)) {
            return string;
        }
        int length = string.length();
        StringBuilder sb2 = new StringBuilder(length);
        boolean z4 = false;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = string.charAt(i10);
            if (cCharAt == c10) {
                z4 = true;
            } else if (z4) {
                sb2.append(Character.toUpperCase(cCharAt));
                z4 = false;
            } else {
                sb2.append(Character.toLowerCase(cCharAt));
            }
        }
        return sb2.toString();
    }

    public static String C(CharSequence charSequence, char c10) {
        if (charSequence == null) {
            return null;
        }
        int length = charSequence.length();
        y8.e eVar = new y8.e();
        int i10 = 0;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                Character chValueOf = i10 > 0 ? Character.valueOf(charSequence.charAt(i10 - 1)) : null;
                Character chValueOf2 = i10 < charSequence.length() + (-1) ? Character.valueOf(charSequence.charAt(i10 + 1)) : null;
                if (chValueOf != null) {
                    if (c10 == chValueOf.charValue()) {
                        if (chValueOf2 == null || Character.isLowerCase(chValueOf2.charValue())) {
                            cCharAt = Character.toLowerCase(cCharAt);
                        }
                    } else if (Character.isLowerCase(chValueOf.charValue())) {
                        eVar.a(c10);
                        if (chValueOf2 == null || Character.isLowerCase(chValueOf2.charValue()) || CharUtil.isNumber(chValueOf2.charValue())) {
                            cCharAt = Character.toLowerCase(cCharAt);
                        }
                    } else if (chValueOf2 != null && Character.isLowerCase(chValueOf2.charValue())) {
                        eVar.a(c10);
                        cCharAt = Character.toLowerCase(cCharAt);
                    }
                } else if (chValueOf2 == null || Character.isLowerCase(chValueOf2.charValue())) {
                    cCharAt = Character.toLowerCase(cCharAt);
                }
            }
            eVar.a(cCharAt);
            i10++;
        }
        return eVar.toString();
    }

    public static SharedPreferences D(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            try {
                if (f10809a == null) {
                    f10809a = (SharedPreferences) a.a.N(new h0.b(context, 2));
                }
                sharedPreferences = f10809a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sharedPreferences;
    }

    public static byte a(long j3) {
        n7.a.c("out of range: %s", j3, (j3 >> 8) == 0);
        return (byte) j3;
    }

    public static Drawable b(Drawable drawable, int i10) {
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintMode(PorterDuff.Mode.SRC_IN);
        drawableMutate.setTint(i10);
        return drawableMutate;
    }

    public static h0.a c() {
        if (h0.a.f9699v != null) {
            return h0.a.f9699v;
        }
        synchronized (h0.a.class) {
            try {
                if (h0.a.f9699v == null) {
                    h0.a.f9699v = new h0.a(0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h0.a.f9699v;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:274:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0766 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v81, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v82 */
    /* JADX WARN: Type inference failed for: r10v84, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v25, types: [jh.a] */
    /* JADX WARN: Type inference failed for: r4v26, types: [jh.a] */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Type inference failed for: r4v98 */
    /* JADX WARN: Type inference failed for: r4v99 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static jh.b d(java.lang.String r33, java.util.EnumMap r34) throws com.google.zxing.WriterException {
        /*
            Method dump skipped, instruction units count: 2209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.b.d(java.lang.String, java.util.EnumMap):jh.b");
    }

    public static ar.g e(ar.g gVar, ar.h hVar) {
        mr.i.e(hVar, "key");
        if (mr.i.a(gVar.getKey(), hVar)) {
            return gVar;
        }
        return null;
    }

    public static b f(int i10, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i10 = 2;
        }
        if (i10 == 0) {
            return new d1.i(dArr, dArr2);
        }
        if (i10 == 2) {
            double d10 = dArr[0];
            double[] dArr3 = dArr2[0];
            d1.c cVar = new d1.c();
            cVar.f4819c = d10;
            cVar.f4820d = dArr3;
            return cVar;
        }
        d1.h hVar = new d1.h();
        int length = dArr2[0].length;
        hVar.f4845e = new double[length];
        hVar.f4843c = dArr;
        hVar.f4844d = dArr2;
        if (length > 2) {
            double d11 = 0.0d;
            int i11 = 0;
            while (true) {
                double d12 = d11;
                if (i11 >= dArr.length) {
                    break;
                }
                double d13 = dArr2[i11][0];
                if (i11 > 0) {
                    Math.hypot(d13 - d11, d13 - d12);
                }
                i11++;
                d11 = d13;
            }
        }
        return hVar;
    }

    public static ColorStateList g(int i10, int i11) {
        return new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{R.attr.state_enabled}}, new int[]{i11, i10});
    }

    public static Set h() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static s6.f o() {
        if (s6.f.A != null) {
            return s6.f.A;
        }
        synchronized (s6.f.class) {
            try {
                if (s6.f.A == null) {
                    s6.f.A = new s6.f(4);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return s6.f.A;
    }

    public static h0.f p() {
        if (h0.f.A != null) {
            return h0.f.A;
        }
        synchronized (h0.f.class) {
            try {
                if (h0.f.A == null) {
                    h0.f.A = new h0.f(0);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h0.f.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean q(okhttp3.Request r3, okhttp3.Response r4) {
        /*
            java.lang.String r0 = "request"
            mr.i.e(r3, r0)
            int r0 = r4.code()
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 == r1) goto L5f
            r1 = 410(0x19a, float:5.75E-43)
            if (r0 == r1) goto L5f
            r1 = 414(0x19e, float:5.8E-43)
            if (r0 == r1) goto L5f
            r1 = 501(0x1f5, float:7.02E-43)
            if (r0 == r1) goto L5f
            r1 = 203(0xcb, float:2.84E-43)
            if (r0 == r1) goto L5f
            r1 = 204(0xcc, float:2.86E-43)
            if (r0 == r1) goto L5f
            r1 = 307(0x133, float:4.3E-43)
            if (r0 == r1) goto L35
            r1 = 308(0x134, float:4.32E-43)
            if (r0 == r1) goto L5f
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L5f
            r1 = 405(0x195, float:5.68E-43)
            if (r0 == r1) goto L5f
            switch(r0) {
                case 300: goto L5f;
                case 301: goto L5f;
                case 302: goto L35;
                default: goto L34;
            }
        L34:
            goto L75
        L35:
            java.lang.String r0 = "Expires"
            r1 = 2
            r2 = 0
            java.lang.String r0 = okhttp3.Response.header$default(r4, r0, r2, r1, r2)
            if (r0 != 0) goto L5f
            okhttp3.CacheControl r0 = r4.cacheControl()
            int r0 = r0.maxAgeSeconds()
            r1 = -1
            if (r0 != r1) goto L5f
            okhttp3.CacheControl r0 = r4.cacheControl()
            boolean r0 = r0.isPublic()
            if (r0 != 0) goto L5f
            okhttp3.CacheControl r0 = r4.cacheControl()
            boolean r0 = r0.isPrivate()
            if (r0 != 0) goto L5f
            goto L75
        L5f:
            okhttp3.CacheControl r4 = r4.cacheControl()
            boolean r4 = r4.noStore()
            if (r4 != 0) goto L75
            okhttp3.CacheControl r3 = r3.cacheControl()
            boolean r3 = r3.noStore()
            if (r3 != 0) goto L75
            r3 = 1
            return r3
        L75:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.b.q(okhttp3.Request, okhttp3.Response):boolean");
    }

    public static h0.d r() {
        if (h0.g.f9709a != null) {
            return h0.g.f9709a;
        }
        synchronized (h0.g.class) {
            try {
                if (h0.g.f9709a == null) {
                    h0.g.f9709a = new h0.d(new Handler(Looper.getMainLooper()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h0.g.f9709a;
    }

    public static ar.i s(ar.g gVar, ar.h hVar) {
        mr.i.e(hVar, "key");
        return mr.i.a(gVar.getKey(), hVar) ? ar.j.f1924i : gVar;
    }

    public static Drawable t(Context context, Drawable drawable, int i10, boolean z4, boolean z10, boolean z11) {
        int color;
        int color2;
        if (z11) {
            int iAlpha = Color.alpha(i10);
            float[] fArr = new float[3];
            Color.colorToHSV(i10, fArr);
            fArr[2] = fArr[2] * 1.1f;
            i10 = (iAlpha << 24) + (16777215 & Color.HSVToColor(fArr));
        }
        int iArgb = Color.argb(ct.f.s(Color.alpha(i10) * ((!z10 || z4) ? 1.0f : 0.5f)), Color.red(i10), Color.green(i10), Color.blue(i10));
        if (z4) {
            color = context.getColor(z11 ? com.legado.app.release.i.R.color.ate_switch_thumb_disabled_dark : com.legado.app.release.i.R.color.ate_switch_thumb_disabled_light);
            color2 = context.getColor(z11 ? com.legado.app.release.i.R.color.ate_switch_thumb_normal_dark : com.legado.app.release.i.R.color.ate_switch_thumb_normal_light);
        } else {
            color = context.getColor(z11 ? com.legado.app.release.i.R.color.ate_switch_track_disabled_dark : com.legado.app.release.i.R.color.ate_switch_track_disabled_light);
            color2 = context.getColor(z11 ? com.legado.app.release.i.R.color.ate_switch_track_normal_dark : com.legado.app.release.i.R.color.ate_switch_track_normal_light);
        }
        if (!z10) {
            color2 |= -16777216;
        }
        ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{R.attr.state_enabled, -16843518, -16842912}, new int[]{R.attr.state_enabled, R.attr.state_activated}, new int[]{R.attr.state_enabled, R.attr.state_checked}}, new int[]{color, color2, iArgb, iArgb});
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(colorStateList);
        return drawableMutate;
    }

    public static b5.a u(String str) throws ProtocolException {
        Protocol protocol;
        int i10;
        String strSubstring;
        mr.i.e(str, "statusLine");
        if (w.V(str, "HTTP/1.", false)) {
            i10 = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt == 0) {
                protocol = Protocol.HTTP_1_0;
            } else {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                protocol = Protocol.HTTP_1_1;
            }
        } else if (w.V(str, "ICY ", false)) {
            protocol = Protocol.HTTP_1_0;
            i10 = 4;
        } else {
            if (!w.V(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            protocol = Protocol.HTTP_1_1;
            i10 = 12;
        }
        int i11 = i10 + 3;
        if (str.length() < i11) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        String strSubstring2 = str.substring(i10, i11);
        mr.i.d(strSubstring2, "substring(...)");
        Integer numX = w.X(strSubstring2);
        if (numX == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int iIntValue = numX.intValue();
        if (str.length() <= i11) {
            strSubstring = y8.d.EMPTY;
        } else {
            if (str.charAt(i11) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i10 + 4);
            mr.i.d(strSubstring, "substring(...)");
        }
        return new b5.a(protocol, iIntValue, strSubstring);
    }

    public static u7.e v(String str) {
        if (str != null && !ur.p.m0(str)) {
            Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
            if (matcher.matches()) {
                String strGroup = matcher.group(1);
                Integer numValueOf = strGroup == null ? null : Integer.valueOf(Integer.parseInt(strGroup));
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    String strGroup2 = matcher.group(2);
                    Integer numValueOf2 = strGroup2 == null ? null : Integer.valueOf(Integer.parseInt(strGroup2));
                    if (numValueOf2 != null) {
                        int iIntValue2 = numValueOf2.intValue();
                        String strGroup3 = matcher.group(3);
                        Integer numValueOf3 = strGroup3 == null ? null : Integer.valueOf(Integer.parseInt(strGroup3));
                        if (numValueOf3 != null) {
                            int iIntValue3 = numValueOf3.intValue();
                            String strGroup4 = matcher.group(4) != null ? matcher.group(4) : y8.d.EMPTY;
                            mr.i.d(strGroup4, "description");
                            return new u7.e(iIntValue, iIntValue2, iIntValue3, strGroup4);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static s w(dh.a aVar) {
        int i10 = aVar.f5330q0;
        if (i10 == 2) {
            aVar.f5330q0 = 1;
        }
        try {
            try {
                return xg.f.i(aVar);
            } finally {
                aVar.d0(i10);
            }
        } catch (OutOfMemoryError | StackOverflowError e10) {
            throw new JsonParseException("Failed parsing JSON source: " + aVar + " to Json", e10);
        }
    }

    public static s x(String str) {
        try {
            try {
                dh.a aVar = new dh.a(new StringReader(str));
                s sVarW = w(aVar);
                try {
                    sVarW.getClass();
                    if (!(sVarW instanceof t) && aVar.a0() != 10) {
                        throw new JsonSyntaxException("Did not consume the entire document.");
                    }
                    return sVarW;
                } catch (NumberFormatException e10) {
                    e = e10;
                    throw new JsonSyntaxException(e);
                }
            } catch (IOException e11) {
                throw new JsonIOException(e11);
            }
        } catch (MalformedJsonException | NumberFormatException e12) {
            e = e12;
        }
    }

    public static ar.i y(ar.g gVar, ar.i iVar) {
        mr.i.e(iVar, "context");
        return iVar == ar.j.f1924i ? gVar : (ar.i) iVar.fold(gVar, new ar.b(1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x036d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void z(android.view.View r27, int r28, boolean r29, boolean r30) {
        /*
            Method dump skipped, instruction units count: 1218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.b.z(android.view.View, int, boolean, boolean):void");
    }

    public abstract double i(double d10);

    public abstract void j(double d10, float[] fArr);

    public abstract void k(double[] dArr, double d10);

    public abstract double l(double d10);

    public abstract void m(double[] dArr, double d10);

    public abstract double[] n();
}
