package s6;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends l00.g {
    public static Class m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static Constructor f26908n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static Method f26909o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Method f26910p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static boolean f26911q = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f26912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Constructor f26913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f26914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f26915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f26916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f26917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f26918l;

    public e() throws NoSuchMethodException {
        Method methodA0;
        Constructor<?> constructor;
        Method methodZ0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodZ0 = z0(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodA0 = A0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            methodA0 = null;
            constructor = null;
            methodZ0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f26912f = cls;
        this.f26913g = constructor;
        this.f26914h = methodZ0;
        this.f26915i = method;
        this.f26916j = method2;
        this.f26917k = method3;
        this.f26918l = methodA0;
    }

    public static boolean v0(Object obj, String str, int i10, boolean z11) throws NoSuchMethodException {
        y0();
        try {
            return ((Boolean) f26909o.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z11))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e11) {
            zz.a.e(e11);
            return false;
        }
    }

    public static void y0() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f26911q) {
            return;
        }
        f26911q = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
            cls = null;
            method2 = null;
        }
        f26908n = constructor;
        m = cls;
        f26909o = method2;
        f26910p = method;
    }

    public static Method z0(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public Method A0(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public final boolean u0(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f26914h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // l00.g
    public final Typeface w(Context context, r6.d dVar, Resources resources, int i10) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        r6.e[] eVarArr = dVar.f25864a;
        int i11 = 0;
        if (this.f26914h == null) {
            y0();
            try {
                Object objNewInstance2 = f26908n.newInstance(null);
                for (r6.e eVar : eVarArr) {
                    File fileV = dn.b.v(context);
                    if (fileV != null) {
                        try {
                            if (!dn.b.g(fileV, resources, eVar.f25870f)) {
                                return null;
                            }
                            if (!v0(objNewInstance2, fileV.getPath(), eVar.f25866b, eVar.f25867c)) {
                                return null;
                            }
                            fileV.delete();
                        } catch (RuntimeException unused) {
                            return null;
                        } finally {
                            fileV.delete();
                        }
                    }
                }
                y0();
                try {
                    Object objNewInstance3 = Array.newInstance((Class<?>) m, 1);
                    Array.set(objNewInstance3, 0, objNewInstance2);
                    return (Typeface) f26910p.invoke(null, objNewInstance3);
                } catch (IllegalAccessException | InvocationTargetException e11) {
                    zz.a.e(e11);
                    return null;
                }
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException e12) {
                zz.a.e(e12);
                return null;
            }
        }
        try {
            objNewInstance = this.f26913g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused2) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int length = eVarArr.length;
            while (true) {
                if (i11 < length) {
                    r6.e eVar2 = eVarArr[i11];
                    e eVar3 = this;
                    Context context2 = context;
                    if (eVar3.u0(context2, objNewInstance, eVar2.f25865a, eVar2.f25869e, eVar2.f25866b, eVar2.f25867c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(eVar2.f25868d))) {
                        i11++;
                        this = eVar3;
                        context = context2;
                    } else {
                        try {
                            eVar3.f26917k.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused3) {
                        }
                    }
                } else {
                    e eVar4 = this;
                    if (eVar4.x0(objNewInstance)) {
                        return eVar4.w0(objNewInstance);
                    }
                }
            }
        }
        return null;
    }

    public Typeface w0(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f26912f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f26918l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // l00.g
    public final Typeface x(Context context, x6.g[] gVarArr, int i10) throws IOException {
        Object objNewInstance;
        Typeface typefaceW0;
        boolean zBooleanValue;
        if (gVarArr.length >= 1) {
            try {
                if (this.f26914h != null) {
                    HashMap map = new HashMap();
                    for (x6.g gVar : gVarArr) {
                        if (gVar.f33486f == 0) {
                            Uri uri = gVar.f33481a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, dn.b.D(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f26913g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = gVarArr.length;
                        int i11 = 0;
                        boolean z11 = false;
                        while (true) {
                            Method method = this.f26917k;
                            if (i11 < length) {
                                x6.g gVar2 = gVarArr[i11];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(gVar2.f33481a);
                                if (byteBuffer != null) {
                                    try {
                                        zBooleanValue = ((Boolean) this.f26915i.invoke(objNewInstance, byteBuffer, Integer.valueOf(gVar2.f33482b), null, Integer.valueOf(gVar2.f33483c), Integer.valueOf(gVar2.f33484d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        zBooleanValue = false;
                                    }
                                    if (!zBooleanValue) {
                                        method.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z11 = true;
                                }
                                i11++;
                                z11 = z11;
                            } else if (!z11) {
                                method.invoke(objNewInstance, null);
                            } else if (x0(objNewInstance) && (typefaceW0 = w0(objNewInstance)) != null) {
                                return Typeface.create(typefaceW0, i10);
                            }
                        }
                    }
                } else {
                    int i12 = (i10 & 1) == 0 ? 400 : 700;
                    boolean z12 = (i10 & 2) != 0;
                    int i13 = Integer.MAX_VALUE;
                    x6.g gVar3 = null;
                    for (x6.g gVar4 : gVarArr) {
                        int iAbs = (Math.abs(gVar4.f33483c - i12) * 2) + (gVar4.f33484d == z12 ? 0 : 1);
                        if (gVar3 == null || i13 > iAbs) {
                            gVar3 = gVar4;
                            i13 = iAbs;
                        }
                    }
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(gVar3.f33481a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(gVar3.f33483c).setItalic(gVar3.f33484d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    public final boolean x0(Object obj) {
        try {
            return ((Boolean) this.f26916j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // l00.g
    public final Typeface z(Context context, Resources resources, int i10, String str) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.f26914h != null) {
            try {
                objNewInstance = this.f26913g.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                objNewInstance = null;
            }
            if (objNewInstance != null) {
                if (!u0(context, objNewInstance, str, 0, -1, -1, null)) {
                    try {
                        this.f26917k.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (x0(objNewInstance)) {
                    return w0(objNewInstance);
                }
            }
        } else {
            File fileV = dn.b.v(context);
            if (fileV != null) {
                try {
                    if (dn.b.g(fileV, resources, i10)) {
                        return Typeface.createFromFile(fileV.getPath());
                    }
                    return null;
                } catch (RuntimeException unused3) {
                    return null;
                } finally {
                    fileV.delete();
                }
            }
        }
        return null;
    }
}
