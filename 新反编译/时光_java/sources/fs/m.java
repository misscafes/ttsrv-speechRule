package fs;

import e3.k0;
import jx.w;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9865i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ v3.q f9866n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f9867o0;

    public /* synthetic */ m(String str, boolean z11, yx.a aVar, v3.q qVar, int i10) {
        this.Z = str;
        this.X = z11;
        this.Y = aVar;
        this.f9866n0 = qVar;
        this.f9867o0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9865i;
        w wVar = w.f15819a;
        int i11 = this.f9867o0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                k0.d.i(e3.q.G(i11 | 1), (k0) obj, this.Z, this.f9866n0, this.Y, this.X);
                break;
            default:
                ((Integer) obj2).getClass();
                y3.a(e3.q.G(i11 | 1), (k0) obj, this.Z, this.f9866n0, this.Y, this.X);
                break;
        }
        return wVar;
    }

    public /* synthetic */ m(boolean z11, yx.a aVar, String str, v3.q qVar, int i10) {
        this.X = z11;
        this.Y = aVar;
        this.Z = str;
        this.f9866n0 = qVar;
        this.f9867o0 = i10;
    }
}
