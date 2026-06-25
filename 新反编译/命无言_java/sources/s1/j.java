package s1;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j extends h {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f22853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Constructor f22854h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f22855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f22856j;
    public final Method k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f22857l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Method f22858m;

    public j() throws NoSuchMethodException {
        Method methodH;
        Constructor<?> constructor;
        Method methodG;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodG = G(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodH = H(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            methodH = null;
            constructor = null;
            methodG = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f22853g = cls;
        this.f22854h = constructor;
        this.f22855i = methodG;
        this.f22856j = method;
        this.k = method2;
        this.f22857l = method3;
        this.f22858m = methodH;
    }

    public static Method G(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final boolean D(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f22855i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface E(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f22853g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f22858m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean F(Object obj) {
        try {
            return ((Boolean) this.k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method H(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // s1.h, h0.g
    public final Typeface c(Context context, r1.d dVar, Resources resources, int i10) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.f22855i == null) {
            return super.c(context, dVar, resources, i10);
        }
        try {
            objNewInstance = this.f22854h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            r1.e[] eVarArr = dVar.f21624a;
            int length = eVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    r1.e eVar = eVarArr[i11];
                    Context context2 = context;
                    if (D(context2, objNewInstance, eVar.f21625a, eVar.f21629e, eVar.f21626b, eVar.f21627c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(eVar.f21628d))) {
                        i11++;
                        context = context2;
                    } else {
                        try {
                            this.f22857l.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (F(objNewInstance)) {
                    return E(objNewInstance);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    @Override // s1.h, h0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Typeface d(android.content.Context r18, x1.h[] r19, int r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.j.d(android.content.Context, x1.h[], int):android.graphics.Typeface");
    }

    @Override // h0.g
    public final Typeface g(Context context, Resources resources, int i10, String str, int i11) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        if (this.f22855i == null) {
            return super.g(context, resources, i10, str, i11);
        }
        try {
            objNewInstance = this.f22854h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!D(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f22857l.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (F(objNewInstance)) {
                return E(objNewInstance);
            }
        }
        return null;
    }
}
