package e3;

import io.legado.app.lib.cronet.CronetLoader;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d2 extends qx.i implements yx.p {
    public /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7621i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d2(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f7621i = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f7621i) {
            case 0:
                d2 d2Var = new d2(2, 0, cVar);
                d2Var.X = obj;
                return d2Var;
            case 1:
                d2 d2Var2 = new d2(2, 1, cVar);
                d2Var2.X = obj;
                return d2Var2;
            default:
                d2 d2Var3 = new d2(2, 2, cVar);
                d2Var3.X = obj;
                return d2Var3;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f7621i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((d2) create((c2) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((d2) create((uy.m1) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                ((d2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f7621i) {
            case 0:
                lb.w.j0(obj);
                return Boolean.valueOf(((c2) this.X) == c2.f7611i);
            case 1:
                lb.w.j0(obj);
                return Boolean.valueOf(((uy.m1) this.X) != uy.m1.f30216i);
            default:
                ry.z zVar = (ry.z) this.X;
                lb.w.j0(obj);
                if (CronetLoader.soFile.exists() && zx.k.c(CronetLoader.md5, CronetLoader.INSTANCE.getFileMD5(CronetLoader.soFile))) {
                    zVar.getClass();
                } else {
                    CronetLoader.INSTANCE.download(CronetLoader.soUrl, CronetLoader.md5, CronetLoader.downloadFile, CronetLoader.soFile);
                }
                zVar.getClass();
                return jx.w.f15819a;
        }
    }
}
