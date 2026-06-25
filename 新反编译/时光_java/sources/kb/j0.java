package kb;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q0 f16422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16426e;

    public j0() {
        c();
    }

    public final void a() {
        boolean z11 = this.f16425d;
        q0 q0Var = this.f16422a;
        this.f16424c = z11 ? q0Var.i() : q0Var.m();
    }

    public final void b(View view, int i10) {
        int iO = this.f16422a.o();
        if (iO >= 0) {
            boolean z11 = this.f16425d;
            q0 q0Var = this.f16422a;
            if (z11) {
                this.f16424c = this.f16422a.o() + q0Var.d(view);
            } else {
                this.f16424c = q0Var.g(view);
            }
            this.f16423b = i10;
            return;
        }
        this.f16423b = i10;
        boolean z12 = this.f16425d;
        q0 q0Var2 = this.f16422a;
        if (!z12) {
            int iG = q0Var2.g(view);
            int iM = iG - this.f16422a.m();
            this.f16424c = iG;
            if (iM > 0) {
                int i11 = (this.f16422a.i() - Math.min(0, (this.f16422a.i() - iO) - this.f16422a.d(view))) - (this.f16422a.e(view) + iG);
                if (i11 < 0) {
                    this.f16424c -= Math.min(iM, -i11);
                    return;
                }
                return;
            }
            return;
        }
        int i12 = (q0Var2.i() - iO) - this.f16422a.d(view);
        this.f16424c = this.f16422a.i() - i12;
        if (i12 > 0) {
            int iE = this.f16424c - this.f16422a.e(view);
            int iM2 = this.f16422a.m();
            int iMin = iE - (Math.min(this.f16422a.g(view) - iM2, 0) + iM2);
            if (iMin < 0) {
                this.f16424c = Math.min(i12, -iMin) + this.f16424c;
            }
        }
    }

    public final void c() {
        this.f16423b = -1;
        this.f16424c = Integer.MIN_VALUE;
        this.f16425d = false;
        this.f16426e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f16423b + ", mCoordinate=" + this.f16424c + ", mLayoutFromEnd=" + this.f16425d + ", mValid=" + this.f16426e + '}';
    }
}
