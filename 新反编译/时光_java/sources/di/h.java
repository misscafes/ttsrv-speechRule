package di;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6980f;

    public h(float f7, ArrayList arrayList, int i10, int i11, int i12) {
        this.f6975a = f7;
        this.f6977c = Collections.unmodifiableList(arrayList);
        this.f6978d = i10;
        this.f6979e = i11;
        while (i10 <= i11) {
            if (((g) arrayList.get(i10)).f6972f == 0.0f) {
                this.f6976b++;
            }
            i10++;
        }
        this.f6980f = i12;
    }

    public final g a() {
        return (g) this.f6977c.get(this.f6978d);
    }

    public final g b() {
        return (g) this.f6977c.get(0);
    }

    public final g c() {
        return (g) this.f6977c.get(this.f6979e);
    }

    public final g d() {
        return (g) m2.k.g(this.f6977c, 1);
    }
}
