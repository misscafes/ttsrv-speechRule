package ms;

import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ byte[] f19088i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(byte[] bArr, ox.c cVar) {
        super(2, cVar);
        this.f19088i = bArr;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new d0(this.f19088i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        return ReadBookConfig.INSTANCE.m26import(this.f19088i);
    }
}
