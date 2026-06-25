package ma;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f16109a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16110b = 0;

    public final void a() {
        this.f16110b += 1000;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f16109a.iterator();
        while (it.hasNext()) {
            sb2.append((l) it.next());
            sb2.append(' ');
        }
        sb2.append('[');
        sb2.append(this.f16110b);
        sb2.append(']');
        return sb2.toString();
    }
}
