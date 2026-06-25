package o3;

import e3.i2;
import e3.p0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements i2 {
    public final f3.c X = new f3.c(new p0[16], 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f21306i;

    public f(Set set) {
        this.f21306i = set;
    }

    public final f3.c c() {
        return this.X;
    }

    @Override // e3.i2
    public final void e() {
        f3.c cVar = this.X;
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            i2 i2Var = ((p0) objArr[i11]).f7749a;
            this.f21306i.remove(i2Var);
            i2Var.e();
        }
    }

    @Override // e3.i2
    public final void a() {
    }

    @Override // e3.i2
    public final void b() {
    }
}
