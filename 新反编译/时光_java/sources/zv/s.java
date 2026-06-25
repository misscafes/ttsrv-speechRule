package zv;

import android.os.Bundle;
import jx.w;
import ry.z;
import zv.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends qx.i implements yx.p {
    public final /* synthetic */ Bundle X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u.a f38756i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u.a aVar, Bundle bundle, ox.c cVar) {
        super(2, cVar);
        this.f38756i = aVar;
        this.X = bundle;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new s(this.f38756i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        s sVar = (s) create((z) obj, (ox.c) obj2);
        w wVar = w.f15819a;
        sVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        Bundle bundle = this.X;
        String string = bundle.getString("key");
        u.a aVar = this.f38756i;
        aVar.Z = string;
        aVar.f38759n0 = bundle.getString("comment");
        aVar.f38760o0 = bundle.getString("variable");
        return w.f15819a;
    }
}
