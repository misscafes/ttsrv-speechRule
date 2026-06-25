package dk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements nk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7014c;

    public /* synthetic */ g(Object obj, int i10, Object obj2) {
        this.f7012a = i10;
        this.f7013b = obj;
        this.f7014c = obj2;
    }

    @Override // nk.a
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        int i10 = this.f7012a;
        boolean z11 = true;
        Object obj = this.f7014c;
        Object obj2 = this.f7013b;
        switch (i10) {
            case 0:
                h hVar = (h) obj2;
                b bVar = (b) obj;
                e eVar = bVar.f7007f;
                de.b bVar2 = new de.b();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<k> set = bVar.f7004c;
                Set set2 = bVar.f7008g;
                for (k kVar : set) {
                    int i11 = kVar.f7026c;
                    int i12 = kVar.f7025b;
                    boolean z12 = i11 == 0 ? z11 : false;
                    q qVar = kVar.f7024a;
                    if (z12) {
                        if (i12 == 2) {
                            hashSet4.add(qVar);
                        } else {
                            hashSet.add(qVar);
                        }
                    } else if (i11 == 2) {
                        hashSet3.add(qVar);
                    } else if (i12 == 2) {
                        hashSet5.add(qVar);
                    } else {
                        hashSet2.add(qVar);
                    }
                    z11 = true;
                }
                if (!set2.isEmpty()) {
                    hashSet.add(q.a(lk.a.class));
                }
                bVar2.f6872i = Collections.unmodifiableSet(hashSet);
                bVar2.X = Collections.unmodifiableSet(hashSet2);
                Collections.unmodifiableSet(hashSet3);
                bVar2.Y = Collections.unmodifiableSet(hashSet4);
                bVar2.Z = Collections.unmodifiableSet(hashSet5);
                bVar2.f6873n0 = hVar;
                return eVar.n(bVar2);
            case 1:
                return new mk.g((Context) obj2, (String) obj);
            default:
                wj.f fVar = (wj.f) obj2;
                String strF = fVar.f();
                sk.a aVar = new sk.a();
                Context contextCreateDeviceProtectedStorageContext = ((Context) obj).createDeviceProtectedStorageContext();
                SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(strF), 0);
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z11 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z11 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar.f27135a = z11;
                return aVar;
        }
    }
}
