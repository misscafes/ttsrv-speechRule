package fh;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f9452b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c9.b f9453a;

    static {
        b bVar = new b();
        bVar.f9453a = null;
        f9452b = bVar;
    }

    public static c9.b a(Context context) {
        c9.b bVar;
        b bVar2 = f9452b;
        synchronized (bVar2) {
            try {
                if (bVar2.f9453a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar2.f9453a = new c9.b(context, (byte) 0);
                }
                bVar = bVar2.f9453a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }
}
