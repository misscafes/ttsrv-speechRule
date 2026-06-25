package ts;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Serializable {
    public ArrayList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ArrayList f24587m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ArrayList f24588n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f24583i = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f24589v = new ArrayList();
    public ArrayList A = new ArrayList();
    public String X = "en";
    public HashMap Y = new HashMap();
    public ArrayList Z = new ArrayList();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f24584i0 = new ArrayList();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f24585j0 = new ArrayList();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ArrayList f24586k0 = new ArrayList();

    public l() {
        k.f24574b.getClass();
        this.l0 = new ArrayList();
        this.f24587m0 = new ArrayList();
        this.f24588n0 = new ArrayList();
        new HashMap();
        this.f24585j0.add(new g("UUID", UUID.randomUUID().toString()));
    }

    public final String a() {
        ArrayList arrayList = this.f24584i0;
        if (arrayList == null || arrayList.isEmpty()) {
            return y8.d.EMPTY;
        }
        for (String str : this.f24584i0) {
            if (rb.e.q(str)) {
                return str;
            }
        }
        return y8.d.EMPTY;
    }
}
