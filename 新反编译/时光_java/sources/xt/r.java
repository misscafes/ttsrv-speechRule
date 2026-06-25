package xt;

import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.utils.InfoMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jx.w;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.i implements yx.p {
    public InfoMap X;
    public v Y;
    public BookSourcePart Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f34533i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Map f34534n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Iterator f34535o0;
    public Map p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f34536q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f34537r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f34538s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f34539t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f34540u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ BookSourcePart f34541v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ v f34542w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(BookSourcePart bookSourcePart, v vVar, ox.c cVar) {
        super(2, cVar);
        this.f34541v0 = bookSourcePart;
        this.f34542w0 = vVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new r(this.f34541v0, this.f34542w0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Path cross not found for [B:31:0x0094, B:22:0x007c], limit reached: 80 */
    /* JADX WARN: Path cross not found for [B:31:0x0094, B:26:0x0085], limit reached: 80 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011b A[Catch: Exception -> 0x0113, TryCatch #4 {Exception -> 0x0113, blocks: (B:48:0x0106, B:44:0x00da, B:52:0x011b, B:53:0x0129, B:55:0x013c), top: B:75:0x0106 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0100 -> B:75:0x0106). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xt.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
