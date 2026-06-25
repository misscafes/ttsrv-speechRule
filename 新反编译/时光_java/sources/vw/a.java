package vw;

import cf.k;
import cf.u;
import ph.y;
import tw.f;
import ww.b;
import ww.d;
import ww.e;
import ww.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31525a;

    public /* synthetic */ a(int i10) {
        this.f31525a = i10;
    }

    @Override // tw.f
    public final Object a(k kVar, u uVar) {
        switch (this.f31525a) {
            case 0:
                return new d(0);
            case 1:
                return new e((uw.f) kVar.f4030a, ((Integer) uw.e.f30151d.a(uVar)).intValue());
            case 2:
                return new ww.f((uw.f) kVar.f4030a, (String) uw.e.f30152e.a(uVar), (y) kVar.f4033d);
            case 3:
                if (uw.d.f30147i == uw.e.f30148a.a(uVar)) {
                    return new b((uw.f) kVar.f4030a, ((Integer) uw.e.f30149b.a(uVar)).intValue());
                }
                return new h((uw.f) kVar.f4030a, String.valueOf(uw.e.f30150c.a(uVar)).concat(". "));
            case 4:
                return new d(1);
            default:
                return new ww.k((uw.f) kVar.f4030a);
        }
    }
}
