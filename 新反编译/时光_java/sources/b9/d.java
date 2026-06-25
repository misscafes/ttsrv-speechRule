package b9;

import a9.k;
import g9.a0;
import g9.f0;
import java.util.concurrent.CopyOnWriteArrayList;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f2867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f2868c;

    public /* synthetic */ d(CopyOnWriteArrayList copyOnWriteArrayList, int i10, a0 a0Var) {
        this.f2868c = copyOnWriteArrayList;
        this.f2866a = i10;
        this.f2867b = a0Var;
    }

    public void a(r8.g gVar) {
        for (f0 f0Var : this.f2868c) {
            y.J(f0Var.f10580a, new k(gVar, 15, f0Var.f10581b));
        }
    }
}
