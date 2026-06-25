package jx;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13487c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Optional optional, Optional optional2, int i10) {
        super(optional, optional2);
        this.f13487c = i10;
    }

    @Override // jx.e
    public final int a() {
        switch (this.f13487c) {
            case 0:
                return 10;
            default:
                return 11;
        }
    }

    public final String toString() {
        switch (this.f13487c) {
            case 0:
                return "-STR";
            default:
                return "+STR";
        }
    }
}
