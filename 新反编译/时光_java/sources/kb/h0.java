package kb;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends b1 implements f1 {
    public Rect A;
    public long B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f16387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f16388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f16389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f16390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f16391j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f16392k;
    public final f0 m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16395o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f16398r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public VelocityTracker f16400t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f16401u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f16402v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public GestureDetector f16404x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public g0 f16405y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16382a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f16383b = new float[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u1 f16384c = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16393l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16394n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f16396p = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final bg.a f16399s = new bg.a(this, 13);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f16403w = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final fw.f f16406z = new fw.f(this, 1);

    public h0(f0 f0Var) {
        this.m = f0Var;
    }

    public static boolean p(View view, float f7, float f11, float f12, float f13) {
        return f7 >= f12 && f7 <= f12 + ((float) view.getWidth()) && f11 >= f13 && f11 <= f13 + ((float) view.getHeight());
    }

    @Override // kb.f1
    public final void b(View view) {
        if (view == this.f16403w) {
            this.f16403w = null;
        }
        u1 u1VarN = this.f16398r.N(view);
        if (u1VarN == null) {
            return;
        }
        u1 u1Var = this.f16384c;
        if (u1Var != null && u1VarN == u1Var) {
            r(null, 0);
            return;
        }
        m(u1VarN, false);
        if (this.f16382a.remove(u1VarN.f16565a)) {
            this.m.a(this.f16398r, u1VarN);
        }
    }

    @Override // kb.b1
    public final void f(Rect rect, View view, RecyclerView recyclerView) {
        rect.setEmpty();
    }

    @Override // kb.b1
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        float f7;
        float f11;
        if (this.f16384c != null) {
            float[] fArr = this.f16383b;
            o(fArr);
            f7 = fArr[0];
            f11 = fArr[1];
        } else {
            f7 = 0.0f;
            f11 = 0.0f;
        }
        u1 u1Var = this.f16384c;
        this.m.getClass();
        ArrayList arrayList = this.f16396p;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            d0 d0Var = (d0) arrayList.get(i10);
            u1 u1Var2 = d0Var.f16340e;
            float f12 = d0Var.f16336a;
            float f13 = d0Var.f16338c;
            if (f12 == f13) {
                d0Var.f16344i = u1Var2.f16565a.getTranslationX();
            } else {
                d0Var.f16344i = b.a.b(f13, f12, d0Var.m, f12);
            }
            float f14 = d0Var.f16337b;
            float f15 = d0Var.f16339d;
            if (f14 == f15) {
                d0Var.f16345j = u1Var2.f16565a.getTranslationY();
            } else {
                d0Var.f16345j = b.a.b(f15, f14, d0Var.m, f14);
            }
            int iSave = canvas.save();
            f0.h(recyclerView, d0Var.f16340e, d0Var.f16344i, d0Var.f16345j, false);
            canvas.restoreToCount(iSave);
        }
        if (u1Var != null) {
            int iSave2 = canvas.save();
            f0.h(recyclerView, u1Var, f7, f11, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // kb.b1
    public final void h(Canvas canvas, RecyclerView recyclerView) {
        boolean z11 = false;
        if (this.f16384c != null) {
            float[] fArr = this.f16383b;
            o(fArr);
            float f7 = fArr[0];
            float f11 = fArr[1];
        }
        u1 u1Var = this.f16384c;
        this.m.getClass();
        ArrayList arrayList = this.f16396p;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            d0 d0Var = (d0) arrayList.get(i10);
            int iSave = canvas.save();
            View view = d0Var.f16340e.f16565a;
            canvas.restoreToCount(iSave);
        }
        if (u1Var != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i11 = size - 1; i11 >= 0; i11--) {
            d0 d0Var2 = (d0) arrayList.get(i11);
            boolean z12 = d0Var2.f16347l;
            if (z12 && !d0Var2.f16343h) {
                arrayList.remove(i11);
            } else if (!z12) {
                z11 = true;
            }
        }
        if (z11) {
            recyclerView.invalidate();
        }
    }

    public final void i(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f16398r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        fw.f fVar = this.f16406z;
        if (recyclerView2 != null) {
            recyclerView2.i0(this);
            RecyclerView recyclerView3 = this.f16398r;
            recyclerView3.C0.remove(fVar);
            if (recyclerView3.D0 == fVar) {
                recyclerView3.D0 = null;
            }
            ArrayList arrayList = this.f16398r.O0;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            ArrayList arrayList2 = this.f16396p;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                d0 d0Var = (d0) arrayList2.get(0);
                d0Var.f16342g.cancel();
                this.m.a(this.f16398r, d0Var.f16340e);
            }
            arrayList2.clear();
            this.f16403w = null;
            VelocityTracker velocityTracker = this.f16400t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f16400t = null;
            }
            g0 g0Var = this.f16405y;
            if (g0Var != null) {
                g0Var.f16375a = false;
                this.f16405y = null;
            }
            if (this.f16404x != null) {
                this.f16404x = null;
            }
        }
        this.f16398r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f16387f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.f16388g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            this.f16397q = ViewConfiguration.get(this.f16398r.getContext()).getScaledTouchSlop();
            this.f16398r.i(this);
            this.f16398r.C0.add(fVar);
            RecyclerView recyclerView4 = this.f16398r;
            if (recyclerView4.O0 == null) {
                recyclerView4.O0 = new ArrayList();
            }
            recyclerView4.O0.add(this);
            this.f16405y = new g0(this);
            this.f16404x = new GestureDetector(this.f16398r.getContext(), this.f16405y);
        }
    }

    public final int j(int i10) {
        if ((i10 & 12) == 0) {
            return 0;
        }
        int i11 = this.f16389h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f16400t;
        f0 f0Var = this.m;
        if (velocityTracker != null && this.f16393l > -1) {
            float f7 = this.f16388g;
            f0Var.getClass();
            velocityTracker.computeCurrentVelocity(1000, f7);
            float xVelocity = this.f16400t.getXVelocity(this.f16393l);
            float yVelocity = this.f16400t.getYVelocity(this.f16393l);
            int i12 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i12 & i10) != 0 && i11 == i12 && fAbs >= this.f16387f && fAbs > Math.abs(yVelocity)) {
                return i12;
            }
        }
        float width = this.f16398r.getWidth();
        f0Var.getClass();
        float f11 = width * 0.5f;
        if ((i10 & i11) == 0 || Math.abs(this.f16389h) <= f11) {
            return 0;
        }
        return i11;
    }

    public final void k(int i10, int i11, MotionEvent motionEvent) {
        View viewN;
        if (this.f16384c == null && i10 == 2 && this.f16394n != 2) {
            f0 f0Var = this.m;
            f0Var.getClass();
            if ((f0Var instanceof fw.i) || this.f16398r.getScrollState() == 1) {
                return;
            }
            androidx.recyclerview.widget.a layoutManager = this.f16398r.getLayoutManager();
            int i12 = this.f16393l;
            u1 u1VarN = null;
            if (i12 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i12);
                float x2 = motionEvent.getX(iFindPointerIndex) - this.f16385d;
                float y11 = motionEvent.getY(iFindPointerIndex) - this.f16386e;
                float fAbs = Math.abs(x2);
                float fAbs2 = Math.abs(y11);
                float f7 = this.f16397q;
                if ((fAbs >= f7 || fAbs2 >= f7) && ((fAbs <= fAbs2 || !layoutManager.o()) && ((fAbs2 <= fAbs || !layoutManager.p()) && (viewN = n(motionEvent)) != null))) {
                    u1VarN = this.f16398r.N(viewN);
                }
            }
            if (u1VarN == null) {
                return;
            }
            RecyclerView recyclerView = this.f16398r;
            int iB = (f0.b(f0Var.d(recyclerView, u1VarN), recyclerView.getLayoutDirection()) & 65280) >> 8;
            if (iB == 0) {
                return;
            }
            float x4 = motionEvent.getX(i11);
            float y12 = motionEvent.getY(i11);
            float f11 = x4 - this.f16385d;
            float f12 = y12 - this.f16386e;
            float fAbs3 = Math.abs(f11);
            float fAbs4 = Math.abs(f12);
            float f13 = this.f16397q;
            if (fAbs3 >= f13 || fAbs4 >= f13) {
                if (fAbs3 > fAbs4) {
                    if (f11 < 0.0f && (iB & 4) == 0) {
                        return;
                    }
                    if (f11 > 0.0f && (iB & 8) == 0) {
                        return;
                    }
                } else {
                    if (f12 < 0.0f && (iB & 1) == 0) {
                        return;
                    }
                    if (f12 > 0.0f && (iB & 2) == 0) {
                        return;
                    }
                }
                this.f16390i = 0.0f;
                this.f16389h = 0.0f;
                this.f16393l = motionEvent.getPointerId(0);
                r(u1VarN, 1);
            }
        }
    }

    public final int l(int i10) {
        if ((i10 & 3) == 0) {
            return 0;
        }
        int i11 = this.f16390i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f16400t;
        f0 f0Var = this.m;
        if (velocityTracker != null && this.f16393l > -1) {
            float f7 = this.f16388g;
            f0Var.getClass();
            velocityTracker.computeCurrentVelocity(1000, f7);
            float xVelocity = this.f16400t.getXVelocity(this.f16393l);
            float yVelocity = this.f16400t.getYVelocity(this.f16393l);
            int i12 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i12 & i10) != 0 && i12 == i11 && fAbs >= this.f16387f && fAbs > Math.abs(xVelocity)) {
                return i12;
            }
        }
        float height = this.f16398r.getHeight();
        f0Var.getClass();
        float f11 = height * 0.5f;
        if ((i10 & i11) == 0 || Math.abs(this.f16390i) <= f11) {
            return 0;
        }
        return i11;
    }

    public final void m(u1 u1Var, boolean z11) {
        ArrayList arrayList = this.f16396p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d0 d0Var = (d0) arrayList.get(size);
            if (d0Var.f16340e == u1Var) {
                d0Var.f16346k |= z11;
                if (!d0Var.f16347l) {
                    d0Var.f16342g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View n(MotionEvent motionEvent) {
        float x2 = motionEvent.getX();
        float y11 = motionEvent.getY();
        u1 u1Var = this.f16384c;
        if (u1Var != null) {
            View view = u1Var.f16565a;
            if (p(view, x2, y11, this.f16391j + this.f16389h, this.f16392k + this.f16390i)) {
                return view;
            }
        }
        ArrayList arrayList = this.f16396p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            d0 d0Var = (d0) arrayList.get(size);
            View view2 = d0Var.f16340e.f16565a;
            if (p(view2, x2, y11, d0Var.f16344i, d0Var.f16345j)) {
                return view2;
            }
        }
        return this.f16398r.E(x2, y11);
    }

    public final void o(float[] fArr) {
        if ((this.f16395o & 12) != 0) {
            fArr[0] = (this.f16391j + this.f16389h) - this.f16384c.f16565a.getLeft();
        } else {
            fArr[0] = this.f16384c.f16565a.getTranslationX();
        }
        if ((this.f16395o & 3) != 0) {
            fArr[1] = (this.f16392k + this.f16390i) - this.f16384c.f16565a.getTop();
        } else {
            fArr[1] = this.f16384c.f16565a.getTranslationY();
        }
    }

    public final void q(u1 u1Var) {
        ArrayList arrayList;
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int i10;
        int i11;
        int i12;
        int i13;
        if (!this.f16398r.isLayoutRequested() && this.f16394n == 2) {
            f0 f0Var = this.m;
            f0Var.getClass();
            int i14 = (int) (this.f16391j + this.f16389h);
            int i15 = (int) (this.f16392k + this.f16390i);
            View view = u1Var.f16565a;
            if (Math.abs(i15 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i14 - view.getLeft()) >= view.getWidth() * 0.5f) {
                ArrayList arrayList2 = this.f16401u;
                if (arrayList2 == null) {
                    this.f16401u = new ArrayList();
                    this.f16402v = new ArrayList();
                } else {
                    arrayList2.clear();
                    this.f16402v.clear();
                }
                int iRound = Math.round(this.f16391j + this.f16389h);
                int iRound2 = Math.round(this.f16392k + this.f16390i);
                int width = view.getWidth() + iRound;
                int height = view.getHeight() + iRound2;
                int i16 = (iRound + width) / 2;
                int i17 = (iRound2 + height) / 2;
                androidx.recyclerview.widget.a layoutManager = this.f16398r.getLayoutManager();
                int iG = layoutManager.G();
                int i18 = 0;
                while (i18 < iG) {
                    View viewF = layoutManager.F(i18);
                    if (viewF == view) {
                        i10 = i18;
                    } else {
                        i10 = i18;
                        if (viewF.getBottom() >= iRound2 && viewF.getTop() <= height && viewF.getRight() >= iRound && viewF.getLeft() <= width) {
                            u1 u1VarN = this.f16398r.N(viewF);
                            int iAbs5 = Math.abs(i16 - ((viewF.getRight() + viewF.getLeft()) / 2));
                            int iAbs6 = Math.abs(i17 - ((viewF.getBottom() + viewF.getTop()) / 2));
                            int i19 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                            i11 = i14;
                            int size = this.f16401u.size();
                            i12 = i15;
                            i13 = iRound;
                            int i21 = 0;
                            int i22 = 0;
                            while (i21 < size) {
                                int i23 = size;
                                if (i19 <= ((Integer) this.f16402v.get(i21)).intValue()) {
                                    break;
                                }
                                i22++;
                                i21++;
                                size = i23;
                            }
                            this.f16401u.add(i22, u1VarN);
                            this.f16402v.add(i22, Integer.valueOf(i19));
                        }
                        i18 = i10 + 1;
                        i14 = i11;
                        i15 = i12;
                        iRound = i13;
                    }
                    i11 = i14;
                    i12 = i15;
                    i13 = iRound;
                    i18 = i10 + 1;
                    i14 = i11;
                    i15 = i12;
                    iRound = i13;
                }
                int i24 = i14;
                int i25 = i15;
                ArrayList arrayList3 = this.f16401u;
                if (arrayList3.size() == 0) {
                    return;
                }
                int width2 = view.getWidth() + i24;
                int height2 = view.getHeight() + i25;
                int left2 = i24 - view.getLeft();
                int top2 = i25 - view.getTop();
                int size2 = arrayList3.size();
                u1 u1Var2 = null;
                int i26 = -1;
                int i27 = 0;
                while (i27 < size2) {
                    u1 u1Var3 = (u1) arrayList3.get(i27);
                    if (left2 <= 0 || (right = u1Var3.f16565a.getRight() - width2) >= 0) {
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (u1Var3.f16565a.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i26) {
                            i26 = iAbs4;
                            u1Var2 = u1Var3;
                        }
                    }
                    if (left2 < 0 && (left = u1Var3.f16565a.getLeft() - i24) > 0 && u1Var3.f16565a.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left)) > i26) {
                        i26 = iAbs3;
                        u1Var2 = u1Var3;
                    }
                    if (top2 < 0 && (top = u1Var3.f16565a.getTop() - i25) > 0 && u1Var3.f16565a.getTop() < view.getTop() && (iAbs2 = Math.abs(top)) > i26) {
                        i26 = iAbs2;
                        u1Var2 = u1Var3;
                    }
                    if (top2 > 0 && (bottom = u1Var3.f16565a.getBottom() - height2) < 0 && u1Var3.f16565a.getBottom() > view.getBottom() && (iAbs = Math.abs(bottom)) > i26) {
                        i26 = iAbs;
                        u1Var2 = u1Var3;
                    }
                    i27++;
                    arrayList3 = arrayList;
                }
                if (u1Var2 == null) {
                    this.f16401u.clear();
                    this.f16402v.clear();
                    return;
                }
                View view2 = u1Var2.f16565a;
                int iB = u1Var2.b();
                u1Var.b();
                if (f0Var.i(this.f16398r, u1Var, u1Var2)) {
                    RecyclerView recyclerView = this.f16398r;
                    androidx.recyclerview.widget.a layoutManager2 = recyclerView.getLayoutManager();
                    if (!(layoutManager2 instanceof LinearLayoutManager)) {
                        if (layoutManager2.o()) {
                            if (androidx.recyclerview.widget.a.L(view2) <= recyclerView.getPaddingLeft()) {
                                recyclerView.m0(iB);
                            }
                            if (androidx.recyclerview.widget.a.O(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                recyclerView.m0(iB);
                            }
                        }
                        if (layoutManager2.p()) {
                            if (androidx.recyclerview.widget.a.P(view2) <= recyclerView.getPaddingTop()) {
                                recyclerView.m0(iB);
                            }
                            if (androidx.recyclerview.widget.a.J(view2) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                recyclerView.m0(iB);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager2;
                    linearLayoutManager.m("Cannot drop a view during a scroll or layout calculation");
                    linearLayoutManager.Y0();
                    linearLayoutManager.r1();
                    int iR = androidx.recyclerview.widget.a.R(view);
                    int iR2 = androidx.recyclerview.widget.a.R(view2);
                    byte b11 = iR < iR2 ? (byte) 1 : (byte) -1;
                    boolean z11 = linearLayoutManager.D0;
                    q0 q0Var = linearLayoutManager.A0;
                    if (z11) {
                        if (b11 == 1) {
                            linearLayoutManager.t1(iR2, q0Var.i() - (linearLayoutManager.A0.e(view) + linearLayoutManager.A0.g(view2)));
                            return;
                        } else {
                            linearLayoutManager.t1(iR2, q0Var.i() - linearLayoutManager.A0.d(view2));
                            return;
                        }
                    }
                    if (b11 == -1) {
                        linearLayoutManager.t1(iR2, q0Var.g(view2));
                    } else {
                        linearLayoutManager.t1(iR2, q0Var.d(view2) - linearLayoutManager.A0.e(view));
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0128  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, kb.f0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [kb.u1] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, kb.f0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [kb.f0] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(kb.u1 r22, int r23) {
        /*
            Method dump skipped, instruction units count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.h0.r(kb.u1, int):void");
    }

    public final void s(int i10, int i11, MotionEvent motionEvent) {
        float x2 = motionEvent.getX(i11);
        float y11 = motionEvent.getY(i11);
        float f7 = x2 - this.f16385d;
        this.f16389h = f7;
        this.f16390i = y11 - this.f16386e;
        if ((i10 & 4) == 0) {
            this.f16389h = Math.max(0.0f, f7);
        }
        if ((i10 & 8) == 0) {
            this.f16389h = Math.min(0.0f, this.f16389h);
        }
        if ((i10 & 1) == 0) {
            this.f16390i = Math.max(0.0f, this.f16390i);
        }
        if ((i10 & 2) == 0) {
            this.f16390i = Math.min(0.0f, this.f16390i);
        }
    }

    @Override // kb.f1
    public final void d(View view) {
    }
}
