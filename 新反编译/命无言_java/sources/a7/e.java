package a7;

import android.os.Bundle;
import c3.l;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b7.b f201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f202b;

    public e(b7.b bVar) {
        this.f201a = bVar;
    }

    public final Bundle a(String str) {
        b7.b bVar = this.f201a;
        if (!bVar.f2126g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = bVar.f2125f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleO = bundle.containsKey(str) ? h0.g.o(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            bVar.f2125f = null;
        }
        return bundleO;
    }

    public final d b() {
        d dVar;
        b7.b bVar = this.f201a;
        synchronized (bVar.f2122c) {
            Iterator it = bVar.f2123d.entrySet().iterator();
            do {
                dVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                d dVar2 = (d) entry.getValue();
                if (i.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    dVar = dVar2;
                }
            } while (dVar == null);
        }
        return dVar;
    }

    public final void c(String str, d dVar) {
        i.e(dVar, "provider");
        b7.b bVar = this.f201a;
        synchronized (bVar.f2122c) {
            if (bVar.f2123d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            bVar.f2123d.put(str, dVar);
        }
    }

    public final void d() {
        if (!this.f201a.f2127h) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f202b;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f202b = aVar;
        try {
            l.class.getDeclaredConstructor(null);
            a aVar2 = this.f202b;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f198b).add(l.class.getName());
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + l.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
