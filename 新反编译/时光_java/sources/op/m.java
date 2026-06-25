package op;

import java.util.Collection;
import java.util.Iterator;
import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends qx.i implements yx.p {
    public String X;
    public Collection Y;
    public Iterator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f21926i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f21927n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Collection f21928o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f21929q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f21930r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f21931s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public /* synthetic */ Object f21932t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ p f21933u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ String f21934v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, String str, ox.c cVar) {
        super(2, cVar);
        this.f21933u0 = pVar;
        this.f21934v0 = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        m mVar = new m(this.f21933u0, this.f21934v0, cVar);
        mVar.f21932t0 = obj;
        return mVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0095 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:7:0x002e, B:30:0x00c6, B:39:0x00da, B:22:0x008f, B:24:0x0095, B:40:0x00ea, B:32:0x00cb, B:34:0x00d1, B:14:0x0049, B:21:0x0073, B:17:0x0057), top: B:50:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6 A[Catch: all -> 0x003a, TRY_ENTER, TryCatch #0 {all -> 0x003a, blocks: (B:7:0x002e, B:30:0x00c6, B:39:0x00da, B:22:0x008f, B:24:0x0095, B:40:0x00ea, B:32:0x00cb, B:34:0x00d1, B:14:0x0049, B:21:0x0073, B:17:0x0057), top: B:50:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cb A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:7:0x002e, B:30:0x00c6, B:39:0x00da, B:22:0x008f, B:24:0x0095, B:40:0x00ea, B:32:0x00cb, B:34:0x00d1, B:14:0x0049, B:21:0x0073, B:17:0x0057), top: B:50:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ea A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:7:0x002e, B:30:0x00c6, B:39:0x00da, B:22:0x008f, B:24:0x0095, B:40:0x00ea, B:32:0x00cb, B:34:0x00d1, B:14:0x0049, B:21:0x0073, B:17:0x0057), top: B:50:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00bd -> B:28:0x00c2). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: op.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
