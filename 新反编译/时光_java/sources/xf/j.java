package xf;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f33599a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f33600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f33601c;

    public j(long j11) {
        this.f33600b = j11;
    }

    public final synchronized Object a(Object obj) {
        i iVar;
        iVar = (i) this.f33599a.get(obj);
        return iVar != null ? iVar.f33597a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j11 = iB;
        if (j11 >= this.f33600b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f33601c += j11;
        }
        i iVar = (i) this.f33599a.put(obj, obj2 == null ? null : new i(obj2, iB));
        if (iVar != null) {
            this.f33601c -= (long) iVar.f33598b;
            if (!iVar.f33597a.equals(obj2)) {
                c(obj, iVar.f33597a);
            }
        }
        e(this.f33600b);
        return iVar != null ? iVar.f33597a : null;
    }

    public final synchronized void e(long j11) {
        while (this.f33601c > j11) {
            Iterator it = this.f33599a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            i iVar = (i) entry.getValue();
            this.f33601c -= (long) iVar.f33598b;
            Object key = entry.getKey();
            it.remove();
            c(key, iVar.f33597a);
        }
    }

    public void c(Object obj, Object obj2) {
    }
}
