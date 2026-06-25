package qm;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25308c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(fm.a aVar, int i10) {
        super(aVar);
        this.f25308c = i10;
    }

    @Override // kb.c0
    public final String o() throws NotFoundException {
        if (((fm.a) this.f16324a).X != 60) {
            throw NotFoundException.a();
        }
        StringBuilder sb2 = new StringBuilder();
        r(sb2, 5);
        v(sb2, 45, 15);
        return sb2.toString();
    }

    @Override // qm.e
    public final void t(StringBuilder sb2, int i10) {
        switch (this.f25308c) {
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

    @Override // qm.e
    public final int u(int i10) {
        switch (this.f25308c) {
            case 0:
                return i10;
            default:
                return i10 < 10000 ? i10 : i10 - 10000;
        }
    }
}
