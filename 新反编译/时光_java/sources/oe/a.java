package oe;

import e8.a0;
import ry.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements e8.f {
    public final f1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final df.a f21712i;

    public a(df.a aVar, f1 f1Var) {
        this.f21712i = aVar;
        this.X = f1Var;
    }

    @Override // e8.f
    public final void onDestroy(a0 a0Var) {
        this.X.h(null);
    }
}
