package je;

import java.util.List;
import jx.w;
import oe.l;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends qx.i implements p {
    public l X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f15206i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f15207n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public /* synthetic */ Object f15208o0;
    public final /* synthetic */ g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ a f15209q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ l f15210r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ List f15211s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ de.d f15212t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ oe.i f15213u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, a aVar, l lVar, List list, de.d dVar, oe.i iVar, ox.c cVar) {
        super(2, cVar);
        this.p0 = gVar;
        this.f15209q0 = aVar;
        this.f15210r0 = lVar;
        this.f15211s0 = list;
        this.f15212t0 = dVar;
        this.f15213u0 = iVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        f fVar = new f(this.p0, this.f15209q0, this.f15210r0, this.f15211s0, this.f15212t0, this.f15213u0, cVar);
        fVar.f15208o0 = obj;
        return fVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f15207n0
            r1 = 0
            de.d r2 = r10.f15212t0
            je.a r3 = r10.f15209q0
            r4 = 1
            if (r0 == 0) goto L28
            if (r0 != r4) goto L22
            int r0 = r10.Z
            int r5 = r10.Y
            oe.l r6 = r10.X
            java.util.List r7 = r10.f15206i
            java.lang.Object r8 = r10.f15208o0
            ry.z r8 = (ry.z) r8
            lb.w.j0(r11)
            android.graphics.Bitmap r11 = (android.graphics.Bitmap) r11
            ry.b0.n(r8)
            int r5 = r5 + r4
            goto L67
        L22:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            return r1
        L28:
            lb.w.j0(r11)
            java.lang.Object r11 = r10.f15208o0
            r8 = r11
            ry.z r8 = (ry.z) r8
            android.graphics.drawable.Drawable r11 = r3.f15180a
            boolean r0 = r11 instanceof android.graphics.drawable.BitmapDrawable
            oe.l r6 = r10.f15210r0
            if (r0 == 0) goto L51
            r0 = r11
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0
            android.graphics.Bitmap r0 = r0.getBitmap()
            android.graphics.Bitmap$Config r5 = r0.getConfig()
            if (r5 != 0) goto L47
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
        L47:
            android.graphics.Bitmap$Config[] r7 = te.g.f28016a
            boolean r5 = kx.n.t0(r7, r5)
            if (r5 == 0) goto L51
            r11 = r0
            goto L5d
        L51:
            android.graphics.Bitmap$Config r0 = r6.f21785b
            pe.g r5 = r6.f21787d
            pe.f r7 = r6.f21788e
            boolean r9 = r6.f21789f
            android.graphics.Bitmap r11 = dg.c.u(r11, r0, r5, r7, r9)
        L5d:
            r2.getClass()
            java.util.List r7 = r10.f15211s0
            int r0 = r7.size()
            r5 = 0
        L67:
            if (r5 < r0) goto L85
            r2.getClass()
            oe.i r10 = r10.f15213u0
            android.content.Context r10 = r10.f21758a
            android.content.res.Resources r10 = r10.getResources()
            android.graphics.drawable.BitmapDrawable r0 = new android.graphics.drawable.BitmapDrawable
            r0.<init>(r10, r11)
            boolean r10 = r3.f15181b
            fe.g r11 = r3.f15182c
            java.lang.String r1 = r3.f15183d
            je.a r2 = new je.a
            r2.<init>(r0, r10, r11, r1)
            return r2
        L85:
            java.lang.Object r11 = r7.get(r5)
            if (r11 == 0) goto L8f
            r00.a.w()
            return r1
        L8f:
            pe.g r11 = r6.f21787d
            r10.f15208o0 = r8
            r10.f15206i = r7
            r10.X = r6
            r10.Y = r5
            r10.Z = r0
            r10.f15207n0 = r4
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: je.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
