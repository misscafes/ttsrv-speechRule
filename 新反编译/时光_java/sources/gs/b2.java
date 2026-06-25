package gs;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b2 extends qx.i implements yx.p {
    public Iterator X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11102i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11103n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f11104o0;
    public op.r p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f11105q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object f11106r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Object f11107s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Serializable f11108t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(m2 m2Var, ArrayList arrayList, ox.c cVar) {
        super(2, cVar);
        this.p0 = m2Var;
        this.f11108t0 = arrayList;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f11102i;
        Serializable serializable = this.f11108t0;
        switch (i10) {
            case 0:
                return new b2((m2) this.p0, (ArrayList) serializable, cVar);
            default:
                return new b2((xr.f0) this.f11107s0, (String) serializable, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11102i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((b2) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00f3 -> B:30:0x00fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x01fb -> B:65:0x024d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x022d -> B:60:0x0232). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.b2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(xr.f0 f0Var, String str, ox.c cVar) {
        super(2, cVar);
        this.f11107s0 = f0Var;
        this.f11108t0 = str;
    }
}
