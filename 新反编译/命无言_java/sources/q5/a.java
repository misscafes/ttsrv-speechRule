package q5;

import androidx.media3.common.ParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21146e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n3.s f21147f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n3.s f21148g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21149h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21150i;

    public a(n3.s sVar, n3.s sVar2, boolean z4) throws ParserException {
        this.f21148g = sVar;
        this.f21147f = sVar2;
        this.f21146e = z4;
        sVar2.J(12);
        this.f21142a = sVar2.B();
        sVar.J(12);
        this.f21150i = sVar.B();
        w4.b.e("first_chunk must be 1", sVar.k() == 1);
        this.f21143b = -1;
    }

    public final boolean a() {
        int i10 = this.f21143b + 1;
        this.f21143b = i10;
        if (i10 == this.f21142a) {
            return false;
        }
        boolean z4 = this.f21146e;
        n3.s sVar = this.f21147f;
        this.f21145d = z4 ? sVar.C() : sVar.z();
        if (this.f21143b == this.f21149h) {
            n3.s sVar2 = this.f21148g;
            this.f21144c = sVar2.B();
            sVar2.K(4);
            int i11 = this.f21150i - 1;
            this.f21150i = i11;
            this.f21149h = i11 > 0 ? sVar2.B() - 1 : -1;
        }
        return true;
    }
}
