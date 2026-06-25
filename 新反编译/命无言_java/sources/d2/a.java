package d2;

import f0.u1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f4882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4884d;

    public a(d dVar, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        this.f4881a = arrayList2;
        if (arrayList.size() > 0) {
            throw u1.s(0, arrayList);
        }
        if (arrayList.size() > 0) {
            throw u1.s(0, arrayList);
        }
        ArrayList arrayList3 = dVar.f4889b;
        if (!arrayList3.contains(this)) {
            arrayList3.add(this);
            int size = arrayList2.size() - 1;
            if (size >= 0) {
                throw u1.s(size, arrayList2);
            }
            int size2 = arrayList2.size() - 1;
            if (size2 >= 0) {
                throw u1.s(size2, arrayList2);
            }
        }
        this.f4882b = dVar;
    }
}
