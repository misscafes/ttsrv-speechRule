package l10;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashSet;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f17250b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17251a;

    public d(Context context) {
        if (context != null) {
            this.f17251a = context;
        } else {
            ge.c.z("Context must not be null");
            throw null;
        }
    }

    public static void a(Context context, String str, int i10, LinkedHashSet linkedHashSet, boolean z11) {
        try {
            Constructor constructor = context.getClassLoader().loadClass(str).asSubclass(d.class).getConstructor(Context.class);
            c cVar = new c();
            cVar.f17248a = (d) constructor.newInstance(context);
            cVar.f17249b = i10;
            linkedHashSet.add(cVar);
        } catch (ClassNotFoundException unused) {
            if (z11) {
                return;
            }
            Log.isLoggable("d", 3);
        } catch (IllegalAccessException unused2) {
            if (z11) {
                return;
            }
            Log.isLoggable("d", 3);
        } catch (InstantiationException unused3) {
            if (z11) {
                return;
            }
            Log.isLoggable("d", 3);
        } catch (NoSuchMethodException unused4) {
            if (z11) {
                return;
            }
            Log.isLoggable("d", 3);
        } catch (InvocationTargetException unused5) {
            if (z11) {
                return;
            }
            Log.isLoggable("d", 3);
        }
    }

    public final String toString() {
        return w.v.c("[class=", getClass().getName(), ", name=App-Packaged-Cronet-Provider, version=", ImplVersion.getCronetVersion(), ", enabled=true]");
    }
}
