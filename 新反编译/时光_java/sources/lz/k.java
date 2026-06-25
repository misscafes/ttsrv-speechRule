package lz;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Serializable {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ArrayList f18574s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ArrayList f18575t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ArrayList f18576u0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f18569i = new ArrayList();
    public ArrayList X = new ArrayList();
    public ArrayList Y = new ArrayList();
    public String Z = "en";

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public HashMap f18570n0 = new HashMap();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f18571o0 = new ArrayList();
    public ArrayList p0 = new ArrayList();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f18572q0 = new ArrayList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ArrayList f18573r0 = new ArrayList();

    public k() {
        j.f18560b.getClass();
        this.f18574s0 = new ArrayList();
        this.f18575t0 = new ArrayList();
        this.f18576u0 = new ArrayList();
        new HashMap();
        this.f18572q0.add(new f("UUID", UUID.randomUUID().toString()));
    }

    public final String a() {
        ArrayList arrayList = this.p0;
        if (arrayList == null || arrayList.isEmpty()) {
            return vd.d.EMPTY;
        }
        ArrayList arrayList2 = this.p0;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            String str = (String) obj;
            if (fh.a.M(str)) {
                return str;
            }
        }
        return vd.d.EMPTY;
    }
}
