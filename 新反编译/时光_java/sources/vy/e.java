package vy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends qx.c {
    public uy.h X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ c2.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c2.b f31542i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f31543n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c2.b bVar, ox.c cVar) {
        super(cVar);
        this.Z = bVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f31543n0 |= Integer.MIN_VALUE;
        return this.Z.e(null, this);
    }
}
