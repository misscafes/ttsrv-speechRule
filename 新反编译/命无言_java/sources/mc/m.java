package mc;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends j6.p {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ub.b f16389f = new ub.b("MRDiscoveryCallback", null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pc.t2 f16394e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f16392c = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f16393d = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f16391b = Collections.synchronizedSet(new LinkedHashSet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f16390a = new l(this);

    public m(Context context) {
        this.f16394e = new pc.t2(context, 9);
    }

    @Override // j6.p
    public final void d(j6.b0 b0Var) {
        f16389f.a("MediaRouterDiscoveryCallback.onRouteAdded.", new Object[0]);
        o(b0Var, true);
    }

    @Override // j6.p
    public final void e(j6.b0 b0Var) {
        f16389f.a("MediaRouterDiscoveryCallback.onRouteChanged.", new Object[0]);
        o(b0Var, true);
    }

    @Override // j6.p
    public final void f(j6.b0 b0Var) {
        f16389f.a("MediaRouterDiscoveryCallback.onRouteRemoved.", new Object[0]);
        o(b0Var, false);
    }

    public final void m() {
        ub.b bVar = f16389f;
        bVar.a(w.p.c(this.f16393d.size(), "Starting RouteDiscovery with ", " IDs"), new Object[0]);
        bVar.a("appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(this.f16392c.keySet())), new Object[0]);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            n();
        } else {
            new j6.o0(Looper.getMainLooper(), 2).post(new j(this, 1));
        }
    }

    public final void n() {
        pc.t2 t2Var = this.f16394e;
        if (((j6.d0) t2Var.A) == null) {
            t2Var.A = j6.d0.d((Context) t2Var.f20006v);
        }
        j6.d0 d0Var = (j6.d0) t2Var.A;
        if (d0Var != null) {
            d0Var.i(this);
        }
        synchronized (this.f16393d) {
            try {
                for (String str : this.f16393d) {
                    String strA = ob.z.a(str);
                    if (strA == null) {
                        throw new IllegalArgumentException("category must not be null");
                    }
                    ArrayList<String> arrayList = new ArrayList<>();
                    if (!arrayList.contains(strA)) {
                        arrayList.add(strA);
                    }
                    Bundle bundle = new Bundle();
                    bundle.putStringArrayList("controlCategories", arrayList);
                    j6.o oVar = new j6.o(bundle, arrayList);
                    if (((k) this.f16392c.get(str)) == null) {
                        this.f16392c.put(str, new k(oVar));
                    }
                    f16389f.a("Adding mediaRouter callback for control category " + ob.z.a(str), new Object[0]);
                    pc.t2 t2Var2 = this.f16394e;
                    if (((j6.d0) t2Var2.A) == null) {
                        t2Var2.A = j6.d0.d((Context) t2Var2.f20006v);
                    }
                    ((j6.d0) t2Var2.A).a(oVar, this, 4);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f16389f.a("appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(this.f16392c.keySet())), new Object[0]);
    }

    public final void o(j6.b0 b0Var, boolean z4) {
        boolean z10;
        Set setQ;
        boolean zRemove;
        ub.b bVar = f16389f;
        bVar.a("MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s", Boolean.valueOf(z4), b0Var);
        synchronized (this.f16392c) {
            try {
                bVar.a("appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(this.f16392c.keySet())), new Object[0]);
                z10 = false;
                for (Map.Entry entry : this.f16392c.entrySet()) {
                    String str = (String) entry.getKey();
                    k kVar = (k) entry.getValue();
                    if (b0Var.h(kVar.f16364b)) {
                        if (z4) {
                            ub.b bVar2 = f16389f;
                            bVar2.a("Adding/updating route for appId " + str, new Object[0]);
                            zRemove = kVar.f16363a.add(b0Var);
                            if (!zRemove) {
                                bVar2.c("Route " + String.valueOf(b0Var) + " already exists for appId " + str, new Object[0]);
                            }
                        } else {
                            ub.b bVar3 = f16389f;
                            bVar3.a("Removing route for appId " + str, new Object[0]);
                            zRemove = kVar.f16363a.remove(b0Var);
                            if (!zRemove) {
                                bVar3.c("Route " + String.valueOf(b0Var) + " already removed from appId " + str, new Object[0]);
                            }
                        }
                        z10 = zRemove;
                    }
                }
            } finally {
            }
        }
        if (z10) {
            f16389f.a("Invoking callback.onRouteUpdated.", new Object[0]);
            synchronized (this.f16391b) {
                try {
                    HashMap map = new HashMap();
                    synchronized (this.f16392c) {
                        for (String str2 : this.f16392c.keySet()) {
                            k kVar2 = (k) this.f16392c.get(vt.h.F(str2));
                            if (kVar2 == null) {
                                int i10 = f0.A;
                                setQ = o0.l0;
                            } else {
                                LinkedHashSet linkedHashSet = kVar2.f16363a;
                                int i11 = f0.A;
                                Object[] array = linkedHashSet.toArray();
                                setQ = f0.q(array.length, array);
                            }
                            if (!setQ.isEmpty()) {
                                map.put(str2, setQ);
                            }
                        }
                    }
                    n0.a(map.entrySet());
                    Iterator it = this.f16391b.iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                } finally {
                }
            }
        }
    }
}
