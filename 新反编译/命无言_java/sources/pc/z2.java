package pc;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z2 implements se.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Context f20091i;

    @Override // se.k
    public final Object get() {
        se.f fVar;
        se.f fVarC;
        Context contextCreateDeviceProtectedStorageContext = this.f20091i;
        se.f fVar2 = v2.f20018a;
        if (fVar2 != null) {
            return fVar2;
        }
        synchronized (v2.class) {
            try {
                fVar = v2.f20018a;
                if (fVar == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    z0.e eVar = w2.f20031a;
                    if ((str.equals("eng") || str.equals("userdebug")) && (str2.contains("dev-keys") || str2.contains("test-keys"))) {
                        if (p2.a() && !contextCreateDeviceProtectedStorageContext.isDeviceProtectedStorage()) {
                            contextCreateDeviceProtectedStorageContext = contextCreateDeviceProtectedStorageContext.createDeviceProtectedStorageContext();
                        }
                        fVarC = k2.c(contextCreateDeviceProtectedStorageContext);
                    } else {
                        fVarC = se.a.f23419i;
                    }
                    fVar = fVarC;
                    v2.f20018a = fVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }
}
