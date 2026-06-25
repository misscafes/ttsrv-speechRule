package k6;

import android.util.SparseBooleanArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f14091e = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14092a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f14095d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f14094c = new SparseBooleanArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0.e f14093b = new z0.e(0);

    public e(List list, ArrayList arrayList) {
        this.f14092a = list;
        int size = list.size();
        int i10 = Integer.MIN_VALUE;
        d dVar = null;
        for (int i11 = 0; i11 < size; i11++) {
            d dVar2 = (d) list.get(i11);
            int i12 = dVar2.f14086e;
            if (i12 > i10) {
                dVar = dVar2;
                i10 = i12;
            }
        }
        this.f14095d = dVar;
    }
}
