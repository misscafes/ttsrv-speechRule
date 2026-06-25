package kb;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16332e;

    public final boolean a() {
        int i10 = this.f16328a;
        int i11 = 2;
        if ((i10 & 7) != 0) {
            int i12 = this.f16331d;
            int i13 = this.f16329b;
            if (((i12 > i13 ? 1 : i12 == i13 ? 2 : 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & Token.ASSIGN_MUL) != 0) {
            int i14 = this.f16331d;
            int i15 = this.f16330c;
            if ((((i14 > i15 ? 1 : i14 == i15 ? 2 : 4) << 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 1792) != 0) {
            int i16 = this.f16332e;
            int i17 = this.f16329b;
            if ((((i16 > i17 ? 1 : i16 == i17 ? 2 : 4) << 8) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 28672) != 0) {
            int i18 = this.f16332e;
            int i19 = this.f16330c;
            if (i18 > i19) {
                i11 = 1;
            } else if (i18 != i19) {
                i11 = 4;
            }
            if (((i11 << 12) & i10) == 0) {
                return false;
            }
        }
        return true;
    }
}
