package g;

import android.content.Intent;
import android.os.Bundle;
import c3.o;
import c3.p;
import c3.q;
import c3.v;
import c3.x;
import c3.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import java.util.Objects;
import t6.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8791a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f8792b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f8793c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f8794d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f8795e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f8796f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f8797g = new Bundle();

    public final boolean a(int i10, int i11, Intent intent) {
        String str = (String) this.f8791a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        e eVar = (e) this.f8795e.get(str);
        if ((eVar != null ? eVar.f8783a : null) != null) {
            ArrayList arrayList = this.f8794d;
            if (arrayList.contains(str)) {
                eVar.f8783a.b(eVar.f8784b.c(intent, i11));
                arrayList.remove(str);
                return true;
            }
        }
        this.f8796f.remove(str);
        this.f8797g.putParcelable(str, new a(intent, i11));
        return true;
    }

    public abstract void b(int i10, h.a aVar, Object obj);

    public final g c(final String str, x xVar, final h.a aVar, final b bVar) {
        mr.i.e(str, "key");
        q lifecycle = xVar.getLifecycle();
        z zVar = (z) lifecycle;
        if (zVar.f2946d.a(p.X)) {
            throw new IllegalStateException(("LifecycleOwner " + xVar + " is attempting to register while current state is " + zVar.f2946d + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.f8793c;
        f fVar = (f) linkedHashMap.get(str);
        if (fVar == null) {
            fVar = new f(lifecycle);
        }
        v vVar = new v() { // from class: g.d
            @Override // c3.v
            public final void d(x xVar2, o oVar) {
                h hVar = this.f8781i;
                LinkedHashMap linkedHashMap2 = hVar.f8795e;
                o oVar2 = o.ON_START;
                String str2 = str;
                if (oVar2 != oVar) {
                    if (o.ON_STOP == oVar) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (o.ON_DESTROY == oVar) {
                            hVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = hVar.f8797g;
                LinkedHashMap linkedHashMap3 = hVar.f8796f;
                h.a aVar2 = aVar;
                b bVar2 = bVar;
                linkedHashMap2.put(str2, new e(aVar2, bVar2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    bVar2.b(obj);
                }
                a aVar3 = (a) ax.h.m(str2, bundle);
                if (aVar3 != null) {
                    bundle.remove(str2);
                    bVar2.b(aVar2.c(aVar3.f8780v, aVar3.f8779i));
                }
            }
        };
        fVar.f8785a.a(vVar);
        fVar.f8786b.add(vVar);
        linkedHashMap.put(str, fVar);
        return new g(this, str, aVar, 0);
    }

    public final g d(String str, h.a aVar, b bVar) {
        mr.i.e(str, "key");
        e(str);
        this.f8795e.put(str, new e(aVar, bVar));
        LinkedHashMap linkedHashMap = this.f8796f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            bVar.b(obj);
        }
        Bundle bundle = this.f8797g;
        a aVar2 = (a) ax.h.m(str, bundle);
        if (aVar2 != null) {
            bundle.remove(str);
            bVar.b(aVar.c(aVar2.f8780v, aVar2.f8779i));
        }
        return new g(this, str, aVar, 1);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.f8792b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        al.b bVar = new al.b(7);
        for (Number number : new tr.a(new tr.g(bVar, 1, new t(bVar, 3)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f8791a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        mr.i.e(str, "key");
        if (!this.f8794d.contains(str) && (num = (Integer) this.f8792b.remove(str)) != null) {
            this.f8791a.remove(num);
        }
        this.f8795e.remove(str);
        LinkedHashMap linkedHashMap = this.f8796f;
        if (linkedHashMap.containsKey(str)) {
            Objects.toString(linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f8797g;
        if (bundle.containsKey(str)) {
            Objects.toString((a) ax.h.m(str, bundle));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f8793c;
        f fVar = (f) linkedHashMap2.get(str);
        if (fVar != null) {
            ArrayList arrayList = fVar.f8786b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fVar.f8785a.b((v) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
