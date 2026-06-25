package pc;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f23366c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23368b;

    public c(String str, String str2) {
        this.f23367a = str;
        this.f23368b = str2;
        f23366c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f23364a;
        String str = this.f23368b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        if (!"eng".equals(str2) && !"userdebug".equals(str2)) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(":dev");
        return hashSet.contains(sb2.toString());
    }
}
