package r1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f21616a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[][] f21617b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f21618c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[][] f21619d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f21620e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Method f21621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f21622g;

    public static int b(Context context, int i10, int i11) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId != 0 ? i10 : i11;
    }

    public static b5.a c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i10) {
        b5.a aVarE;
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        Object obj = null;
        int i11 = 0;
        if (attributeValue != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i10, typedValue);
            int i12 = typedValue.type;
            if (i12 >= 28 && i12 <= 31) {
                return new b5.a(obj, obj, typedValue.data, 17);
            }
            try {
                aVarE = b5.a.e(typedArray.getResources(), typedArray.getResourceId(i10, 0), theme);
            } catch (Exception unused) {
                aVarE = null;
            }
            if (aVarE != null) {
                return aVarE;
            }
        }
        return new b5.a(obj, obj, i11, 17);
    }

    public static String d(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i10) {
        if (e(xmlPullParser, str)) {
            return typedArray.getString(i10);
        }
        return null;
    }

    public static boolean e(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static int f(float f6) {
        if (f6 < 1.0f) {
            return -16777216;
        }
        if (f6 > 99.0f) {
            return -1;
        }
        float f10 = (f6 + 16.0f) / 116.0f;
        float f11 = f6 > 8.0f ? f10 * f10 * f10 : f6 / 903.2963f;
        float f12 = f10 * f10 * f10;
        boolean z4 = f12 > 0.008856452f;
        float f13 = z4 ? f12 : ((f10 * 116.0f) - 16.0f) / 903.2963f;
        if (!z4) {
            f12 = ((f10 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f21618c;
        return s1.a.b(f13 * fArr[0], f11 * fArr[1], f12 * fArr[2]);
    }

    public static float g(int i10) {
        float f6 = i10 / 255.0f;
        return (f6 <= 0.04045f ? f6 / 12.92f : (float) Math.pow((f6 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    public static c k(XmlResourceParser xmlResourceParser, Resources resources) throws Exception {
        int next;
        int i10;
        int i11;
        ?? r32;
        Throwable th2;
        ?? r33;
        do {
            next = xmlResourceParser.next();
            i10 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            n(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), n1.a.f17346b);
        int i12 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i13 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), n1.a.f17347c);
                        int i14 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z4 = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i15 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i16 = typedArrayObtainAttributes2.getInt(i15, 0);
                        int i17 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i17, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i17);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            n(xmlResourceParser);
                        }
                        arrayList.add(new e(i14, i16, resourceId2, string7, string6, z4));
                    } else {
                        n(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new d((e[]) arrayList.toArray(new e[0]));
        }
        List listL = l(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser.next() != i13) {
            if (xmlResourceParser.getEventType() == i10) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), n1.a.f17348d);
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i12);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        i11 = integer;
                        String string10 = typedArrayObtainAttributes3.getString(i10);
                        if (string8 == null) {
                            r32 = typedArrayObtainAttributes3;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != i13) {
                            try {
                                n(xmlResourceParser);
                            } catch (Throwable th3) {
                                th2 = th3;
                                r33 = typedArrayObtainAttributes3;
                            }
                        }
                        r32 = typedArrayObtainAttributes3;
                        try {
                            x1.d dVar = new x1.d(string, string2, string8, listL, string9, string10);
                            if (r32 instanceof AutoCloseable) {
                                ((AutoCloseable) r32).close();
                            } else if (r32 instanceof ExecutorService) {
                                q6.a.u((ExecutorService) r32);
                            } else {
                                r32.recycle();
                            }
                            arrayList2.add(dVar);
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        th = th4;
                    } catch (Throwable th5) {
                        th = th5;
                        r32 = typedArrayObtainAttributes3;
                    }
                    th2 = th;
                    r33 = r32;
                    if (r33 == 0) {
                        throw th2;
                    }
                    try {
                        if (r33 instanceof AutoCloseable) {
                            ((AutoCloseable) r33).close();
                        } else if (r33 instanceof ExecutorService) {
                            q6.a.u((ExecutorService) r33);
                        } else {
                            r33.recycle();
                        }
                        throw th2;
                    } catch (Throwable th6) {
                        th2.addSuppressed(th6);
                        throw th2;
                    }
                }
                i11 = integer;
                n(xmlResourceParser);
                integer = i11;
                i10 = 2;
                i12 = 0;
                i13 = 3;
            }
        }
        int i18 = integer;
        if (!arrayList2.isEmpty()) {
            return new f(arrayList2, i18, integer2, string5);
        }
        if (string3 == null) {
            throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
        }
        arrayList2.add(new x1.d(string, string2, string3, listL, null, null));
        if (string4 != null) {
            arrayList2.add(new x1.d(string, string2, string4, listL, null, null));
        }
        return new f(arrayList2, i18, integer2, string5);
    }

    public static List l(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i11 = 0; i11 < typedArrayObtainTypedArray.length(); i11++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i10);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void m(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 29) {
            i.a(theme);
            return;
        }
        synchronized (f21620e) {
            if (!f21622g) {
                try {
                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                    f21621f = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                f21622g = true;
            }
            Method method = f21621f;
            if (method != null) {
                try {
                    method.invoke(theme, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                    f21621f = null;
                }
            }
        }
    }

    public static void n(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    public static float o() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i10) {
        new Handler(Looper.getMainLooper()).post(new he.c(this, i10, 3));
    }

    public abstract void i(int i10);

    public abstract void j(Typeface typeface);
}
