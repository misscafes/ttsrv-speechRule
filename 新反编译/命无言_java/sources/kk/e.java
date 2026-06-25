package kk;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements lj.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14266i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14267v;

    public /* synthetic */ e(Object obj, int i10) {
        this.f14266i = i10;
        this.f14267v = obj;
    }

    @Override // lj.p
    public final void a(eh.i iVar, a0.n nVar) {
        int i10;
        switch (this.f14266i) {
            case 0:
                lj.d dVar = (lj.d) iVar;
                ev.a aVar = ((f) this.f14267v).f14270b;
                int i11 = dVar.f15126c;
                fk.b bVar = dVar.f15128e;
                fk.b bVar2 = dVar.f15127d;
                if (i11 == 2) {
                    int i12 = bVar2.f8518a;
                    int i13 = bVar.f8518a - i12;
                    int i14 = aVar.f7920a;
                    if (i14 <= i12 && (i10 = aVar.f7921b) >= i12) {
                        aVar.f7921b = i10 + i13;
                    }
                    if (i14 > i12) {
                        aVar.f7920a = i14 + i13;
                        aVar.f7921b += i13;
                    }
                } else if (i11 == 3) {
                    int i15 = bVar2.f8518a;
                    int i16 = bVar.f8518a;
                    int i17 = i16 - i15;
                    int iMax = Math.max(i15, aVar.f7920a);
                    int iMin = Math.min(i16, aVar.f7921b);
                    if (iMin > iMax) {
                        int i18 = aVar.f7921b - (iMin - iMax);
                        aVar.f7921b = i18;
                        int i19 = aVar.f7920a;
                        if (i19 > i15) {
                            int i20 = i19 - i15;
                            aVar.f7920a = i19 - i20;
                            aVar.f7921b = i18 - i20;
                        }
                    } else {
                        int i21 = aVar.f7920a;
                        if (i21 >= i16) {
                            aVar.f7920a = i21 - i17;
                            aVar.f7921b -= i17;
                        }
                    }
                }
                break;
            case 1:
                s sVar = (s) this.f14267v;
                if (sVar.e()) {
                    sVar.b();
                }
                break;
            case 2:
                bl.g gVar = (bl.g) this.f14267v;
                if (!((lj.w) iVar).z()) {
                    gVar.h(new j7.e(gVar, 4));
                }
                break;
            case 3:
                ((lj.m) this.f14267v).c(iVar);
                break;
            default:
                lk.a aVar2 = (lk.a) this.f14267v;
                lj.v vVar = (lj.v) iVar;
                if (!aVar2.Y) {
                    nVar.f36b = true;
                    aVar2.Z = false;
                } else {
                    int i22 = vVar.f15153g;
                    if ((i22 == 2 || i22 == 3 || i22 == 4 || i22 == 5) && aVar2.c(4) && ((Math.abs(vVar.f15151e - vVar.f15149c) > 80 || Math.abs(vVar.f15152f - vVar.f15150d) > 80) && aVar2.f15157i.isShowing())) {
                        aVar2.b();
                    } else if (aVar2.c(1)) {
                        aVar2.a(false);
                    }
                }
                break;
        }
    }
}
