package ts;

import java.time.LocalDate;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements yx.t {
    public /* synthetic */ LocalDate X;
    public /* synthetic */ List Y;
    public /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ d f28322i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ List f28323n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ k f28324o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, ox.c cVar) {
        super(6, cVar);
        this.f28324o0 = kVar;
    }

    @Override // yx.t
    public final Object i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        j jVar = new j(this.f28324o0, (ox.c) obj6);
        jVar.f28322i = (d) obj;
        jVar.X = (LocalDate) obj2;
        jVar.Y = (List) obj3;
        jVar.Z = (List) obj4;
        jVar.f28323n0 = (List) obj5;
        return jVar.invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v17 */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 1718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ts.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
