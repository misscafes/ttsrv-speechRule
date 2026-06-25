package uj;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f25189v = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f25190i;

    public b() {
        ArrayList arrayList = new ArrayList(1);
        this.f25190i = arrayList;
        arrayList.add(i9.e.C(0, 5L));
    }

    @Override // uj.e
    public final List c(int i10) {
        return new ArrayList(this.f25190i);
    }

    @Override // uj.e
    public final int d() {
        return 1;
    }

    @Override // uj.e
    public final void a(int i10) {
    }
}
