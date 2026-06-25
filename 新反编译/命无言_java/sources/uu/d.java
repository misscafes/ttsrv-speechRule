package uu;

import android.content.Context;
import android.util.Log;
import bl.k1;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f25336a;

    public d(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        this.f25336a = context;
    }

    public static void a(Context context, String str, int i10, LinkedHashSet linkedHashSet, boolean z4) {
        try {
            Constructor constructor = context.getClassLoader().loadClass(str).asSubclass(d.class).getConstructor(Context.class);
            c cVar = new c();
            cVar.f25334a = (d) constructor.newInstance(context);
            cVar.f25335b = i10;
            linkedHashSet.add(cVar);
        } catch (ClassNotFoundException unused) {
            if (z4) {
                return;
            }
            Log.isLoggable("d", 3);
        } catch (IllegalAccessException unused2) {
            if (z4) {
                return;
            }
            Log.isLoggable("d", 3);
        } catch (InstantiationException unused3) {
            if (z4) {
                return;
            }
            Log.isLoggable("d", 3);
        } catch (NoSuchMethodException unused4) {
            if (z4) {
                return;
            }
            Log.isLoggable("d", 3);
        } catch (InvocationTargetException unused5) {
            if (z4) {
                return;
            }
            Log.isLoggable("d", 3);
        }
    }

    public static List c(Context context) {
        String string;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int identifier = context.getResources().getIdentifier("CronetProviderClassName", "string", context.getPackageName());
        if (identifier != 0 && (string = context.getString(identifier)) != null && !string.equals("com.google.android.gms.net.PlayServicesCronetProvider") && !string.equals("com.google.android.gms.net.GmsCoreCronetProvider") && !string.equals("org.chromium.net.impl.JavaCronetProvider") && !string.equals("org.chromium.net.impl.NativeCronetProvider")) {
            a(context, string, 1, linkedHashSet, true);
        }
        a(context, "com.google.android.gms.net.PlayServicesCronetProvider", 3, linkedHashSet, false);
        a(context, "com.google.android.gms.net.GmsCoreCronetProvider", 3, linkedHashSet, false);
        a(context, "org.chromium.net.impl.NativeCronetProvider", 2, linkedHashSet, false);
        a(context, "org.chromium.net.impl.JavaCronetProvider", 4, linkedHashSet, false);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public abstract k1 b();

    public abstract String d();

    public abstract String e();

    public abstract boolean f();

    public final String toString() {
        String name = getClass().getName();
        String strD = d();
        String strE = e();
        boolean zF = f();
        StringBuilder sbI = k3.n.i("[class=", name, ", name=", strD, ", version=");
        sbI.append(strE);
        sbI.append(", enabled=");
        sbI.append(zF);
        sbI.append("]");
        return sbI.toString();
    }
}
