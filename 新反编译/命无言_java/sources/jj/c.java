package jj;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f13065i = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f13066v = new ArrayList();

    public c(HashMap map) {
        String str = (String) map.get("cookie");
        if (str != null) {
            for (String str2 : str.split(";")) {
                String[] strArrSplit = str2.trim().split("=");
                if (strArrSplit.length == 2) {
                    this.f13065i.put(strArrSplit[0], strArrSplit[1]);
                }
            }
        }
    }

    public final void b() {
        Iterator it = this.f13066v.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f13065i.keySet().iterator();
    }
}
