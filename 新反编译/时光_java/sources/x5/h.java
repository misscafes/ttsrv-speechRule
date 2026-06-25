package x5;

import java.util.ArrayList;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b6.g f33428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public sn.c f33429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f33430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f33431d;

    public h() {
        new ArrayList();
        this.f33428a = new b6.g(new char[0]);
        this.f33430c = 0;
        this.f33431d = new ArrayList();
    }

    public final b a() {
        int i10 = this.f33430c;
        this.f33430c = i10 + 1;
        ArrayList arrayList = this.f33431d;
        b bVar = (b) o.a1(arrayList, i10);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(Integer.valueOf(this.f33430c));
        arrayList.add(bVar2);
        return bVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return zx.k.c(this.f33428a, ((h) obj).f33428a);
    }

    public final int hashCode() {
        return this.f33428a.hashCode();
    }
}
