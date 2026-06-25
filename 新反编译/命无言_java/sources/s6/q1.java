package s6;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.util.Arrays;
import java.util.WeakHashMap;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements Runnable {
    public OverScroller A;
    public Interpolator X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23167i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f23168i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23169v;

    public q1(RecyclerView recyclerView) {
        this.f23168i0 = recyclerView;
        i2.d dVar = RecyclerView.L1;
        this.X = dVar;
        this.Y = false;
        this.Z = false;
        this.A = new OverScroller(recyclerView.getContext(), dVar);
    }

    public final void a(int i10, int i11) {
        RecyclerView recyclerView = this.f23168i0;
        recyclerView.setScrollState(2);
        this.f23169v = 0;
        this.f23167i = 0;
        Interpolator interpolator = this.X;
        i2.d dVar = RecyclerView.L1;
        if (interpolator != dVar) {
            this.X = dVar;
            this.A = new OverScroller(recyclerView.getContext(), dVar);
        }
        this.A.fling(0, 0, i10, i11, Integer.MIN_VALUE, CodeRangeBuffer.LAST_CODE_POINT, Integer.MIN_VALUE, CodeRangeBuffer.LAST_CODE_POINT);
        b();
    }

    public final void b() {
        if (this.Y) {
            this.Z = true;
            return;
        }
        RecyclerView recyclerView = this.f23168i0;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = a2.f1.f59a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i10, int i11, int i12, Interpolator interpolator) {
        RecyclerView recyclerView = this.f23168i0;
        if (i12 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z4 = iAbs > iAbs2;
            int width = z4 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z4) {
                iAbs = iAbs2;
            }
            i12 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), GSYVideoView.CHANGE_DELAY_TIME);
        }
        int i13 = i12;
        if (interpolator == null) {
            interpolator = RecyclerView.L1;
        }
        if (this.X != interpolator) {
            this.X = interpolator;
            this.A = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f23169v = 0;
        this.f23167i = 0;
        recyclerView.setScrollState(2);
        this.A.startScroll(0, 0, i10, i11, i13);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        int i11;
        int i12;
        int i13;
        RecyclerView recyclerView = this.f23168i0;
        int[] iArr = recyclerView.v1;
        if (recyclerView.f1651s0 == null) {
            recyclerView.removeCallbacks(this);
            this.A.abortAnimation();
            return;
        }
        this.Z = false;
        this.Y = true;
        recyclerView.p();
        OverScroller overScroller = this.A;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i14 = currX - this.f23167i;
            int i15 = currY - this.f23169v;
            this.f23167i = currX;
            this.f23169v = currY;
            int iO = RecyclerView.o(i14, recyclerView.N0, recyclerView.P0, recyclerView.getWidth());
            int iO2 = RecyclerView.o(i15, recyclerView.O0, recyclerView.Q0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.v1;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.v(iO, iO2, 1, iArr2, null)) {
                iO -= iArr[0];
                iO2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.n(iO, iO2);
            }
            if (recyclerView.f1649r0 != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.l0(iO, iO2, iArr);
                int i16 = iArr[0];
                int i17 = iArr[1];
                int i18 = iO - i16;
                int i19 = iO2 - i17;
                k0 k0Var = recyclerView.f1651s0.Y;
                if (k0Var != null && !k0Var.f23102d && k0Var.f23103e) {
                    int iB = recyclerView.f1635j1.b();
                    if (iB == 0) {
                        k0Var.j();
                    } else if (k0Var.f23099a >= iB) {
                        k0Var.f23099a = iB - 1;
                        k0Var.h(i16, i17);
                    } else {
                        k0Var.h(i16, i17);
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
            if (!recyclerView.u0.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.v1;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.w(i12, i13, i10, i11, null, 1, iArr3);
            int i20 = i10 - iArr[0];
            int i21 = i11 - iArr[1];
            if (i12 != 0 || i13 != 0) {
                recyclerView.x(i12, i13);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z4 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i20 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i21 != 0));
            k0 k0Var2 = recyclerView.f1651s0.Y;
            if ((k0Var2 == null || !k0Var2.f23102d) && z4) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i22 = i20 < 0 ? -currVelocity : i20 > 0 ? currVelocity : 0;
                    if (i21 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i21 <= 0) {
                        currVelocity = 0;
                    }
                    if (i22 < 0) {
                        recyclerView.z();
                        if (recyclerView.N0.isFinished()) {
                            recyclerView.N0.onAbsorb(-i22);
                        }
                    } else if (i22 > 0) {
                        recyclerView.A();
                        if (recyclerView.P0.isFinished()) {
                            recyclerView.P0.onAbsorb(i22);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.B();
                        if (recyclerView.O0.isFinished()) {
                            recyclerView.O0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.y();
                        if (recyclerView.Q0.isFinished()) {
                            recyclerView.Q0.onAbsorb(currVelocity);
                        }
                    }
                    if (i22 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.J1) {
                    x xVar = recyclerView.f1633i1;
                    int[] iArr4 = xVar.f23255a;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    xVar.f23258d = 0;
                }
            } else {
                b();
                z zVar = recyclerView.f1630h1;
                if (zVar != null) {
                    zVar.a(recyclerView, i12, i13);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                w0.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        k0 k0Var3 = recyclerView.f1651s0.Y;
        if (k0Var3 != null && k0Var3.f23102d) {
            k0Var3.h(0, 0);
        }
        this.Y = false;
        if (!this.Z) {
            recyclerView.setScrollState(0);
            recyclerView.t0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = a2.f1.f59a;
            recyclerView.postOnAnimation(this);
        }
    }
}
