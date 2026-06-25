package p4;

import g1.n1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f22586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f22587f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f22589h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f22590i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f22591j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f22592k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f22593l;
    public final long m;

    public v(long j11, long j12, long j13, long j14, boolean z11, float f7, int i10, boolean z12, ArrayList arrayList, long j15, float f11, long j16, long j17) {
        this.f22582a = j11;
        this.f22583b = j12;
        this.f22584c = j13;
        this.f22585d = j14;
        this.f22586e = z11;
        this.f22587f = f7;
        this.f22588g = i10;
        this.f22589h = z12;
        this.f22590i = arrayList;
        this.f22591j = j15;
        this.f22592k = f11;
        this.f22593l = j16;
        this.m = j17;
    }

    public final boolean a() {
        return this.f22589h;
    }

    public final boolean b() {
        return this.f22586e;
    }

    public final List c() {
        return this.f22590i;
    }

    public final long d() {
        return this.f22582a;
    }

    public final long e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return s.a(this.f22582a, vVar.f22582a) && this.f22583b == vVar.f22583b && b4.b.b(this.f22584c, vVar.f22584c) && b4.b.b(this.f22585d, vVar.f22585d) && this.f22586e == vVar.f22586e && Float.compare(this.f22587f, vVar.f22587f) == 0 && this.f22588g == vVar.f22588g && this.f22589h == vVar.f22589h && this.f22590i.equals(vVar.f22590i) && b4.b.b(this.f22591j, vVar.f22591j) && Float.compare(this.f22592k, vVar.f22592k) == 0 && b4.b.b(this.f22593l, vVar.f22593l) && b4.b.b(this.m, vVar.m);
    }

    public final long f() {
        return this.f22593l;
    }

    public final long g() {
        return this.f22585d;
    }

    public final long h() {
        return this.f22584c;
    }

    public final int hashCode() {
        return Long.hashCode(this.m) + n1.j(w.g.e(n1.j((this.f22590i.hashCode() + n1.l(b.a.c(this.f22588g, w.g.e(n1.l(n1.j(n1.j(n1.j(Long.hashCode(this.f22582a) * 31, 31, this.f22583b), 31, this.f22584c), 31, this.f22585d), 31, this.f22586e), this.f22587f, 31), 31), 31, this.f22589h)) * 31, 31, this.f22591j), this.f22592k, 31), 31, this.f22593l);
    }

    public final float i() {
        return this.f22587f;
    }

    public final float j() {
        return this.f22592k;
    }

    public final long k() {
        return this.f22591j;
    }

    public final int l() {
        return this.f22588g;
    }

    public final long m() {
        return this.f22583b;
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) s.b(this.f22582a)) + ", uptime=" + this.f22583b + ", positionOnScreen=" + ((Object) b4.b.j(this.f22584c)) + ", position=" + ((Object) b4.b.j(this.f22585d)) + ", down=" + this.f22586e + ", pressure=" + this.f22587f + ", type=" + ((Object) d0.c(this.f22588g)) + ", activeHover=" + this.f22589h + ", historical=" + this.f22590i + ", scrollDelta=" + ((Object) b4.b.j(this.f22591j)) + ", scaleGestureFactor=" + this.f22592k + ", panGestureOffset=" + ((Object) b4.b.j(this.f22593l)) + ", originalEventPosition=" + ((Object) b4.b.j(this.m)) + ')';
    }
}
