package r6;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import e1.a0;
import java.io.IOException;
import java.util.WeakHashMap;
import l9.e0;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f25881a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f25882b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f25883c = new Object();

    public static Typeface a(Context context, int i10, TypedValue typedValue, int i11, l00.g gVar, boolean z11, boolean z12) {
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
            a0 a0Var = s6.d.f26906b;
            Typeface typeface = (Typeface) a0Var.c(s6.d.b(resources, i10, string, i12, i11));
            int i13 = 15;
            if (typeface != null) {
                if (gVar != null) {
                    new Handler(Looper.getMainLooper()).post(new e0(gVar, i13, typeface));
                }
                typefaceA = typeface;
            } else if (!z12) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        c cVarK = a.k(resources.getXml(i10), resources);
                        if (cVarK != null) {
                            typefaceA = s6.d.a(context, cVarK, resources, i10, string, typedValue.assetCookie, i11, gVar, z11);
                        } else if (gVar != null) {
                            gVar.r(-3);
                        }
                    } else {
                        int i14 = typedValue.assetCookie;
                        Typeface typefaceZ = s6.d.f26905a.z(context, resources, i10, string);
                        if (typefaceZ != null) {
                            a0Var.d(s6.d.b(resources, i10, string, i14, i11), typefaceZ);
                        }
                        if (gVar != null) {
                            if (typefaceZ != null) {
                                new Handler(Looper.getMainLooper()).post(new e0(gVar, i13, typefaceZ));
                            } else {
                                gVar.r(-3);
                            }
                        }
                        typefaceA = typefaceZ;
                    }
                } catch (IOException | XmlPullParserException unused) {
                    if (gVar != null) {
                        gVar.r(-3);
                    }
                }
            }
        } else if (gVar != null) {
            gVar.r(-3);
        }
        if (typefaceA != null || gVar != null || z12) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }
}
