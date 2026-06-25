package lo;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.Iterator;
import lr.p;
import mr.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends cr.i implements p {
    public BookSource A;
    public Object X;
    public q Y;
    public m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public vq.c f15596i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Book f15597i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Book f15598j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f15599k0;
    public final /* synthetic */ String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ q f15600m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ m f15601n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Iterator f15602v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, q qVar, m mVar, ar.d dVar) {
        super(2, dVar);
        this.l0 = str;
        this.f15600m0 = qVar;
        this.f15601n0 = mVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new g(this.l0, this.f15600m0, this.f15601n0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0170, code lost:
    
        r8 = r11;
     */
    /* JADX WARN: Path cross not found for [B:28:0x00af, B:50:0x011f], limit reached: 106 */
    /* JADX WARN: Path cross not found for [B:47:0x0106, B:50:0x011f], limit reached: 106 */
    /* JADX WARN: Path cross not found for [B:54:0x013b, B:61:0x0172], limit reached: 106 */
    /* JADX WARN: Path cross not found for [B:61:0x0172, B:54:0x013b], limit reached: 106 */
    /* JADX WARN: Path cross not found for [B:86:0x00f6, B:50:0x011f], limit reached: 106 */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[PHI: r9 r10
  PHI (r9v6 java.util.Iterator) = (r9v1 java.util.Iterator), (r9v3 java.util.Iterator), (r9v7 java.util.Iterator) binds: [B:14:0x0041, B:72:0x01e7, B:81:0x0277] A[DONT_GENERATE, DONT_INLINE]
  PHI (r10v7 vq.c) = (r10v1 vq.c), (r10v3 vq.c), (r10v10 vq.c) binds: [B:14:0x0041, B:72:0x01e7, B:81:0x0277] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x01e7 -> B:15:0x0062). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0221 -> B:79:0x0228). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0260 -> B:81:0x0277). Please report as a decompilation issue!!! */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r54) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lo.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
