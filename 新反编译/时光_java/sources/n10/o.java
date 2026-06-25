package n10;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import l10.v;
import n2.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicLong f19695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f19696h;

    public o(List list, int i10, String str, ArrayList arrayList, boolean z11, String str2, String str3, long j11) {
        this.f19689a = Collections.unmodifiableList(list);
        this.f19690b = i10;
        this.f19691c = str;
        this.f19696h = new f0(Collections.unmodifiableList(arrayList));
        this.f19692d = z11;
        this.f19693e = str2;
        this.f19694f = str3;
        this.f19695g = new AtomicLong(j11);
    }

    @Override // l10.v
    public final Map a() {
        f0 f0Var = this.f19696h;
        Map map = (Map) f0Var.Y;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Map.Entry entry : (List) f0Var.X) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), Collections.unmodifiableList(arrayList));
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
        f0Var.Y = mapUnmodifiableMap;
        return mapUnmodifiableMap;
    }

    @Override // l10.v
    public final String b() {
        return (String) m2.k.g(this.f19689a, 1);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String strB = b();
        String string = this.f19689a.toString();
        String string2 = ((List) this.f19696h.X).toString();
        long j11 = this.f19695g.get();
        StringBuilder sbT = b.a.t("UrlResponseInfo@[", hexString, "][", strB, "]: urlChain = ");
        b.a.w(sbT, string, ", httpStatus = ", this.f19690b, vd.d.SPACE);
        b.a.x(sbT, this.f19691c, ", headers = ", string2, ", wasCached = ");
        sbT.append(this.f19692d);
        sbT.append(", negotiatedProtocol = ");
        sbT.append(this.f19693e);
        sbT.append(", proxyServer= ");
        sbT.append(this.f19694f);
        sbT.append(", receivedByteCount = ");
        sbT.append(j11);
        return sbT.toString();
    }
}
