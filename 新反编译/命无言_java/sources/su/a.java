package su;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23573a = new ArrayList(1);

    public a(int i10, String str) {
    }

    public final synchronized boolean a(int i10) {
        if (this.f23573a.size() >= 256) {
            return false;
        }
        this.f23573a.add(Integer.valueOf(i10));
        return true;
    }
}
