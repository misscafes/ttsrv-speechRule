package de;

import android.content.Context;
import io.legado.app.App;
import ut.f2;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6870a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static g f6871b;

    public static final g a(Context context) {
        g gVarA;
        g gVar = f6871b;
        if (gVar != null) {
            return gVar;
        }
        synchronized (f6870a) {
            try {
                g gVar2 = f6871b;
                if (gVar2 != null) {
                    return gVar2;
                }
                Object applicationContext = context.getApplicationContext();
                h hVar = applicationContext instanceof h ? (h) applicationContext : null;
                if (hVar != null) {
                    k30.a aVarF = f2.f((App) hVar);
                    zx.e eVarA = z.a(g.class);
                    aVarF.getClass();
                    gVarA = (g) aVarF.d(null, null, eVarA);
                } else {
                    gVarA = new f(context).a();
                }
                f6871b = gVarA;
                return gVarA;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
