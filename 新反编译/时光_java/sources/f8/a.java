package f8;

import e8.a0;
import e8.c0;
import e8.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements a0 {
    public s X;
    public s Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c0 f9219i = new c0(this, true);

    public a() {
        s sVar = s.X;
        this.X = sVar;
        this.Y = sVar;
    }

    public final void a() {
        s sVar = this.X.ordinal() < this.Y.ordinal() ? this.X : this.Y;
        c0 c0Var = this.f9219i;
        if (c0Var.f7920d == s.X && sVar == s.f7977i) {
            return;
        }
        c0Var.s(sVar);
    }

    @Override // e8.a0
    public final df.a y() {
        return this.f9219i;
    }
}
