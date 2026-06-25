package jm;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Cloneable f13241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f13242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f13243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f13244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f13245i;

    public v(jh.b bVar, fh.m mVar, fh.m mVar2, fh.m mVar3, fh.m mVar4) throws NotFoundException {
        boolean z4 = mVar == null || mVar2 == null;
        boolean z10 = mVar3 == null || mVar4 == null;
        if (z4 && z10) {
            throw NotFoundException.a();
        }
        if (z4) {
            mVar = new fh.m(0.0f, mVar3.f8463b);
            mVar2 = new fh.m(0.0f, mVar4.f8463b);
        } else if (z10) {
            int i10 = bVar.f13017i;
            mVar3 = new fh.m(i10 - 1, mVar.f8463b);
            mVar4 = new fh.m(i10 - 1, mVar2.f8463b);
        }
        this.f13241e = bVar;
        this.f13242f = mVar;
        this.f13243g = mVar2;
        this.f13244h = mVar3;
        this.f13245i = mVar4;
        this.f13237a = (int) Math.min(mVar.f8462a, mVar2.f8462a);
        this.f13238b = (int) Math.max(mVar3.f8462a, mVar4.f8462a);
        this.f13239c = (int) Math.min(mVar.f8463b, mVar3.f8463b);
        this.f13240d = (int) Math.max(mVar2.f8463b, mVar4.f8463b);
    }
}
