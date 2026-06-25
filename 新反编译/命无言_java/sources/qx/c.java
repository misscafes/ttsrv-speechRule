package qx;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21560c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Optional optional, Optional optional2, int i10) {
        super(optional, optional2);
        this.f21560c = i10;
    }

    @Override // qx.k
    public final int a() {
        switch (this.f21560c) {
            case 0:
                return 3;
            case 1:
                return 5;
            case 2:
                return 6;
            case 3:
                return 8;
            case 4:
                return 9;
            case 5:
                return 10;
            case 6:
                return 11;
            case 7:
                return 12;
            case 8:
                return 13;
            case 9:
                return 14;
            case 10:
                return 15;
            default:
                return 21;
        }
    }
}
