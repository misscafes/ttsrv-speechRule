package t7;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f23785c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23787b;

    public c(String str, String str2) {
        this.f23786a = str;
        this.f23787b = str2;
        f23785c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f23783a;
        String str = this.f23787b;
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
