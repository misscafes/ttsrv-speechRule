package s6;

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
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends a1 implements d1 {
    public Rect A;
    public long B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f23013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f23014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f23015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f23016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f23017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f23018i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f23019j;
    public float k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final d0 f23021m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23023o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23025q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RecyclerView f23026r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public VelocityTracker f23028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f23029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f23030v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public GestureDetector f23032x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e0 f23033y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f23010a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f23011b = new float[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r1 f23012c = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f23020l = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f23022n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f23024p = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p7.e f23027s = new p7.e(this, 9);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public View f23031w = null;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final rp.g f23034z = new rp.g(this, 1);

    public f0(d0 d0Var) {
        this.f23021m = d0Var;
    }

    public static boolean p(View view, float f6, float f10, float f11, float f12) {
        return f6 >= f11 && f6 <= f11 + ((float) view.getWidth()) && f10 >= f12 && f10 <= f12 + ((float) view.getHeight());
    }

    @Override // s6.d1
    public final void b(View view) {
        r(view);
        r1 r1VarN = this.f23026r.N(view);
        if (r1VarN == null) {
            return;
        }
        r1 r1Var = this.f23012c;
        if (r1Var != null && r1VarN == r1Var) {
            s(null, 0);
            return;
        }
        m(r1VarN, false);
        if (this.f23010a.remove(r1VarN.f23179a)) {
            this.f23021m.a(this.f23026r, r1VarN);
        }
    }

    @Override // s6.a1
    public final void f(Rect rect, View view, RecyclerView recyclerView, n1 n1Var) {
        rect.setEmpty();
    }

    @Override // s6.a1
    public final void g(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        float f6;
        float f10;
        if (this.f23012c != null) {
            float[] fArr = this.f23011b;
            o(fArr);
            f6 = fArr[0];
            f10 = fArr[1];
        } else {
            f6 = 0.0f;
            f10 = 0.0f;
        }
        r1 r1Var = this.f23012c;
        this.f23021m.getClass();
        ArrayList arrayList = this.f23024p;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c0 c0Var = (c0) arrayList.get(i10);
            r1 r1Var2 = c0Var.f22988e;
            float f11 = c0Var.f22984a;
            float f12 = c0Var.f22986c;
            if (f11 == f12) {
                c0Var.f22992i = r1Var2.f23179a.getTranslationX();
            } else {
                c0Var.f22992i = k3.n.a(f12, f11, c0Var.f22995m, f11);
            }
            float f13 = c0Var.f22985b;
            float f14 = c0Var.f22987d;
            if (f13 == f14) {
                c0Var.f22993j = r1Var2.f23179a.getTranslationY();
            } else {
                c0Var.f22993j = k3.n.a(f14, f13, c0Var.f22995m, f13);
            }
            int iSave = canvas.save();
            d0.h(recyclerView, c0Var.f22988e, c0Var.f22992i, c0Var.f22993j, false);
            canvas.restoreToCount(iSave);
        }
        if (r1Var != null) {
            int iSave2 = canvas.save();
            d0.h(recyclerView, r1Var, f6, f10, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // s6.a1
    public final void h(Canvas canvas, RecyclerView recyclerView, n1 n1Var) {
        boolean z4 = false;
        if (this.f23012c != null) {
            float[] fArr = this.f23011b;
            o(fArr);
            float f6 = fArr[0];
            float f10 = fArr[1];
        }
        r1 r1Var = this.f23012c;
        this.f23021m.getClass();
        ArrayList arrayList = this.f23024p;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c0 c0Var = (c0) arrayList.get(i10);
            int iSave = canvas.save();
            View view = c0Var.f22988e.f23179a;
            canvas.restoreToCount(iSave);
        }
        if (r1Var != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i11 = size - 1; i11 >= 0; i11--) {
            c0 c0Var2 = (c0) arrayList.get(i11);
            boolean z10 = c0Var2.f22994l;
            if (z10 && !c0Var2.f22991h) {
                arrayList.remove(i11);
            } else if (!z10) {
                z4 = true;
            }
        }
        if (z4) {
            recyclerView.invalidate();
        }
    }

    public final void i(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f23026r;
        if (recyclerView2 == recyclerView) {
            return;
        }
        rp.g gVar = this.f23034z;
        if (recyclerView2 != null) {
            recyclerView2.i0(this);
            RecyclerView recyclerView3 = this.f23026r;
            recyclerView3.f1657v0.remove(gVar);
            if (recyclerView3.f1658w0 == gVar) {
                recyclerView3.f1658w0 = null;
            }
            ArrayList arrayList = this.f23026r.H0;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            ArrayList arrayList2 = this.f23024p;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                c0 c0Var = (c0) arrayList2.get(0);
                c0Var.f22990g.cancel();
                this.f23021m.a(this.f23026r, c0Var.f22988e);
            }
            arrayList2.clear();
            this.f23031w = null;
            VelocityTracker velocityTracker = this.f23028t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f23028t = null;
            }
            e0 e0Var = this.f23033y;
            if (e0Var != null) {
                e0Var.f23006i = false;
                this.f23033y = null;
            }
            if (this.f23032x != null) {
                this.f23032x = null;
            }
        }
        this.f23026r = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f23015f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.f23016g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            this.f23025q = ViewConfiguration.get(this.f23026r.getContext()).getScaledTouchSlop();
            this.f23026r.i(this);
            this.f23026r.f1657v0.add(gVar);
            RecyclerView recyclerView4 = this.f23026r;
            if (recyclerView4.H0 == null) {
                recyclerView4.H0 = new ArrayList();
            }
            recyclerView4.H0.add(this);
            this.f23033y = new e0(this);
            this.f23032x = new GestureDetector(this.f23026r.getContext(), this.f23033y);
        }
    }

    public final int j(int i10) {
        if ((i10 & 12) == 0) {
            return 0;
        }
        int i11 = this.f23017h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.f23028t;
        d0 d0Var = this.f23021m;
        if (velocityTracker != null && this.f23020l > -1) {
            float f6 = this.f23016g;
            d0Var.getClass();
            velocityTracker.computeCurrentVelocity(1000, f6);
            float xVelocity = this.f23028t.getXVelocity(this.f23020l);
            float yVelocity = this.f23028t.getYVelocity(this.f23020l);
            int i12 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i12 & i10) != 0 && i11 == i12 && fAbs >= this.f23015f && fAbs > Math.abs(yVelocity)) {
                return i12;
            }
        }
        float width = this.f23026r.getWidth();
        d0Var.getClass();
        float f10 = width * 0.5f;
        if ((i10 & i11) == 0 || Math.abs(this.f23017h) <= f10) {
            return 0;
        }
        return i11;
    }

    public final void k(int i10, int i11, MotionEvent motionEvent) {
        View viewN;
        if (this.f23012c == null && i10 == 2 && this.f23022n != 2) {
            d0 d0Var = this.f23021m;
            d0Var.getClass();
            if ((d0Var instanceof rp.j) || this.f23026r.getScrollState() == 1) {
                return;
            }
            androidx.recyclerview.widget.a layoutManager = this.f23026r.getLayoutManager();
            int i12 = this.f23020l;
            r1 r1VarN = null;
            if (i12 != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i12);
                float x8 = motionEvent.getX(iFindPointerIndex) - this.f23013d;
                float y9 = motionEvent.getY(iFindPointerIndex) - this.f23014e;
                float fAbs = Math.abs(x8);
                float fAbs2 = Math.abs(y9);
                float f6 = this.f23025q;
                if ((fAbs >= f6 || fAbs2 >= f6) && ((fAbs <= fAbs2 || !layoutManager.o()) && ((fAbs2 <= fAbs || !layoutManager.p()) && (viewN = n(motionEvent)) != null))) {
                    r1VarN = this.f23026r.N(viewN);
                }
            }
            if (r1VarN == null) {
                return;
            }
            RecyclerView recyclerView = this.f23026r;
            int iB = (d0.b(d0Var.d(recyclerView, r1VarN), recyclerView.getLayoutDirection()) & 65280) >> 8;
            if (iB == 0) {
                return;
            }
            float x10 = motionEvent.getX(i11);
            float y10 = motionEvent.getY(i11);
            float f10 = x10 - this.f23013d;
            float f11 = y10 - this.f23014e;
            float fAbs3 = Math.abs(f10);
            float fAbs4 = Math.abs(f11);
            float f12 = this.f23025q;
            if (fAbs3 >= f12 || fAbs4 >= f12) {
                if (fAbs3 > fAbs4) {
                    if (f10 < 0.0f && (iB & 4) == 0) {
                        return;
                    }
                    if (f10 > 0.0f && (iB & 8) == 0) {
                        return;
                    }
                } else {
                    if (f11 < 0.0f && (iB & 1) == 0) {
                        return;
                    }
                    if (f11 > 0.0f && (iB & 2) == 0) {
                        return;
                    }
                }
                this.f23018i = 0.0f;
                this.f23017h = 0.0f;
                this.f23020l = motionEvent.getPointerId(0);
                s(r1VarN, 1);
            }
        }
    }

    public final int l(int i10) {
        if ((i10 & 3) == 0) {
            return 0;
        }
        int i11 = this.f23018i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.f23028t;
        d0 d0Var = this.f23021m;
        if (velocityTracker != null && this.f23020l > -1) {
            float f6 = this.f23016g;
            d0Var.getClass();
            velocityTracker.computeCurrentVelocity(1000, f6);
            float xVelocity = this.f23028t.getXVelocity(this.f23020l);
            float yVelocity = this.f23028t.getYVelocity(this.f23020l);
            int i12 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i12 & i10) != 0 && i12 == i11 && fAbs >= this.f23015f && fAbs > Math.abs(xVelocity)) {
                return i12;
            }
        }
        float height = this.f23026r.getHeight();
        d0Var.getClass();
        float f10 = height * 0.5f;
        if ((i10 & i11) == 0 || Math.abs(this.f23018i) <= f10) {
            return 0;
        }
        return i11;
    }

    public final void m(r1 r1Var, boolean z4) {
        ArrayList arrayList = this.f23024p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c0 c0Var = (c0) arrayList.get(size);
            if (c0Var.f22988e == r1Var) {
                c0Var.k |= z4;
                if (!c0Var.f22994l) {
                    c0Var.f22990g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View n(MotionEvent motionEvent) {
        float x8 = motionEvent.getX();
        float y9 = motionEvent.getY();
        r1 r1Var = this.f23012c;
        if (r1Var != null) {
            View view = r1Var.f23179a;
            if (p(view, x8, y9, this.f23019j + this.f23017h, this.k + this.f23018i)) {
                return view;
            }
        }
        ArrayList arrayList = this.f23024p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            c0 c0Var = (c0) arrayList.get(size);
            View view2 = c0Var.f22988e.f23179a;
            if (p(view2, x8, y9, c0Var.f22992i, c0Var.f22993j)) {
                return view2;
            }
        }
        return this.f23026r.E(x8, y9);
    }

    public final void o(float[] fArr) {
        if ((this.f23023o & 12) != 0) {
            fArr[0] = (this.f23019j + this.f23017h) - this.f23012c.f23179a.getLeft();
        } else {
            fArr[0] = this.f23012c.f23179a.getTranslationX();
        }
        if ((this.f23023o & 3) != 0) {
            fArr[1] = (this.k + this.f23018i) - this.f23012c.f23179a.getTop();
        } else {
            fArr[1] = this.f23012c.f23179a.getTranslationY();
        }
    }

    public final void q(r1 r1Var) {
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
        if (!this.f23026r.isLayoutRequested() && this.f23022n == 2) {
            d0 d0Var = this.f23021m;
            d0Var.getClass();
            int i14 = (int) (this.f23019j + this.f23017h);
            int i15 = (int) (this.k + this.f23018i);
            View view = r1Var.f23179a;
            if (Math.abs(i15 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i14 - view.getLeft()) >= view.getWidth() * 0.5f) {
                ArrayList arrayList2 = this.f23029u;
                if (arrayList2 == null) {
                    this.f23029u = new ArrayList();
                    this.f23030v = new ArrayList();
                } else {
                    arrayList2.clear();
                    this.f23030v.clear();
                }
                int iRound = Math.round(this.f23019j + this.f23017h);
                int iRound2 = Math.round(this.k + this.f23018i);
                int width = view.getWidth() + iRound;
                int height = view.getHeight() + iRound2;
                int i16 = (iRound + width) / 2;
                int i17 = (iRound2 + height) / 2;
                androidx.recyclerview.widget.a layoutManager = this.f23026r.getLayoutManager();
                int iG = layoutManager.G();
                int i18 = 0;
                while (i18 < iG) {
                    View viewF = layoutManager.F(i18);
                    if (viewF == view) {
                        i10 = i18;
                    } else {
                        i10 = i18;
                        if (viewF.getBottom() >= iRound2 && viewF.getTop() <= height && viewF.getRight() >= iRound && viewF.getLeft() <= width) {
                            r1 r1VarN = this.f23026r.N(viewF);
                            int iAbs5 = Math.abs(i16 - ((viewF.getRight() + viewF.getLeft()) / 2));
                            int iAbs6 = Math.abs(i17 - ((viewF.getBottom() + viewF.getTop()) / 2));
                            int i19 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                            i11 = i14;
                            int size = this.f23029u.size();
                            i12 = i15;
                            i13 = iRound;
                            int i20 = 0;
                            int i21 = 0;
                            while (i20 < size) {
                                int i22 = size;
                                if (i19 <= ((Integer) this.f23030v.get(i20)).intValue()) {
                                    break;
                                }
                                i21++;
                                i20++;
                                size = i22;
                            }
                            this.f23029u.add(i21, r1VarN);
                            this.f23030v.add(i21, Integer.valueOf(i19));
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
                int i23 = i14;
                int i24 = i15;
                ArrayList arrayList3 = this.f23029u;
                if (arrayList3.size() == 0) {
                    return;
                }
                int width2 = view.getWidth() + i23;
                int height2 = view.getHeight() + i24;
                int left2 = i23 - view.getLeft();
                int top2 = i24 - view.getTop();
                int size2 = arrayList3.size();
                r1 r1Var2 = null;
                int i25 = -1;
                int i26 = 0;
                while (i26 < size2) {
                    r1 r1Var3 = (r1) arrayList3.get(i26);
                    if (left2 <= 0 || (right = r1Var3.f23179a.getRight() - width2) >= 0) {
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (r1Var3.f23179a.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i25) {
                            i25 = iAbs4;
                            r1Var2 = r1Var3;
                        }
                    }
                    if (left2 < 0 && (left = r1Var3.f23179a.getLeft() - i23) > 0 && r1Var3.f23179a.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left)) > i25) {
                        i25 = iAbs3;
                        r1Var2 = r1Var3;
                    }
                    if (top2 < 0 && (top = r1Var3.f23179a.getTop() - i24) > 0 && r1Var3.f23179a.getTop() < view.getTop() && (iAbs2 = Math.abs(top)) > i25) {
                        i25 = iAbs2;
                        r1Var2 = r1Var3;
                    }
                    if (top2 > 0 && (bottom = r1Var3.f23179a.getBottom() - height2) < 0 && r1Var3.f23179a.getBottom() > view.getBottom() && (iAbs = Math.abs(bottom)) > i25) {
                        i25 = iAbs;
                        r1Var2 = r1Var3;
                    }
                    i26++;
                    arrayList3 = arrayList;
                }
                if (r1Var2 == null) {
                    this.f23029u.clear();
                    this.f23030v.clear();
                    return;
                }
                View view2 = r1Var2.f23179a;
                int iB = r1Var2.b();
                r1Var.b();
                if (d0Var.i(this.f23026r, r1Var, r1Var2)) {
                    RecyclerView recyclerView = this.f23026r;
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
                    linearLayoutManager.X0();
                    linearLayoutManager.q1();
                    int iR = androidx.recyclerview.widget.a.R(view);
                    int iR2 = androidx.recyclerview.widget.a.R(view2);
                    byte b10 = iR < iR2 ? (byte) 1 : (byte) -1;
                    if (linearLayoutManager.f1619w0) {
                        if (b10 == 1) {
                            linearLayoutManager.s1(iR2, linearLayoutManager.f1617t0.i() - (linearLayoutManager.f1617t0.e(view) + linearLayoutManager.f1617t0.g(view2)));
                            return;
                        } else {
                            linearLayoutManager.s1(iR2, linearLayoutManager.f1617t0.i() - linearLayoutManager.f1617t0.d(view2));
                            return;
                        }
                    }
                    if (b10 == -1) {
                        linearLayoutManager.s1(iR2, linearLayoutManager.f1617t0.g(view2));
                    } else {
                        linearLayoutManager.s1(iR2, linearLayoutManager.f1617t0.d(view2) - linearLayoutManager.f1617t0.e(view));
                    }
                }
            }
        }
    }

    public final void r(View view) {
        if (view == this.f23031w) {
            this.f23031w = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ba A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012a  */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, s6.d0] */
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
    /* JADX WARN: Type inference failed for: r2v1, types: [s6.r1] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, s6.d0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [s6.d0] */
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
    public final void s(s6.r1 r22, int r23) {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.f0.s(s6.r1, int):void");
    }

    public final void t(int i10, int i11, MotionEvent motionEvent) {
        float x8 = motionEvent.getX(i11);
        float y9 = motionEvent.getY(i11);
        float f6 = x8 - this.f23013d;
        this.f23017h = f6;
        this.f23018i = y9 - this.f23014e;
        if ((i10 & 4) == 0) {
            this.f23017h = Math.max(0.0f, f6);
        }
        if ((i10 & 8) == 0) {
            this.f23017h = Math.min(0.0f, this.f23017h);
        }
        if ((i10 & 1) == 0) {
            this.f23018i = Math.max(0.0f, this.f23018i);
        }
        if ((i10 & 2) == 0) {
            this.f23018i = Math.min(0.0f, this.f23018i);
        }
    }

    @Override // s6.d1
    public final void d(View view) {
    }
}
