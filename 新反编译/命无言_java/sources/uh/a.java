package uh;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25172c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(jh.a aVar, int i10) {
        super(aVar);
        this.f25172c = i10;
    }

    @Override // uh.e
    public final void C(StringBuilder sb2, int i10) {
        switch (this.f25172c) {
            case 0:
                sb2.append("(3103)");
                break;
            default:
                if (i10 >= 10000) {
                    sb2.append("(3203)");
                } else {
                    sb2.append("(3202)");
                }
                break;
        }
    }

    @Override // uh.e
    public final int D(int i10) {
        switch (this.f25172c) {
            case 0:
                return i10;
            default:
                return i10 < 10000 ? i10 : i10 - 10000;
        }
    }

    @Override // be.s
    public final String s() throws NotFoundException {
        if (((jh.a) this.f2328a).f13016v != 60) {
            throw NotFoundException.a();
        }
        StringBuilder sb2 = new StringBuilder();
        A(sb2, 5);
        E(sb2, 45, 15);
        return sb2.toString();
    }
}
