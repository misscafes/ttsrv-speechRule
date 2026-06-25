package ir;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Cloneable f14401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f14402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f14403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f14404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f14405i;

    public v(fm.b bVar, bm.m mVar, bm.m mVar2, bm.m mVar3, bm.m mVar4) throws NotFoundException {
        boolean z11 = mVar == null || mVar2 == null;
        boolean z12 = mVar3 == null || mVar4 == null;
        if (z11 && z12) {
            throw NotFoundException.a();
        }
        if (z11) {
            mVar = new bm.m(0.0f, mVar3.f3107b);
            mVar2 = new bm.m(0.0f, mVar4.f3107b);
        } else if (z12) {
            int i10 = bVar.f9653i;
            mVar3 = new bm.m(i10 - 1, mVar.f3107b);
            mVar4 = new bm.m(i10 - 1, mVar2.f3107b);
        }
        this.f14401e = bVar;
        this.f14402f = mVar;
        this.f14403g = mVar2;
        this.f14404h = mVar3;
        this.f14405i = mVar4;
        this.f14397a = (int) Math.min(mVar.f3106a, mVar2.f3106a);
        this.f14398b = (int) Math.max(mVar3.f3106a, mVar4.f3106a);
        this.f14399c = (int) Math.min(mVar.f3107b, mVar3.f3107b);
        this.f14400d = (int) Math.max(mVar2.f3107b, mVar4.f3107b);
    }
}
