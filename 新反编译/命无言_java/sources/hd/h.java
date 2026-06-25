package hd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f9874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9877f;

    public h(float f6, ArrayList arrayList, int i10, int i11, int i12) {
        this.f9872a = f6;
        this.f9874c = Collections.unmodifiableList(arrayList);
        this.f9875d = i10;
        this.f9876e = i11;
        while (i10 <= i11) {
            if (((g) arrayList.get(i10)).f9869f == 0.0f) {
                this.f9873b++;
            }
            i10++;
        }
        this.f9877f = i12;
    }

    public final g a() {
        return (g) this.f9874c.get(this.f9875d);
    }

    public final g b() {
        return (g) this.f9874c.get(0);
    }

    public final g c() {
        return (g) this.f9874c.get(this.f9876e);
    }

    public final g d() {
        return (g) ts.b.k(1, this.f9874c);
    }
}
