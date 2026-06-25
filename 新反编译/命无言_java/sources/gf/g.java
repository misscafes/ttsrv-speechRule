package gf;

import a2.c0;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import bl.i2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements rf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9311c;

    public /* synthetic */ g(Object obj, int i10, Object obj2) {
        this.f9309a = i10;
        this.f9310b = obj;
        this.f9311c = obj2;
    }

    @Override // rf.a
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f9309a) {
            case 0:
                h hVar = (h) this.f9310b;
                b bVar = (b) this.f9311c;
                return bVar.f9304f.a(new i2(bVar, hVar));
            case 1:
                return new ob.o((Context) this.f9310b, (String) this.f9311c);
            default:
                ze.f fVar = (ze.f) this.f9310b;
                Context contextA = (Context) this.f9311c;
                String strD = fVar.d();
                wf.a aVar = new wf.a();
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 24) {
                    contextA = i10 >= 24 ? c0.a(contextA) : null;
                }
                SharedPreferences sharedPreferences = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + strD, 0);
                boolean z4 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z4 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextA.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextA.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z4 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar.f26970a = z4;
                return aVar;
        }
    }
}
