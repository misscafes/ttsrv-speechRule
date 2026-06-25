package q5;

import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21156f;

    public boolean a() {
        int i10 = this.f21152b;
        int i11 = 2;
        if ((i10 & 7) != 0) {
            int i12 = this.f21155e;
            int i13 = this.f21153c;
            if (((i12 > i13 ? 1 : i12 == i13 ? 2 : 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & Token.ASSIGN_MOD) != 0) {
            int i14 = this.f21155e;
            int i15 = this.f21154d;
            if ((((i14 > i15 ? 1 : i14 == i15 ? 2 : 4) << 4) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & StackType.REPEAT) != 0) {
            int i16 = this.f21156f;
            int i17 = this.f21153c;
            if ((((i16 > i17 ? 1 : i16 == i17 ? 2 : 4) << 8) & i10) == 0) {
                return false;
            }
        }
        if ((i10 & 28672) != 0) {
            int i18 = this.f21156f;
            int i19 = this.f21154d;
            if (i18 > i19) {
                i11 = 1;
            } else if (i18 != i19) {
                i11 = 4;
            }
            if ((i10 & (i11 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }

    public boolean b(int i10) {
        return i10 != -1 && this.f21154d == (i10 % 3) * 3;
    }

    public void c() {
        this.f21156f = (this.f21154d / 3) + ((this.f21155e / 30) * 3);
    }

    public String toString() {
        switch (this.f21151a) {
            case 3:
                return this.f21156f + "|" + this.f21155e;
            default:
                return super.toString();
        }
    }

    public c(int i10, int i11, int i12, int i13, int i14) {
        this.f21151a = i14;
        switch (i14) {
            case 3:
                this.f21156f = -1;
                this.f21152b = i10;
                this.f21153c = i11;
                this.f21154d = i12;
                this.f21155e = i13;
                break;
            default:
                this.f21152b = i10;
                this.f21153c = i13;
                this.f21154d = i11;
                this.f21155e = i12;
                this.f21156f = i11 + i12;
                break;
        }
    }

    public c(int i10, long j3, int i11, int i12, int i13, int i14) {
        this.f21151a = 0;
        this.f21152b = i10;
        this.f21153c = i11;
        this.f21154d = i12;
        this.f21155e = i13;
        this.f21156f = i14;
    }
}
