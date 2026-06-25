package wu;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicLong;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends uu.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f27310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f27311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f27312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicLong f27313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e2 f27314h;

    public x(List list, int i10, String str, ArrayList arrayList, boolean z4, String str2, String str3, long j3) {
        this.f27307a = Collections.unmodifiableList(list);
        this.f27308b = i10;
        this.f27309c = str;
        this.f27314h = new e2(Collections.unmodifiableList(arrayList));
        this.f27310d = z4;
        this.f27311e = str2;
        this.f27312f = str3;
        this.f27313g = new AtomicLong(j3);
    }

    @Override // uu.v
    public final Map a() {
        e2 e2Var = this.f27314h;
        Map map = (Map) e2Var.A;
        if (map != null) {
            return map;
        }
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        for (Map.Entry entry : (List) e2Var.f23869v) {
            ArrayList arrayList = new ArrayList();
            if (treeMap.containsKey(entry.getKey())) {
                arrayList.addAll((Collection) treeMap.get(entry.getKey()));
            }
            arrayList.add((String) entry.getValue());
            treeMap.put((String) entry.getKey(), Collections.unmodifiableList(arrayList));
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(treeMap);
        e2Var.A = mapUnmodifiableMap;
        return mapUnmodifiableMap;
    }

    @Override // uu.v
    public final List b() {
        return (List) this.f27314h.f23869v;
    }

    @Override // uu.v
    public final int c() {
        return this.f27308b;
    }

    @Override // uu.v
    public final String d() {
        return this.f27309c;
    }

    @Override // uu.v
    public final String e() {
        return this.f27311e;
    }

    @Override // uu.v
    public final long f() {
        return this.f27313g.get();
    }

    @Override // uu.v
    public final String g() {
        return (String) ts.b.k(1, this.f27307a);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String strG = g();
        String string = this.f27307a.toString();
        String string2 = ((List) this.f27314h.f23869v).toString();
        long j3 = this.f27313g.get();
        StringBuilder sbI = k3.n.i("UrlResponseInfo@[", hexString, "][", strG, "]: urlChain = ");
        sbI.append(string);
        sbI.append(", httpStatus = ");
        sbI.append(this.f27308b);
        sbI.append(y8.d.SPACE);
        ai.c.C(sbI, this.f27309c, ", headers = ", string2, ", wasCached = ");
        sbI.append(this.f27310d);
        sbI.append(", negotiatedProtocol = ");
        sbI.append(this.f27311e);
        sbI.append(", proxyServer= ");
        sbI.append(this.f27312f);
        sbI.append(", receivedByteCount = ");
        sbI.append(j3);
        return sbI.toString();
    }
}
