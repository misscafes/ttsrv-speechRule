package kb;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements Runnable {
    public int X;
    public OverScroller Y;
    public Interpolator Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16554i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f16555n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f16556o0;
    public final /* synthetic */ RecyclerView p0;

    public t1(RecyclerView recyclerView) {
        this.p0 = recyclerView;
        k7.d dVar = RecyclerView.S1;
        this.Z = dVar;
        this.f16555n0 = false;
        this.f16556o0 = false;
        this.Y = new OverScroller(recyclerView.getContext(), dVar);
    }

    public final void a(int i10, int i11) {
        RecyclerView recyclerView = this.p0;
        recyclerView.setScrollState(2);
        this.X = 0;
        this.f16554i = 0;
        Interpolator interpolator = this.Z;
        k7.d dVar = RecyclerView.S1;
        if (interpolator != dVar) {
            this.Z = dVar;
            this.Y = new OverScroller(recyclerView.getContext(), dVar);
        }
        this.Y.fling(0, 0, i10, i11, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.f16555n0) {
            this.f16556o0 = true;
            return;
        }
        RecyclerView recyclerView = this.p0;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = b7.z0.f2820a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i10, int i11, int i12, Interpolator interpolator) {
        RecyclerView recyclerView = this.p0;
        if (i12 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z11 = iAbs > iAbs2;
            int width = z11 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z11) {
                iAbs = iAbs2;
            }
            i12 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i13 = i12;
        if (interpolator == null) {
            interpolator = RecyclerView.S1;
        }
        if (this.Z != interpolator) {
            this.Z = interpolator;
            this.Y = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.X = 0;
        this.f16554i = 0;
        recyclerView.setScrollState(2);
        this.Y.startScroll(0, 0, i10, i11, i13);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.p0;
        int[] iArr = recyclerView.C1;
        if (recyclerView.z0 == null) {
            recyclerView.removeCallbacks(this);
            this.Y.abortAnimation();
            return;
        }
        this.f16556o0 = false;
        this.f16555n0 = true;
        recyclerView.p();
        OverScroller overScroller = this.Y;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i14 = currX - this.f16554i;
            int i15 = currY - this.X;
            this.f16554i = currX;
            this.X = currY;
            int iO = RecyclerView.o(i14, recyclerView.U0, recyclerView.W0, recyclerView.getWidth());
            int iO2 = RecyclerView.o(i15, recyclerView.V0, recyclerView.X0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.C1;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.v(iO, iO2, 1, iArr2, null)) {
                iO -= iArr[0];
                iO2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.n(iO, iO2);
            }
            if (recyclerView.f1700y0 != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.l0(iO, iO2, iArr);
                int i16 = iArr[0];
                int i17 = iArr[1];
                int i18 = iO - i16;
                int i19 = iO2 - i17;
                n0 n0Var = recyclerView.z0.f1705n0;
                if (n0Var != null && !n0Var.h() && n0Var.i()) {
                    int iB = recyclerView.f1685q1.b();
                    if (iB == 0) {
                        n0Var.o();
                    } else if (n0Var.g() >= iB) {
                        n0Var.m(iB - 1);
                        n0Var.j(i16, i17);
                    } else {
                        n0Var.j(i16, i17);
                    }
                }
                i10 = i18;
                i12 = i16;
                i11 = i19;
                i13 = i17;
            } else {
                i10 = iO;
                i11 = iO2;
                i12 = 0;
                i13 = 0;
            }
            if (!recyclerView.B0.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.C1;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.w(i12, i13, i10, i11, null, 1, iArr3);
            int i21 = i10 - iArr[0];
            int i22 = i11 - iArr[1];
            if (i12 != 0 || i13 != 0) {
                recyclerView.x(i12, i13);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z11 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i21 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i22 != 0));
            n0 n0Var2 = recyclerView.z0.f1705n0;
            if ((n0Var2 == null || !n0Var2.h()) && z11) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i23 = i21 < 0 ? -currVelocity : i21 > 0 ? currVelocity : 0;
                    if (i22 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i22 <= 0) {
                        currVelocity = 0;
                    }
                    if (i23 < 0) {
                        recyclerView.z();
                        if (recyclerView.U0.isFinished()) {
                            recyclerView.U0.onAbsorb(-i23);
                        }
                    } else if (i23 > 0) {
                        recyclerView.A();
                        if (recyclerView.W0.isFinished()) {
                            recyclerView.W0.onAbsorb(i23);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.B();
                        if (recyclerView.V0.isFinished()) {
                            recyclerView.V0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.y();
                        if (recyclerView.X0.isFinished()) {
                            recyclerView.X0.onAbsorb(currVelocity);
                        }
                    }
                    if (i23 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.Q1) {
                    i3.m0 m0Var = recyclerView.f1683p1;
                    int[] iArr4 = (int[]) m0Var.f13225d;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    m0Var.f13224c = 0;
                }
            } else {
                b();
                z zVar = recyclerView.f1682o1;
                if (zVar != null) {
                    zVar.a(recyclerView, i12, i13);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                x0.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        n0 n0Var3 = recyclerView.z0.f1705n0;
        if (n0Var3 != null && n0Var3.h()) {
            n0Var3.j(0, 0);
        }
        this.f16555n0 = false;
        if (!this.f16556o0) {
            recyclerView.setScrollState(0);
            recyclerView.t0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = b7.z0.f2820a;
            recyclerView.postOnAnimation(this);
        }
    }
}
