package ru;

import jx.w;
import p4.m0;
import p4.t;
import qx.h;
import yx.l;
import yx.p;
import zx.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends h implements p {
    public final /* synthetic */ l A0;
    public t X;
    public m0 Y;
    public p Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public m0 f26253n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public x f26254o0;
    public long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f26255q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f26256r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f26257s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f26258t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f26259u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f26260v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public /* synthetic */ Object f26261w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ l f26262x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ p f26263y0;
    public final /* synthetic */ yx.a z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(l lVar, p pVar, yx.a aVar, l lVar2, ox.c cVar) {
        super(2, cVar);
        this.f26262x0 = lVar;
        this.f26263y0 = pVar;
        this.z0 = aVar;
        this.A0 = lVar2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        b bVar = new b(this.f26262x0, this.f26263y0, this.z0, this.A0, cVar);
        bVar.f26261w0 = obj;
        return bVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((m0) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        if (r3 == r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f3, code lost:
    
        if (r5 == r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016b, code lost:
    
        if (b4.b.b(r1.f22569g, r1.f22565c) == false) goto L65;
     */
    /* JADX WARN: Path cross not found for [B:63:0x0163, B:51:0x013f], limit reached: 78 */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0187  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f3 -> B:39:0x00f6). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ru.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
