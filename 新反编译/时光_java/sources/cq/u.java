package cq;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends qx.i implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ yx.q Y;
    public final /* synthetic */ AtomicInteger Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5069i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ List f5070n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ List f5071o0;
    public final /* synthetic */ z p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public kx.x f5072q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Book f5073r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ArrayList f5074s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Iterator f5075t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f5076u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f5077v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Object obj, ox.c cVar, yx.q qVar, AtomicInteger atomicInteger, List list, List list2, z zVar) {
        super(2, cVar);
        this.X = obj;
        this.Y = qVar;
        this.Z = atomicInteger;
        this.f5070n0 = list;
        this.f5071o0 = list2;
        this.p0 = zVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new u(this.X, cVar, this.Y, this.Z, this.f5070n0, this.f5071o0, this.p0);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((u) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00be -> B:23:0x00c1). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cq.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
