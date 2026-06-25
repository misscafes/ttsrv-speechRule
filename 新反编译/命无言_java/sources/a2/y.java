package a2;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f176c;

    public /* synthetic */ y(int i10) {
        this.f174a = i10;
    }

    public int a() {
        int i10 = this.f176c;
        if (i10 == 2) {
            return 10;
        }
        if (i10 == 5) {
            return 11;
        }
        if (i10 == 29) {
            return 12;
        }
        if (i10 == 42) {
            return 16;
        }
        if (i10 != 22) {
            return i10 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public void b(s6.r1 r1Var) {
        View view = r1Var.f23179a;
        this.f175b = view.getLeft();
        this.f176c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public fh.m c() {
        return new fh.m(this.f175b, this.f176c);
    }

    public String toString() {
        switch (this.f174a) {
            case 2:
                return "<" + this.f175b + ' ' + this.f176c + '>';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ y(int i10, int i11, int i12) {
        this.f174a = i12;
        this.f175b = i10;
        this.f176c = i11;
    }

    public y(y yVar) {
        this.f174a = 4;
        this.f175b = yVar.f175b;
        this.f176c = yVar.f176c;
    }
}
