package wy;

import ry.z1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ox.g f33182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f33183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z1[] f33184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f33185d;

    public x(int i10, ox.g gVar) {
        this.f33182a = gVar;
        this.f33183b = new Object[i10];
        this.f33184c = new z1[i10];
    }

    public final void a(z1 z1Var, Object obj) {
        int i10 = this.f33185d;
        this.f33183b[i10] = obj;
        this.f33185d = i10 + 1;
        z1Var.getClass();
        this.f33184c[i10] = z1Var;
    }

    public final void b(ox.g gVar) {
        z1[] z1VarArr = this.f33184c;
        int length = z1VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            z1 z1Var = z1VarArr[length];
            z1Var.getClass();
            z1Var.z(this.f33183b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}
