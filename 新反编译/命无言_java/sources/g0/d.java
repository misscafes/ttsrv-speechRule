package g0;

import android.content.res.ColorStateList;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.LongSparseArray;
import c3.d1;
import cm.g;
import cm.i;
import iu.f;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Objects;
import ur.w;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Handler f8809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile g f8810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile i f8811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f8812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f8813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Class f8814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f8815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Field f8816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f8817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Field f8818j;
    public static boolean k;

    public static void B(Outline outline, Path path) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            pd.c.a(outline, path);
            return;
        }
        if (i10 >= 29) {
            try {
                pd.b.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            pd.b.a(outline, path);
        }
    }

    public static int E(int i10, int i11) {
        int i12 = i11 * (-862048943);
        int i13 = i10 ^ (((i12 >>> 17) | (i12 << 15)) * 461845907);
        return (((i13 >>> 19) | (i13 << 13)) * 5) - 430675100;
    }

    public static int F(int i10, Object obj) {
        return E(i10, obj != null ? obj.hashCode() : 0);
    }

    public static int H(int i10) {
        int[] iArr = {1, 2, 3};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr[i11];
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw null;
            }
            if (i13 == i10) {
                return i12;
            }
        }
        return 1;
    }

    public static boolean a(s1.e[] eVarArr, s1.e[] eVarArr2) {
        if (eVarArr == null || eVarArr2 == null || eVarArr.length != eVarArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < eVarArr.length; i10++) {
            s1.e eVar = eVarArr[i10];
            char c10 = eVar.f22839a;
            s1.e eVar2 = eVarArr2[i10];
            if (c10 != eVar2.f22839a || eVar.f22840b.length != eVar2.f22840b.length) {
                return false;
            }
        }
        return true;
    }

    public static final int b(d7.c cVar, String str) {
        mr.i.e(cVar, "<this>");
        int iC = c(cVar, str);
        if (iC >= 0) {
            return iC;
        }
        int iC2 = c(cVar, "`" + str + '`');
        if (iC2 >= 0) {
            return iC2;
        }
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        int columnCount = cVar.getColumnCount();
        String strConcat = ".".concat(str);
        String str2 = "." + str + '`';
        for (int i10 = 0; i10 < columnCount; i10++) {
            String columnName = cVar.getColumnName(i10);
            if (columnName.length() >= str.length() + 2 && (w.L(columnName, strConcat, false) || (columnName.charAt(0) == '`' && w.L(columnName, str2, false)))) {
                return i10;
            }
        }
        return -1;
    }

    public static final int c(d7.c cVar, String str) {
        mr.i.e(cVar, "<this>");
        mr.i.e(str, "name");
        int columnCount = cVar.getColumnCount();
        for (int i10 = 0; i10 < columnCount; i10++) {
            if (str.equals(cVar.getColumnName(i10))) {
                return i10;
            }
        }
        return -1;
    }

    public static Drawable d(Drawable drawable, Drawable drawable2, int i10, int i11) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i10 == -1 && (i10 = drawable2.getIntrinsicWidth()) == -1) {
            i10 = drawable.getIntrinsicWidth();
        }
        if (i11 == -1 && (i11 = drawable2.getIntrinsicHeight()) == -1) {
            i11 = drawable.getIntrinsicHeight();
        }
        if (i10 > drawable.getIntrinsicWidth() || i11 > drawable.getIntrinsicHeight()) {
            float f6 = i10 / i11;
            if (f6 >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i11 = (int) (intrinsicWidth / f6);
                i10 = intrinsicWidth;
            } else {
                i11 = drawable.getIntrinsicHeight();
                i10 = (int) (f6 * i11);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i10, i11);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static float[] e(float[] fArr, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i10, length);
        float[] fArr2 = new float[i10];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:44:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static s1.e[] f(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g0.d.f(java.lang.String):s1.e[]");
    }

    public static Path g(String str) {
        Path path = new Path();
        try {
            s1.e.b(f(str), path);
            return path;
        } catch (RuntimeException e10) {
            throw new RuntimeException("Error in parsing ".concat(str), e10);
        }
    }

    public static Drawable h(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    public static d1 i(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                mr.i.b(objNewInstance);
                return (d1) objNewInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            }
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        }
    }

    public static s1.e[] j(s1.e[] eVarArr) {
        s1.e[] eVarArr2 = new s1.e[eVarArr.length];
        for (int i10 = 0; i10 < eVarArr.length; i10++) {
            eVarArr2[i10] = new s1.e(eVarArr[i10]);
        }
        return eVarArr2;
    }

    public static int k(int i10, int i11) {
        int i12 = i10 ^ (i11 * 4);
        int i13 = (i12 ^ (i12 >>> 16)) * (-2048144789);
        int i14 = (i13 ^ (i13 >>> 13)) * (-1028477387);
        return i14 ^ (i14 >>> 16);
    }

    public static void l(Object obj) {
        LongSparseArray longSparseArray;
        if (!f8815g) {
            try {
                f8814f = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            f8815g = true;
        }
        Class cls = f8814f;
        if (cls == null) {
            return;
        }
        if (!f8817i) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f8816h = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f8817i = true;
        }
        Field field = f8816h;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    public static int[] m(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            if (i11 == 16842912) {
                return iArr;
            }
            if (i11 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i10] = 16842912;
                return iArr2;
            }
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length + 1);
        iArrCopyOf[iArr.length] = 16842912;
        return iArrCopyOf;
    }

    public static ColorStateList n(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !pd.a.y(drawable)) {
            return null;
        }
        return pd.a.e(drawable).getColorStateList();
    }

    public static final int o(d7.c cVar, String str) {
        mr.i.e(cVar, "stmt");
        int iB = b(cVar, str);
        if (iB >= 0) {
            return iB;
        }
        int columnCount = cVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i10 = 0; i10 < columnCount; i10++) {
            arrayList.add(cVar.getColumnName(i10));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + k.l0(arrayList, null, null, null, null, 63) + ']');
    }

    public static Handler q() {
        if (f8809a != null) {
            return f8809a;
        }
        synchronized (d.class) {
            try {
                if (f8809a == null) {
                    f8809a = d0.c.f(Looper.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f8809a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Exception] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public static String r(Exception exc) {
        ?? arrayList = new ArrayList();
        for (?? cause = exc; cause != 0 && !arrayList.contains(cause); cause = cause.getCause()) {
            arrayList.add(cause);
        }
        Throwable th2 = arrayList.isEmpty() ? null : (Throwable) na.d.i(1, arrayList);
        if (th2 != null) {
            exc = th2;
        }
        HashMap map = iu.b.f12133a;
        StringBuilder sbQ = na.d.q(iu.b.a(exc.getClass()), ": ");
        String message = exc.getMessage();
        int i10 = f.f12140a;
        sbQ.append(Objects.toString(message, y8.d.EMPTY));
        return sbQ.toString();
    }

    public static boolean v(int i10, int i11, int[] iArr) {
        int i12 = iArr[i10];
        int i13 = i12;
        int i14 = 0;
        while (i14 < i13) {
            int i15 = (i14 + i13) >> 1;
            if (i11 > iArr[(i15 << 1) + 2 + i10]) {
                i14 = i15 + 1;
            } else {
                i13 = i15;
            }
        }
        return i14 < i12 && i11 >= iArr[((i14 << 1) + 1) + i10];
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static Integer w(String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1118317585:
                return str.equals("REPEAT_ALL_AND_SHUFFLE") ? 3 : null;
            case -962896020:
                return str.equals("REPEAT_SINGLE") ? 2 : null;
            case 1645938909:
                return str.equals("REPEAT_ALL") ? 1 : null;
            case 1645952171:
                return str.equals("REPEAT_OFF") ? 0 : null;
            default:
                return null;
        }
    }

    public abstract void A(boolean z4);

    public abstract void C();

    public abstract void D(int i10);

    public abstract TransformationMethod G(TransformationMethod transformationMethod);

    public abstract InputFilter[] p(InputFilter[] inputFilterArr);

    public abstract void s(int i10);

    public abstract boolean t();

    public abstract boolean u();

    public abstract void x(boolean z4);

    public abstract void z(boolean z4);

    public void y(boolean z4) {
    }
}
