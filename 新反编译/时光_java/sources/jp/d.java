package jp;

import android.view.WindowId;
import e3.l1;
import e3.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public WindowId f15470d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15473g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1 f15467a = e3.q.x(new b4.b(9205357640488583168L));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1 f15468b = e3.q.x(new b4.e(9205357640488583168L));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l1 f15469c = new l1(0.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t3.v f15471e = new t3.v();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p1 f15472f = e3.q.x(null);

    public final f4.c a() {
        return (f4.c) this.f15472f.getValue();
    }

    public final long b() {
        return ((b4.b) this.f15467a.getValue()).f2558a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HazeArea(");
        sb2.append("positionOnScreen=" + b4.b.j(b()) + ", ");
        sb2.append("size=" + b4.e.g(((b4.e) this.f15468b.getValue()).f2572a) + ", ");
        sb2.append("zIndex=" + this.f15469c.j() + ", ");
        sb2.append("contentLayer=" + a() + ", ");
        sb2.append("contentDrawing=" + this.f15473g);
        sb2.append(")");
        return sb2.toString();
    }
}
