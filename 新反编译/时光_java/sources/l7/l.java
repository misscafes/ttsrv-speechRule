package l7;

import java.io.Serializable;
import java.util.Iterator;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends qx.i implements yx.l {
    public Serializable X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17369i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Iterator f17370n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f17371o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ w f17372q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ s2 f17373r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(w wVar, s2 s2Var, ox.c cVar) {
        super(1, cVar);
        this.f17372q0 = wVar;
        this.f17373r0 = s2Var;
    }

    @Override // qx.a
    public final ox.c create(ox.c cVar) {
        return new l(this.f17372q0, this.f17373r0, cVar);
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        return ((l) create((ox.c) obj)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fe  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
