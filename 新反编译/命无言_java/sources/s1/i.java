package s1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import z0.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f22849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Constructor f22850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Method f22851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Method f22852e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            method2 = null;
        }
        f22850c = constructor;
        f22849b = cls;
        f22851d = method2;
        f22852e = method;
    }

    public static boolean B(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z4) {
        try {
            return ((Boolean) f22851d.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z4))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface C(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f22849b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f22852e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // h0.g
    public final Typeface c(Context context, r1.d dVar, Resources resources, int i10) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = f22850c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (r1.e eVar : dVar.f21624a) {
                int i11 = eVar.f21630f;
                File fileW = hc.g.w(context);
                if (fileW != null) {
                    try {
                        if (hc.g.j(fileW, resources, i11)) {
                            try {
                                fileInputStream = new FileInputStream(fileW);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && B(objNewInstance, map, eVar.f21629e, eVar.f21626b, eVar.f21627c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileW.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return C(objNewInstance);
        }
        return null;
    }

    @Override // h0.g
    public final Typeface d(Context context, x1.h[] hVarArr, int i10) {
        Object objNewInstance;
        try {
            objNewInstance = f22850c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int i11 = 0;
            s sVar = new s(0);
            int length = hVarArr.length;
            while (true) {
                if (i11 < length) {
                    x1.h hVar = hVarArr[i11];
                    Uri uri = hVar.f27370a;
                    ByteBuffer byteBufferY = (ByteBuffer) sVar.get(uri);
                    if (byteBufferY == null) {
                        byteBufferY = hc.g.y(context, uri);
                        sVar.put(uri, byteBufferY);
                    }
                    if (byteBufferY == null || !B(objNewInstance, byteBufferY, hVar.f27371b, hVar.f27372c, hVar.f27373d)) {
                        break;
                    }
                    i11++;
                } else {
                    Typeface typefaceC = C(objNewInstance);
                    if (typefaceC != null) {
                        return Typeface.create(typefaceC, i10);
                    }
                }
            }
        }
        return null;
    }
}
