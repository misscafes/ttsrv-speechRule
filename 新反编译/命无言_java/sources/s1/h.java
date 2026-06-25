package s1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class h extends h0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Class f22844b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Constructor f22845c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f22846d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Method f22847e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f22848f = false;

    public static boolean B(Object obj, String str, int i10, boolean z4) throws NoSuchMethodException {
        C();
        try {
            try {
                return ((Boolean) f22846d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z4))).booleanValue();
            } catch (InvocationTargetException e10) {
                e = e10;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e11) {
            e = e11;
        }
    }

    public static void C() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f22848f) {
            return;
        }
        f22848f = true;
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
        f22845c = constructor;
        f22844b = cls;
        f22846d = method2;
        f22847e = method;
    }

    @Override // h0.g
    public Typeface c(Context context, r1.d dVar, Resources resources, int i10) throws NoSuchMethodException {
        C();
        try {
            Object objNewInstance = f22845c.newInstance(null);
            for (r1.e eVar : dVar.f21624a) {
                File fileW = hc.g.w(context);
                if (fileW == null) {
                    return null;
                }
                try {
                    if (!hc.g.j(fileW, resources, eVar.f21630f)) {
                        return null;
                    }
                    if (!B(objNewInstance, fileW.getPath(), eVar.f21626b, eVar.f21627c)) {
                        return null;
                    }
                    fileW.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileW.delete();
                }
            }
            C();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f22844b, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f22847e.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // h0.g
    public Typeface d(Context context, x1.h[] hVarArr, int i10) {
        String str;
        if (hVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(j(hVarArr, i10).f27370a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceF = f(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceF;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
