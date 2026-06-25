package i9;

import o8.m0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public final m0 X;
    public final int Y;
    public final o8.o Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13524i;

    public p(int i10, m0 m0Var, int i11) {
        this.f13524i = i10;
        this.X = m0Var;
        this.Y = i11;
        this.Z = m0Var.f21502d[i11];
    }

    public abstract int a();

    public abstract boolean b(p pVar);
}
