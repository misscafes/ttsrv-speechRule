package cn;

import java.io.File;
import java.io.Serializable;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements lr.p {
    public int A;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3321i = 1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f3322i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ Serializable f3323j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3324v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(int i10, File file, AtomicInteger atomicInteger, List list, File file2, AtomicInteger atomicInteger2, ar.d dVar) {
        super(2, dVar);
        this.A = i10;
        this.X = file;
        this.Y = atomicInteger;
        this.Z = list;
        this.f3322i0 = file2;
        this.f3323j0 = atomicInteger2;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3321i) {
            case 0:
                return new j((u) this.f3322i0, (HashSet) this.f3323j0, dVar);
            default:
                return new j(this.A, (File) this.X, (AtomicInteger) this.Y, (List) this.Z, (File) this.f3322i0, (AtomicInteger) this.f3323j0, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3321i) {
        }
        return ((j) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0115  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0098 -> B:28:0x009c). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(u uVar, HashSet hashSet, ar.d dVar) {
        super(2, dVar);
        this.f3322i0 = uVar;
        this.f3323j0 = hashSet;
    }
}
