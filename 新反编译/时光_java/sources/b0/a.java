package b0;

import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import j0.b1;
import j0.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import lh.f4;
import ue.c;
import x.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f2507b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2506a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f2509d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashSet f2510e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f2511f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2512g = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2508c = new ArrayList();

    public a(o oVar) {
        this.f2507b = oVar;
        try {
            a(Arrays.asList(oVar.c()));
        } catch (CameraAccessExceptionCompat | CameraUpdateException unused) {
            f4.r("Camera2CameraCoordinator");
        }
    }

    @Override // j0.b1
    public final void a(List list) throws CameraUpdateException {
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        try {
            for (Set set : this.f2507b.f33234a.g()) {
                if (list.containsAll(set)) {
                    ArrayList arrayList = new ArrayList(set);
                    if (arrayList.size() >= 2) {
                        String str = (String) arrayList.get(0);
                        String str2 = (String) arrayList.get(1);
                        try {
                            if (c.H(str, this.f2507b) && c.H(str2, this.f2507b)) {
                                hashSet.add(new HashSet(Arrays.asList(str, str2)));
                                if (!map.containsKey(str)) {
                                    map.put(str, new ArrayList());
                                }
                                ((List) map.get(str)).add(str2);
                                if (!map.containsKey(str2)) {
                                    map.put(str2, new ArrayList());
                                }
                                ((List) map.get(str2)).add(str);
                            }
                        } catch (InitializationException unused) {
                            f4.C(3, "Camera2CameraCoordinator");
                        }
                    }
                }
            }
            synchronized (this.f2506a) {
                this.f2509d = map;
                this.f2510e = hashSet;
                Objects.toString(map);
                f4.C(3, "Camera2CameraCoordinator");
            }
        } catch (CameraAccessExceptionCompat e11) {
            throw new CameraUpdateException("Failed to retrieve concurrent camera id info.", e11);
        }
    }

    public final int b() {
        int i10;
        synchronized (this.f2506a) {
            i10 = this.f2512g;
        }
        return i10;
    }

    public final String c(String str) {
        synchronized (this.f2506a) {
            try {
                if (!this.f2509d.containsKey(str)) {
                    return null;
                }
                List<String> list = (List) this.f2509d.get(str);
                if (list == null) {
                    return null;
                }
                for (String str2 : list) {
                    ArrayList arrayList = this.f2511f;
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        z implementation = ((z) obj).getImplementation();
                        cy.a.p("CameraInfo doesn't contain Camera2 implementation.", implementation instanceof w.z);
                        if (str2.equals(((w.z) ((w.z) implementation).f31840c.X).f31838a)) {
                            return str2;
                        }
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
