package r1;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import jo.r;
import org.xmlpull.v1.XmlPullParserException;
import z0.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f21640a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f21641b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f21642c = new Object();

    public static void a(h hVar, int i10, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f21642c) {
            try {
                WeakHashMap weakHashMap = f21641b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(hVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(hVar, sparseArray);
                }
                sparseArray.append(i10, new g(colorStateList, hVar.f21638a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Typeface b(Context context, int i10, TypedValue typedValue, int i11, a aVar, boolean z4, boolean z10) {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i12 = typedValue.assetCookie;
            m mVar = s1.g.f22842b;
            Typeface typeface = (Typeface) mVar.e(s1.g.b(resources, i10, string, i12, i11));
            if (typeface != null) {
                if (aVar != null) {
                    new Handler(Looper.getMainLooper()).post(new r(aVar, 22, typeface));
                }
                typefaceA = typeface;
            } else if (!z10) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        c cVarK = a.k(resources.getXml(i10), resources);
                        if (cVarK != null) {
                            typefaceA = s1.g.a(context, cVarK, resources, i10, string, typedValue.assetCookie, i11, aVar, z4);
                        } else if (aVar != null) {
                            aVar.a(-3);
                        }
                    } else {
                        int i13 = typedValue.assetCookie;
                        Typeface typefaceG = s1.g.f22841a.g(context, resources, i10, string, i11);
                        if (typefaceG != null) {
                            mVar.f(s1.g.b(resources, i10, string, i13, i11), typefaceG);
                        }
                        if (aVar != null) {
                            if (typefaceG != null) {
                                new Handler(Looper.getMainLooper()).post(new r(aVar, 22, typefaceG));
                            } else {
                                aVar.a(-3);
                            }
                        }
                        typefaceA = typefaceG;
                    }
                } catch (IOException | XmlPullParserException unused) {
                    if (aVar != null) {
                        aVar.a(-3);
                    }
                }
            }
        } else if (aVar != null) {
            aVar.a(-3);
        }
        if (typefaceA != null || aVar != null || z10) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }
}
