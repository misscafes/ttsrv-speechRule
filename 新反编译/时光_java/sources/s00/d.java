package s00;

import java.util.Iterator;
import jx.w;
import okio.FileSystem;
import okio.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends qx.h implements yx.p {
    public kx.m X;
    public Iterator Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f26407n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Path f26408o0;
    public final /* synthetic */ FileSystem p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ boolean f26409q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Path path, FileSystem fileSystem, boolean z11, ox.c cVar) {
        super(2, cVar);
        this.f26408o0 = path;
        this.p0 = fileSystem;
        this.f26409q0 = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        d dVar = new d(this.f26408o0, this.p0, this.f26409q0, cVar);
        dVar.f26407n0 = obj;
        return dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((hy.l) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0053 -> B:14:0x0056). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f26407n0
            r1 = r0
            hy.l r1 = (hy.l) r1
            int r0 = r9.Z
            okio.FileSystem r2 = r9.p0
            r8 = 1
            if (r0 == 0) goto L1e
            if (r0 != r8) goto L17
            java.util.Iterator r0 = r9.Y
            kx.m r3 = r9.X
            lb.w.j0(r10)
            r7 = r9
            goto L56
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L1e:
            lb.w.j0(r10)
            kx.m r10 = new kx.m
            r10.<init>()
            okio.Path r0 = r9.f26408o0
            r10.addLast(r0)
            java.util.List r0 = r2.list(r0)
            java.util.Iterator r0 = r0.iterator()
            r3 = r10
        L34:
            boolean r10 = r0.hasNext()
            if (r10 == 0) goto L58
            java.lang.Object r10 = r0.next()
            r4 = r10
            okio.Path r4 = (okio.Path) r4
            r9.f26407n0 = r1
            r9.X = r3
            r9.Y = r0
            r9.Z = r8
            boolean r5 = r9.f26409q0
            r6 = 0
            r7 = r9
            java.lang.Object r9 = s00.b.b(r1, r2, r3, r4, r5, r6, r7)
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L56
            return r10
        L56:
            r9 = r7
            goto L34
        L58:
            jx.w r9 = jx.w.f15819a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
