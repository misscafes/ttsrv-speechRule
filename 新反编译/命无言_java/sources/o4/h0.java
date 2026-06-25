package o4;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements n3.h {
    public final /* synthetic */ k4.g A;
    public final /* synthetic */ IOException X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b4.b f18392i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f18393v;

    public /* synthetic */ h0(b4.b bVar, w wVar, k4.g gVar, IOException iOException, boolean z4) {
        this.f18392i = bVar;
        this.f18393v = wVar;
        this.A = gVar;
        this.X = iOException;
        this.Y = z4;
    }

    @Override // n3.h
    public final void accept(Object obj) {
        j0 j0Var = (j0) obj;
        b4.b bVar = this.f18392i;
        j0Var.r(bVar.f2084a, bVar.f2085b, this.f18393v, this.A, this.X, this.Y);
    }
}
