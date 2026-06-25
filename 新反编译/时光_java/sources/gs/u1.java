package gs;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 extends qx.i implements yx.p {
    public Iterator X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11305i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11306n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f11307o0;
    public Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f11308q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Object f11309r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f11310s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(m2 m2Var, ArrayList arrayList, ox.c cVar) {
        super(2, cVar);
        this.p0 = m2Var;
        this.f11310s0 = arrayList;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f11305i;
        Object obj2 = this.f11310s0;
        switch (i10) {
            case 0:
                return new u1((m2) this.p0, (ArrayList) obj2, cVar);
            default:
                return new u1((String) this.f11309r0, (ur.b0) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11305i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((u1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:114:0x02e0 -> B:128:0x0357). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x0303 -> B:119:0x0307). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 884
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gs.u1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(String str, ur.b0 b0Var, ox.c cVar) {
        super(2, cVar);
        this.f11309r0 = str;
        this.f11310s0 = b0Var;
    }
}
