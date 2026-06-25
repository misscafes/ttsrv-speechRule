package j0;

import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14722a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f14723b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f14724c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w5.i f14725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.concurrent.futures.b f14726e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w.l f14727f;

    @Override // j0.b1
    public final void a(List list) {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f14722a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f14723b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f14727f.b(str));
            }
            synchronized (this.f14722a) {
                try {
                    HashSet hashSet2 = new HashSet(this.f14723b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((b0) this.f14723b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ArrayList arrayList2 = (ArrayList) list;
                    int size = arrayList2.size();
                    int i10 = 0;
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList2.get(i11);
                        i11++;
                        String str2 = (String) obj;
                        if (this.f14723b.containsKey(str2)) {
                            linkedHashMap.put(str2, (b0) this.f14723b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (b0) map.get(str2));
                        }
                    }
                    this.f14723b.clear();
                    this.f14723b.putAll(linkedHashMap);
                    int size2 = arrayList.size();
                    while (i10 < size2) {
                        Object obj2 = arrayList.get(i10);
                        i10++;
                        b0 b0Var = (b0) obj2;
                        if (b0Var != null) {
                            b0Var.n();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (CameraUnavailableException e11) {
            throw new CameraUpdateException("Failed to create CameraInternal", e11);
        }
    }

    public final b0 b(String str) {
        b0 b0Var;
        synchronized (this.f14722a) {
            try {
                b0Var = (b0) this.f14723b.get(str);
                if (b0Var == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b0Var;
    }

    public final LinkedHashSet c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f14722a) {
            linkedHashSet = new LinkedHashSet(this.f14723b.values());
        }
        return linkedHashSet;
    }

    public final void d(w.l lVar) {
        this.f14727f = lVar;
        synchronized (this.f14722a) {
            try {
                for (String str : lVar.a()) {
                    f4.C(3, "CameraRepository");
                    b0 b0Var = (b0) this.f14723b.put(str, lVar.b(str));
                    if (b0Var != null) {
                        b0Var.a();
                    }
                }
            } catch (CameraUnavailableException e11) {
                throw new InitializationException(e11);
            }
        }
    }
}
