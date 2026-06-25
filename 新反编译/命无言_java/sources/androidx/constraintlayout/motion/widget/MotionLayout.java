package androidx.constraintlayout.motion.widget;

import a2.x;
import ai.c;
import ak.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.helper.widget.MotionEffect;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import d1.e;
import du.b;
import ed.h;
import gf.a;
import h1.k;
import i1.a0;
import i1.b0;
import i1.c0;
import i1.d0;
import i1.e0;
import i1.f0;
import i1.n;
import i1.q;
import i1.r;
import i1.s;
import i1.t;
import i1.u;
import i1.w;
import i1.y;
import i1.z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import k1.f;
import k1.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements x {
    public static boolean H1;
    public int A0;
    public y A1;
    public int B0;
    public final a B1;
    public int C0;
    public boolean C1;
    public int D0;
    public final RectF D1;
    public boolean E0;
    public View E1;
    public final HashMap F0;
    public Matrix F1;
    public long G0;
    public final ArrayList G1;
    public float H0;
    public float I0;
    public float J0;
    public long K0;
    public float L0;
    public boolean M0;
    public boolean N0;
    public i1.x O0;
    public int P0;
    public u Q0;
    public boolean R0;
    public final h1.a S0;
    public final t T0;
    public i1.a U0;
    public int V0;
    public int W0;
    public boolean X0;
    public float Y0;
    public float Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public long f1007a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public float f1008b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f1009c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public ArrayList f1010d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public ArrayList f1011e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public ArrayList f1012f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public CopyOnWriteArrayList f1013g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f1014h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public long f1015i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public float f1016j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f1017k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public float f1018l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f1019m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f1020n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f1021o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f1022p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f1023q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f1024r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f1025s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public float f1026t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final e f1027u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c0 f1028v0;
    public boolean v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public r f1029w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public w f1030w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Interpolator f1031x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public ag.w f1032x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f1033y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final Rect f1034y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f1035z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f1036z1;

    public MotionLayout(Context context) {
        super(context);
        this.f1031x0 = null;
        this.f1033y0 = 0.0f;
        this.f1035z0 = -1;
        this.A0 = -1;
        this.B0 = -1;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = true;
        this.F0 = new HashMap();
        this.G0 = 0L;
        this.H0 = 1.0f;
        this.I0 = 0.0f;
        this.J0 = 0.0f;
        this.L0 = 0.0f;
        this.N0 = false;
        this.P0 = 0;
        this.R0 = false;
        this.S0 = new h1.a();
        this.T0 = new t(this);
        this.X0 = false;
        this.f1009c1 = false;
        this.f1010d1 = null;
        this.f1011e1 = null;
        this.f1012f1 = null;
        this.f1013g1 = null;
        this.f1014h1 = 0;
        this.f1015i1 = -1L;
        this.f1016j1 = 0.0f;
        this.f1017k1 = 0;
        this.f1018l1 = 0.0f;
        this.f1019m1 = false;
        this.f1027u1 = new e(1);
        this.v1 = false;
        this.f1032x1 = null;
        new HashMap();
        this.f1034y1 = new Rect();
        this.f1036z1 = false;
        this.A1 = y.f10526i;
        this.B1 = new a(this);
        this.C1 = false;
        this.D1 = new RectF();
        this.E1 = null;
        this.F1 = null;
        this.G1 = new ArrayList();
        y(null);
    }

    public static Rect p(MotionLayout motionLayout, e1.e eVar) {
        Rect rect = motionLayout.f1034y1;
        rect.top = eVar.t();
        rect.left = eVar.s();
        rect.right = eVar.r() + rect.left;
        rect.bottom = eVar.l() + rect.top;
        return rect;
    }

    public final void A() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.O0 == null && ((copyOnWriteArrayList = this.f1013g1) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        ArrayList<Integer> arrayList = this.G1;
        for (Integer num : arrayList) {
            i1.x xVar = this.O0;
            if (xVar != null) {
                xVar.a(num.intValue());
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.f1013g1;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((i1.x) it.next()).a(num.intValue());
                }
            }
        }
        arrayList.clear();
    }

    public final void B() {
        this.B1.l();
        invalidate();
    }

    public final void C(int i10) {
        setState(y.f10527v);
        this.A0 = i10;
        this.f1035z0 = -1;
        this.B0 = -1;
        b bVar = this.f1119p0;
        if (bVar == null) {
            c0 c0Var = this.f1028v0;
            if (c0Var != null) {
                c0Var.b(i10).b(this);
                return;
            }
            return;
        }
        float f6 = -1;
        ConstraintLayout constraintLayout = (ConstraintLayout) bVar.f5544c;
        SparseArray sparseArray = (SparseArray) bVar.f5545d;
        int i11 = bVar.f5542a;
        int i12 = 0;
        if (i11 != i10) {
            bVar.f5542a = i10;
            k1.e eVar = (k1.e) sparseArray.get(i10);
            ArrayList arrayList = eVar.f13548b;
            while (true) {
                if (i12 >= arrayList.size()) {
                    i12 = -1;
                    break;
                } else if (((f) arrayList.get(i12)).a(f6, f6)) {
                    break;
                } else {
                    i12++;
                }
            }
            ArrayList arrayList2 = eVar.f13548b;
            m mVar = i12 == -1 ? eVar.f13550d : ((f) arrayList2.get(i12)).f13556f;
            if (i12 != -1) {
                int i13 = ((f) arrayList2.get(i12)).f13555e;
            }
            if (mVar == null) {
                return;
            }
            bVar.f5543b = i12;
            mVar.b(constraintLayout);
            return;
        }
        k1.e eVar2 = i10 == -1 ? (k1.e) sparseArray.valueAt(0) : (k1.e) sparseArray.get(i11);
        int i14 = bVar.f5543b;
        if (i14 == -1 || !((f) eVar2.f13548b.get(i14)).a(f6, f6)) {
            ArrayList arrayList3 = eVar2.f13548b;
            while (true) {
                if (i12 >= arrayList3.size()) {
                    i12 = -1;
                    break;
                } else if (((f) arrayList3.get(i12)).a(f6, f6)) {
                    break;
                } else {
                    i12++;
                }
            }
            ArrayList arrayList4 = eVar2.f13548b;
            if (bVar.f5543b == i12) {
                return;
            }
            m mVar2 = i12 == -1 ? null : ((f) arrayList4.get(i12)).f13556f;
            if (i12 != -1) {
                int i15 = ((f) arrayList4.get(i12)).f13555e;
            }
            if (mVar2 == null) {
                return;
            }
            bVar.f5543b = i12;
            mVar2.b(constraintLayout);
        }
    }

    public final void D(int i10, int i11) {
        if (!isAttachedToWindow()) {
            if (this.f1030w1 == null) {
                this.f1030w1 = new w(this);
            }
            w wVar = this.f1030w1;
            wVar.f10523c = i10;
            wVar.f10524d = i11;
            return;
        }
        c0 c0Var = this.f1028v0;
        if (c0Var != null) {
            this.f1035z0 = i10;
            this.B0 = i11;
            c0Var.n(i10, i11);
            this.B1.k(this.f1028v0.b(i10), this.f1028v0.b(i11));
            B();
            this.J0 = 0.0f;
            q(0.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(float r14, float r15, int r16) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.E(float, float, int):void");
    }

    public final void F(int i10, m mVar) {
        c0 c0Var = this.f1028v0;
        if (c0Var != null) {
            c0Var.f10311g.put(i10, mVar);
        }
        this.B1.k(this.f1028v0.b(this.f1035z0), this.f1028v0.b(this.B0));
        B();
        if (this.A0 == i10) {
            mVar.b(this);
        }
    }

    public final void G(int i10, View... viewArr) {
        c0 c0Var = this.f1028v0;
        if (c0Var != null) {
            d dVar = c0Var.f10320q;
            dVar.getClass();
            ArrayList arrayList = new ArrayList();
            for (f0 f0Var : (ArrayList) dVar.f438v) {
                if (f0Var.f10376a == i10) {
                    for (View view : viewArr) {
                        if (f0Var.b(view)) {
                            arrayList.add(view);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                        MotionLayout motionLayout = (MotionLayout) dVar.f437i;
                        int currentState = motionLayout.getCurrentState();
                        if (f0Var.f10380e == 2) {
                            f0Var.a(dVar, (MotionLayout) dVar.f437i, currentState, null, viewArr2);
                        } else if (currentState == -1) {
                            motionLayout.toString();
                        } else {
                            c0 c0Var2 = motionLayout.f1028v0;
                            m mVarB = c0Var2 == null ? null : c0Var2.b(currentState);
                            if (mVarB != null) {
                                f0Var.a(dVar, (MotionLayout) dVar.f437i, currentState, mVarB, viewArr2);
                            }
                        }
                        arrayList.clear();
                    }
                }
            }
        }
    }

    @Override // a2.x
    public final void b(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (this.X0 || i10 != 0 || i11 != 0) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
        }
        this.X0 = false;
    }

    @Override // a2.w
    public final boolean d(View view, View view2, int i10, int i11) {
        b0 b0Var;
        d0 d0Var;
        c0 c0Var = this.f1028v0;
        return (c0Var == null || (b0Var = c0Var.f10307c) == null || (d0Var = b0Var.f10294l) == null || (d0Var.f10345w & 2) != 0) ? false : true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ArrayList arrayList;
        int i10;
        int i11;
        u uVar;
        int i12;
        Paint paint;
        Paint paint2;
        int i13;
        int i14;
        q qVar;
        u uVar2;
        int i15;
        Paint paint3;
        double dA;
        Paint paint4;
        String resourceEntryName;
        d dVar;
        ArrayList arrayList2 = this.f1012f1;
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).getClass();
            }
        }
        s(false);
        c0 c0Var = this.f1028v0;
        if (c0Var != null && (dVar = c0Var.f10320q) != null) {
            ArrayList arrayList3 = (ArrayList) dVar.Y;
            ArrayList arrayList4 = (ArrayList) dVar.X;
            if (arrayList4 != null) {
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    ((e0) it2.next()).a();
                }
                ((ArrayList) dVar.X).removeAll(arrayList3);
                arrayList3.clear();
                if (((ArrayList) dVar.X).isEmpty()) {
                    dVar.X = null;
                }
            }
        }
        super.dispatchDraw(canvas);
        if (this.f1028v0 == null) {
            return;
        }
        if ((this.P0 & 1) == 1 && !isInEditMode()) {
            this.f1014h1++;
            long nanoTime = getNanoTime();
            long j3 = this.f1015i1;
            if (j3 != -1) {
                if (nanoTime - j3 > 200000000) {
                    this.f1016j1 = ((int) ((this.f1014h1 / (r10 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.f1014h1 = 0;
                    this.f1015i1 = nanoTime;
                }
            } else {
                this.f1015i1 = nanoTime;
            }
            Paint paint5 = new Paint();
            paint5.setTextSize(42.0f);
            float progress = ((int) (getProgress() * 1000.0f)) / 10.0f;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f1016j1);
            sb2.append(" fps ");
            int i16 = this.f1035z0;
            StringBuilder sbY = c.y(c.w(sb2, i16 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i16), " -> "));
            int i17 = this.B0;
            sbY.append(i17 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i17));
            sbY.append(" (progress: ");
            sbY.append(progress);
            sbY.append(" ) state=");
            int i18 = this.A0;
            if (i18 == -1) {
                resourceEntryName = "undefined";
            } else {
                resourceEntryName = i18 != -1 ? getContext().getResources().getResourceEntryName(i18) : "UNDEFINED";
            }
            sbY.append(resourceEntryName);
            String string = sbY.toString();
            paint5.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint5);
            paint5.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint5);
        }
        if (this.P0 > 1) {
            if (this.Q0 == null) {
                this.Q0 = new u(this);
            }
            u uVar3 = this.Q0;
            int iC = this.f1028v0.c();
            int i19 = this.P0;
            Paint paint6 = uVar3.f10512g;
            Paint paint7 = uVar3.f10511f;
            Paint paint8 = uVar3.f10514i;
            int i20 = uVar3.f10517m;
            Paint paint9 = uVar3.f10510e;
            MotionLayout motionLayout = uVar3.f10518n;
            HashMap map = this.F0;
            if (map != null && map.size() != 0) {
                canvas.save();
                if (!motionLayout.isInEditMode() && (i19 & 1) == 2) {
                    String str = motionLayout.getContext().getResources().getResourceName(motionLayout.B0) + ":" + motionLayout.getProgress();
                    canvas.drawText(str, 10.0f, motionLayout.getHeight() - 30, uVar3.f10513h);
                    canvas.drawText(str, 11.0f, motionLayout.getHeight() - 29, paint9);
                }
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    q qVar2 = (q) it3.next();
                    z zVar = qVar2.f10480f;
                    ArrayList arrayList5 = qVar2.f10494u;
                    int iMax = zVar.f10540v;
                    Iterator it4 = arrayList5.iterator();
                    while (it4.hasNext()) {
                        iMax = Math.max(iMax, ((z) it4.next()).f10540v);
                        it3 = it3;
                    }
                    Iterator it5 = it3;
                    int iMax2 = Math.max(iMax, qVar2.f10481g.f10540v);
                    if (i19 > 0 && iMax2 == 0) {
                        iMax2 = 1;
                    }
                    if (iMax2 == 0) {
                        it3 = it5;
                    } else {
                        float[] fArr = uVar3.f10508c;
                        int[] iArr = uVar3.f10507b;
                        if (fArr != null) {
                            arrayList = arrayList5;
                            double[] dArrN = qVar2.f10484j[0].n();
                            if (iArr != null) {
                                Iterator it6 = arrayList.iterator();
                                int i21 = 0;
                                while (it6.hasNext()) {
                                    iArr[i21] = ((z) it6.next()).f10537q0;
                                    i21++;
                                    fArr = fArr;
                                }
                            }
                            float[] fArr2 = fArr;
                            int i22 = 0;
                            int i23 = 0;
                            while (i22 < dArrN.length) {
                                int i24 = i22;
                                double[] dArr = dArrN;
                                qVar2.f10484j[0].k(qVar2.f10489p, dArrN[i24]);
                                qVar2.f10480f.c(dArr[i24], qVar2.f10488o, qVar2.f10489p, fArr2, i23);
                                i23 += 2;
                                i22 = i24 + 1;
                                iC = iC;
                                dArrN = dArr;
                            }
                            i10 = iC;
                            i11 = i23 / 2;
                        } else {
                            arrayList = arrayList5;
                            i10 = iC;
                            i11 = 0;
                        }
                        uVar3.k = i11;
                        if (iMax2 >= 1) {
                            int i25 = i10 / 16;
                            float[] fArr3 = uVar3.f10506a;
                            if (fArr3 == null || fArr3.length != i25 * 2) {
                                uVar3.f10506a = new float[i25 * 2];
                                uVar3.f10509d = new Path();
                            }
                            float f6 = i20;
                            canvas.translate(f6, f6);
                            paint9.setColor(1996488704);
                            paint8.setColor(1996488704);
                            paint7.setColor(1996488704);
                            paint6.setColor(1996488704);
                            float[] fArr4 = uVar3.f10506a;
                            float f10 = 1.0f / (i25 - 1);
                            float f11 = 1.0f;
                            HashMap map2 = qVar2.f10498y;
                            k kVar = map2 == null ? null : (k) map2.get("translationX");
                            HashMap map3 = qVar2.f10498y;
                            i12 = i19;
                            k kVar2 = map3 == null ? null : (k) map3.get("translationY");
                            HashMap map4 = qVar2.f10499z;
                            h1.f fVar = map4 == null ? null : (h1.f) map4.get("translationX");
                            HashMap map5 = qVar2.f10499z;
                            h1.f fVar2 = map5 == null ? null : (h1.f) map5.get("translationY");
                            int i26 = 0;
                            while (true) {
                                float f12 = Float.NaN;
                                i14 = i20;
                                if (i26 >= i25) {
                                    break;
                                }
                                float fMin = i26 * f10;
                                int i27 = i25;
                                float f13 = qVar2.f10487n;
                                if (f13 != f11) {
                                    float f14 = qVar2.f10486m;
                                    if (fMin < f14) {
                                        fMin = 0.0f;
                                    }
                                    if (fMin > f14) {
                                        i15 = i26;
                                        if (fMin < 1.0d) {
                                            fMin = Math.min((fMin - f14) * f13, f11);
                                        }
                                    } else {
                                        i15 = i26;
                                    }
                                } else {
                                    i15 = i26;
                                }
                                double d10 = fMin;
                                e eVar = zVar.f10529i;
                                Iterator it7 = arrayList.iterator();
                                float f15 = 0.0f;
                                while (it7.hasNext()) {
                                    Iterator it8 = it7;
                                    z zVar2 = (z) it7.next();
                                    z zVar3 = zVar;
                                    e eVar2 = zVar2.f10529i;
                                    if (eVar2 != null) {
                                        float f16 = zVar2.A;
                                        if (f16 < fMin) {
                                            f15 = f16;
                                            eVar = eVar2;
                                        } else if (Float.isNaN(f12)) {
                                            f12 = zVar2.A;
                                        }
                                    }
                                    it7 = it8;
                                    zVar = zVar3;
                                }
                                z zVar4 = zVar;
                                if (eVar != null) {
                                    if (Float.isNaN(f12)) {
                                        f12 = 1.0f;
                                    }
                                    paint3 = paint6;
                                    dA = (((float) eVar.a((fMin - f15) / r22)) * (f12 - f15)) + f15;
                                } else {
                                    paint3 = paint6;
                                    dA = d10;
                                }
                                qVar2.f10484j[0].k(qVar2.f10489p, dA);
                                d1.b bVar = qVar2.k;
                                if (bVar != null) {
                                    double[] dArr2 = qVar2.f10489p;
                                    paint4 = paint8;
                                    if (dArr2.length > 0) {
                                        bVar.k(dArr2, dA);
                                    }
                                } else {
                                    paint4 = paint8;
                                }
                                int i28 = i15 * 2;
                                qVar2.f10480f.c(dA, qVar2.f10488o, qVar2.f10489p, fArr4, i28);
                                if (fVar != null) {
                                    fArr4[i28] = fVar.a(fMin) + fArr4[i28];
                                } else if (kVar != null) {
                                    fArr4[i28] = kVar.a(fMin) + fArr4[i28];
                                }
                                if (fVar2 != null) {
                                    int i29 = i28 + 1;
                                    fArr4[i29] = fVar2.a(fMin) + fArr4[i29];
                                } else if (kVar2 != null) {
                                    int i30 = i28 + 1;
                                    fArr4[i30] = kVar2.a(fMin) + fArr4[i30];
                                }
                                i26 = i15 + 1;
                                i20 = i14;
                                i25 = i27;
                                zVar = zVar4;
                                paint6 = paint3;
                                paint8 = paint4;
                                f11 = 1.0f;
                            }
                            z zVar5 = zVar;
                            uVar3.a(canvas, iMax2, uVar3.k, qVar2);
                            paint9.setColor(-21965);
                            paint7.setColor(-2067046);
                            Paint paint10 = paint8;
                            paint10.setColor(-2067046);
                            paint = paint6;
                            paint.setColor(-13391360);
                            int i31 = i14;
                            float f17 = -i31;
                            canvas.translate(f17, f17);
                            uVar3.a(canvas, iMax2, uVar3.k, qVar2);
                            char c10 = 5;
                            if (iMax2 == 5) {
                                float[] fArr5 = uVar3.f10515j;
                                uVar3.f10509d.reset();
                                int i32 = 0;
                                while (i32 <= 50) {
                                    char c11 = c10;
                                    int i33 = i32;
                                    qVar2.f10484j[0].k(qVar2.f10489p, qVar2.b(null, i32 / 50));
                                    int[] iArr2 = qVar2.f10488o;
                                    double[] dArr3 = qVar2.f10489p;
                                    z zVar6 = zVar5;
                                    float fSin = zVar6.Y;
                                    float fCos = zVar6.Z;
                                    float f18 = zVar6.f10530i0;
                                    float f19 = zVar6.f10531j0;
                                    int i34 = i31;
                                    float[] fArr6 = fArr5;
                                    int i35 = 0;
                                    while (true) {
                                        qVar = qVar2;
                                        if (i35 >= iArr2.length) {
                                            break;
                                        }
                                        Paint paint11 = paint10;
                                        float f20 = (float) dArr3[i35];
                                        int i36 = iArr2[i35];
                                        if (i36 == 1) {
                                            fSin = f20;
                                        } else if (i36 == 2) {
                                            fCos = f20;
                                        } else if (i36 == 3) {
                                            f18 = f20;
                                        } else if (i36 == 4) {
                                            f19 = f20;
                                        }
                                        i35++;
                                        qVar2 = qVar;
                                        paint10 = paint11;
                                    }
                                    Paint paint12 = paint10;
                                    if (zVar6.f10535o0 != null) {
                                        double d11 = 0.0f;
                                        double d12 = fSin;
                                        uVar2 = uVar3;
                                        double d13 = fCos;
                                        fSin = (float) (((Math.sin(d13) * d12) + d11) - ((double) (f18 / 2.0f)));
                                        fCos = (float) ((d11 - (Math.cos(d13) * d12)) - ((double) (f19 / 2.0f)));
                                    } else {
                                        uVar2 = uVar3;
                                    }
                                    float f21 = f18 + fSin;
                                    float f22 = f19 + fCos;
                                    Float.isNaN(Float.NaN);
                                    Float.isNaN(Float.NaN);
                                    float f23 = fSin + 0.0f;
                                    float f24 = fCos + 0.0f;
                                    float f25 = f21 + 0.0f;
                                    float f26 = f22 + 0.0f;
                                    fArr6[0] = f23;
                                    fArr6[1] = f24;
                                    fArr6[2] = f25;
                                    fArr6[3] = f24;
                                    fArr6[4] = f25;
                                    fArr6[c11] = f26;
                                    fArr6[6] = f23;
                                    fArr6[7] = f26;
                                    uVar2.f10509d.moveTo(f23, f24);
                                    uVar2.f10509d.lineTo(fArr6[2], fArr6[3]);
                                    uVar2.f10509d.lineTo(fArr6[4], fArr6[c11]);
                                    uVar2.f10509d.lineTo(fArr6[6], fArr6[7]);
                                    uVar2.f10509d.close();
                                    i32 = i33 + 1;
                                    uVar3 = uVar2;
                                    zVar5 = zVar6;
                                    c10 = c11;
                                    fArr5 = fArr6;
                                    qVar2 = qVar;
                                    i31 = i34;
                                    paint10 = paint12;
                                }
                                i13 = i31;
                                uVar = uVar3;
                                paint2 = paint10;
                                paint9.setColor(1140850688);
                                canvas.translate(2.0f, 2.0f);
                                canvas.drawPath(uVar.f10509d, paint9);
                                canvas.translate(-2.0f, -2.0f);
                                paint9.setColor(-65536);
                                canvas.drawPath(uVar.f10509d, paint9);
                                uVar3 = uVar;
                                paint6 = paint;
                                it3 = it5;
                                iC = i10;
                                i19 = i12;
                                i20 = i13;
                                paint8 = paint2;
                            } else {
                                i13 = i31;
                                uVar = uVar3;
                                paint2 = paint10;
                            }
                        } else {
                            uVar = uVar3;
                            i12 = i19;
                            paint = paint6;
                            paint2 = paint8;
                            i13 = i20;
                        }
                        uVar3 = uVar;
                        paint6 = paint;
                        it3 = it5;
                        iC = i10;
                        i19 = i12;
                        i20 = i13;
                        paint8 = paint2;
                    }
                }
                canvas.restore();
            }
        }
        ArrayList arrayList6 = this.f1012f1;
        if (arrayList6 != null) {
            Iterator it9 = arrayList6.iterator();
            while (it9.hasNext()) {
                ((MotionHelper) it9.next()).getClass();
            }
        }
    }

    @Override // a2.w
    public final void e(View view, View view2, int i10, int i11) {
        this.f1007a1 = getNanoTime();
        this.f1008b1 = 0.0f;
        this.Y0 = 0.0f;
        this.Z0 = 0.0f;
    }

    @Override // a2.w
    public final void f(View view, int i10) {
        d0 d0Var;
        int i11;
        c0 c0Var = this.f1028v0;
        if (c0Var != null) {
            float f6 = this.f1008b1;
            if (f6 == 0.0f) {
                return;
            }
            float f10 = this.Y0 / f6;
            float f11 = this.Z0 / f6;
            b0 b0Var = c0Var.f10307c;
            if (b0Var == null || (d0Var = b0Var.f10294l) == null) {
                return;
            }
            float[] fArr = d0Var.f10336n;
            d0Var.f10335m = false;
            MotionLayout motionLayout = d0Var.f10340r;
            float progress = motionLayout.getProgress();
            d0Var.f10340r.v(d0Var.f10327d, progress, d0Var.f10331h, d0Var.f10330g, fArr);
            float f12 = d0Var.k;
            float f13 = f12 != 0.0f ? (f10 * f12) / fArr[0] : (f11 * d0Var.f10334l) / fArr[1];
            if (!Float.isNaN(f13)) {
                progress += f13 / 3.0f;
            }
            if (progress == 0.0f || progress == 1.0f || (i11 = d0Var.f10326c) == 3) {
                return;
            }
            motionLayout.E(((double) progress) >= 0.5d ? 1.0f : 0.0f, f13, i11);
        }
    }

    @Override // a2.w
    public final void g(View view, int i10, int i11, int[] iArr, int i12) {
        b0 b0Var;
        boolean z4;
        float f6;
        d0 d0Var;
        float f10;
        d0 d0Var2;
        d0 d0Var3;
        d0 d0Var4;
        int i13;
        c0 c0Var = this.f1028v0;
        if (c0Var == null || (b0Var = c0Var.f10307c) == null || (z4 = b0Var.f10297o)) {
            return;
        }
        int i14 = -1;
        if (z4 || (d0Var4 = b0Var.f10294l) == null || (i13 = d0Var4.f10328e) == -1 || view.getId() == i13) {
            b0 b0Var2 = c0Var.f10307c;
            if ((b0Var2 == null || (d0Var3 = b0Var2.f10294l) == null) ? false : d0Var3.f10343u) {
                d0 d0Var5 = b0Var.f10294l;
                if (d0Var5 != null && (d0Var5.f10345w & 4) != 0) {
                    i14 = i11;
                }
                float f11 = this.I0;
                if ((f11 == 1.0f || f11 == 0.0f) && view.canScrollVertically(i14)) {
                    return;
                }
            }
            d0 d0Var6 = b0Var.f10294l;
            if (d0Var6 == null || (d0Var6.f10345w & 1) == 0) {
                f6 = 0.0f;
            } else {
                float f12 = i10;
                float f13 = i11;
                b0 b0Var3 = c0Var.f10307c;
                if (b0Var3 == null || (d0Var2 = b0Var3.f10294l) == null) {
                    f6 = 0.0f;
                    f10 = 0.0f;
                } else {
                    float[] fArr = d0Var2.f10336n;
                    f6 = 0.0f;
                    d0Var2.f10340r.v(d0Var2.f10327d, d0Var2.f10340r.getProgress(), d0Var2.f10331h, d0Var2.f10330g, fArr);
                    float f14 = d0Var2.k;
                    if (f14 != 0.0f) {
                        if (fArr[0] == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        }
                        f10 = (f12 * f14) / fArr[0];
                    } else {
                        if (fArr[1] == 0.0f) {
                            fArr[1] = 1.0E-7f;
                        }
                        f10 = (f13 * d0Var2.f10334l) / fArr[1];
                    }
                }
                float f15 = this.J0;
                if ((f15 <= f6 && f10 < f6) || (f15 >= 1.0f && f10 > f6)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new s((ViewGroup) view, 0));
                    return;
                }
            }
            float f16 = this.I0;
            long nanoTime = getNanoTime();
            float f17 = i10;
            this.Y0 = f17;
            float f18 = i11;
            this.Z0 = f18;
            this.f1008b1 = (float) ((nanoTime - this.f1007a1) * 1.0E-9d);
            this.f1007a1 = nanoTime;
            b0 b0Var4 = c0Var.f10307c;
            if (b0Var4 != null && (d0Var = b0Var4.f10294l) != null) {
                float[] fArr2 = d0Var.f10336n;
                MotionLayout motionLayout = d0Var.f10340r;
                float progress = motionLayout.getProgress();
                if (!d0Var.f10335m) {
                    d0Var.f10335m = true;
                    motionLayout.setProgress(progress);
                }
                d0Var.f10340r.v(d0Var.f10327d, progress, d0Var.f10331h, d0Var.f10330g, fArr2);
                if (Math.abs((d0Var.f10334l * fArr2[1]) + (d0Var.k * fArr2[0])) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                }
                float f19 = d0Var.k;
                float fMax = Math.max(Math.min(progress + (f19 != f6 ? (f17 * f19) / fArr2[0] : (f18 * d0Var.f10334l) / fArr2[1]), 1.0f), f6);
                if (fMax != motionLayout.getProgress()) {
                    motionLayout.setProgress(fMax);
                }
            }
            if (f16 != this.I0) {
                iArr[0] = i10;
                iArr[1] = i11;
            }
            s(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.X0 = true;
        }
    }

    public int[] getConstraintSetIds() {
        c0 c0Var = this.f1028v0;
        if (c0Var == null) {
            return null;
        }
        SparseArray sparseArray = c0Var.f10311g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = sparseArray.keyAt(i10);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.A0;
    }

    public ArrayList<b0> getDefinedTransitions() {
        c0 c0Var = this.f1028v0;
        if (c0Var == null) {
            return null;
        }
        return c0Var.f10308d;
    }

    public i1.a getDesignTool() {
        if (this.U0 == null) {
            this.U0 = new i1.a();
        }
        return this.U0;
    }

    public int getEndState() {
        return this.B0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.J0;
    }

    public c0 getScene() {
        return this.f1028v0;
    }

    public int getStartState() {
        return this.f1035z0;
    }

    public float getTargetPosition() {
        return this.L0;
    }

    public Bundle getTransitionState() {
        if (this.f1030w1 == null) {
            this.f1030w1 = new w(this);
        }
        w wVar = this.f1030w1;
        MotionLayout motionLayout = wVar.f10525e;
        wVar.f10524d = motionLayout.B0;
        wVar.f10523c = motionLayout.f1035z0;
        wVar.f10522b = motionLayout.getVelocity();
        wVar.f10521a = motionLayout.getProgress();
        w wVar2 = this.f1030w1;
        wVar2.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", wVar2.f10521a);
        bundle.putFloat("motion.velocity", wVar2.f10522b);
        bundle.putInt("motion.StartState", wVar2.f10523c);
        bundle.putInt("motion.EndState", wVar2.f10524d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        if (this.f1028v0 != null) {
            this.H0 = r0.c() / 1000.0f;
        }
        return (long) (this.H0 * 1000.0f);
    }

    public float getVelocity() {
        return this.f1033y0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void l(int i10) {
        this.f1119p0 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        b0 b0Var;
        int i10;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        c0 c0Var = this.f1028v0;
        if (c0Var != null && (i10 = this.A0) != -1) {
            m mVarB = c0Var.b(i10);
            c0 c0Var2 = this.f1028v0;
            SparseArray sparseArray = c0Var2.f10311g;
            loop0: for (int i11 = 0; i11 < sparseArray.size(); i11++) {
                int iKeyAt = sparseArray.keyAt(i11);
                SparseIntArray sparseIntArray = c0Var2.f10313i;
                int i12 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (i12 > 0) {
                    if (i12 == iKeyAt) {
                        break loop0;
                    }
                    int i13 = size - 1;
                    if (size < 0) {
                        break loop0;
                    }
                    i12 = sparseIntArray.get(i12);
                    size = i13;
                }
                c0Var2.m(iKeyAt, this);
            }
            ArrayList arrayList = this.f1012f1;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((MotionHelper) it.next()).getClass();
                }
            }
            if (mVarB != null) {
                mVarB.b(this);
            }
            this.f1035z0 = this.A0;
        }
        z();
        w wVar = this.f1030w1;
        if (wVar != null) {
            if (this.f1036z1) {
                post(new s(this, 1));
                return;
            } else {
                wVar.a();
                return;
            }
        }
        c0 c0Var3 = this.f1028v0;
        if (c0Var3 == null || (b0Var = c0Var3.f10307c) == null || b0Var.f10296n != 4) {
            return;
        }
        q(1.0f);
        this.f1032x1 = null;
        setState(y.f10527v);
        setState(y.A);
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0125  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) throws Throwable {
        MotionLayout motionLayout;
        this.v1 = true;
        try {
            if (this.f1028v0 == null) {
                super.onLayout(z4, i10, i11, i12, i13);
                this.v1 = false;
                return;
            }
            motionLayout = this;
            int i14 = i12 - i10;
            int i15 = i13 - i11;
            try {
                if (motionLayout.V0 != i14 || motionLayout.W0 != i15) {
                    B();
                    s(true);
                }
                motionLayout.V0 = i14;
                motionLayout.W0 = i15;
                motionLayout.v1 = false;
                return;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            motionLayout = this;
        }
        Throwable th4 = th;
        motionLayout.v1 = false;
        throw th4;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        boolean z4;
        if (this.f1028v0 == null) {
            super.onMeasure(i10, i11);
            return;
        }
        boolean z10 = true;
        boolean z11 = (this.C0 == i10 && this.D0 == i11) ? false : true;
        if (this.C1) {
            this.C1 = false;
            z();
            A();
            z11 = true;
        }
        if (this.f1116m0) {
            z11 = true;
        }
        this.C0 = i10;
        this.D0 = i11;
        int iH = this.f1028v0.h();
        b0 b0Var = this.f1028v0.f10307c;
        int i12 = b0Var == null ? -1 : b0Var.f10286c;
        a aVar = this.B1;
        if ((!z11 && iH == aVar.f9292a && i12 == aVar.f9293b) || this.f1035z0 == -1) {
            if (z11) {
                super.onMeasure(i10, i11);
            }
            z4 = true;
        } else {
            super.onMeasure(i10, i11);
            aVar.k(this.f1028v0.b(iH), this.f1028v0.b(i12));
            aVar.l();
            aVar.f9292a = iH;
            aVar.f9293b = i12;
            z4 = false;
        }
        if (this.f1019m1 || z4) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int paddingRight = getPaddingRight() + getPaddingLeft();
            e1.f fVar = this.A;
            int iR = fVar.r() + paddingRight;
            int iL = fVar.l() + paddingBottom;
            int i13 = this.f1024r1;
            if (i13 == Integer.MIN_VALUE || i13 == 0) {
                iR = (int) ((this.f1026t1 * (this.f1022p1 - r2)) + this.f1020n1);
                requestLayout();
            }
            int i14 = this.f1025s1;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                iL = (int) ((this.f1026t1 * (this.f1023q1 - r1)) + this.f1021o1);
                requestLayout();
            }
            setMeasuredDimension(iR, iL);
        }
        float fSignum = Math.signum(this.L0 - this.J0);
        long nanoTime = getNanoTime();
        r rVar = this.f1029w0;
        float interpolation = this.J0 + (!(rVar instanceof h1.a) ? (((nanoTime - this.K0) * fSignum) * 1.0E-9f) / this.H0 : 0.0f);
        if (this.M0) {
            interpolation = this.L0;
        }
        if ((fSignum <= 0.0f || interpolation < this.L0) && (fSignum > 0.0f || interpolation > this.L0)) {
            z10 = false;
        } else {
            interpolation = this.L0;
        }
        if (rVar != null && !z10) {
            interpolation = this.R0 ? rVar.getInterpolation((nanoTime - this.G0) * 1.0E-9f) : rVar.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.L0) || (fSignum <= 0.0f && interpolation <= this.L0)) {
            interpolation = this.L0;
        }
        this.f1026t1 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator = this.f1031x0;
        if (interpolator != null) {
            interpolation = interpolator.getInterpolation(interpolation);
        }
        float f6 = interpolation;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            q qVar = (q) this.F0.get(childAt);
            if (qVar != null) {
                qVar.f(f6, nanoTime2, childAt, this.f1027u1);
            }
        }
        if (this.f1019m1) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f10, boolean z4) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f10) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        d0 d0Var;
        c0 c0Var = this.f1028v0;
        if (c0Var != null) {
            boolean zK = k();
            c0Var.f10319p = zK;
            b0 b0Var = c0Var.f10307c;
            if (b0Var == null || (d0Var = b0Var.f10294l) == null) {
                return;
            }
            d0Var.c(zK);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0567  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0575  */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r31) {
        /*
            Method dump skipped, instruction units count: 2008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.f1013g1 == null) {
                this.f1013g1 = new CopyOnWriteArrayList();
            }
            this.f1013g1.add(motionHelper);
            if (motionHelper.f1003o0) {
                if (this.f1010d1 == null) {
                    this.f1010d1 = new ArrayList();
                }
                this.f1010d1.add(motionHelper);
            }
            if (motionHelper.f1004p0) {
                if (this.f1011e1 == null) {
                    this.f1011e1 = new ArrayList();
                }
                this.f1011e1.add(motionHelper);
            }
            if (motionHelper instanceof MotionEffect) {
                if (this.f1012f1 == null) {
                    this.f1012f1 = new ArrayList();
                }
                this.f1012f1.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList arrayList = this.f1010d1;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList arrayList2 = this.f1011e1;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    public final void q(float f6) {
        if (this.f1028v0 == null) {
            return;
        }
        float f10 = this.J0;
        float f11 = this.I0;
        if (f10 != f11 && this.M0) {
            this.J0 = f11;
        }
        float f12 = this.J0;
        if (f12 == f6) {
            return;
        }
        this.R0 = false;
        this.L0 = f6;
        this.H0 = r0.c() / 1000.0f;
        setProgress(this.L0);
        this.f1029w0 = null;
        this.f1031x0 = this.f1028v0.e();
        this.M0 = false;
        this.G0 = getNanoTime();
        this.N0 = true;
        this.I0 = f12;
        this.J0 = f12;
        invalidate();
    }

    public final void r(boolean z4) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            q qVar = (q) this.F0.get(getChildAt(i10));
            if (qVar != null && "button".equals(ua.c.s(qVar.f10476b)) && qVar.A != null) {
                int i11 = 0;
                while (true) {
                    n[] nVarArr = qVar.A;
                    if (i11 < nVarArr.length) {
                        nVarArr[i11].h(qVar.f10476b, z4 ? -100.0f : 100.0f);
                        i11++;
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        c0 c0Var;
        b0 b0Var;
        if (!this.f1019m1 && this.A0 == -1 && (c0Var = this.f1028v0) != null && (b0Var = c0Var.f10307c) != null) {
            int i10 = b0Var.f10299q;
            if (i10 == 0) {
                return;
            }
            if (i10 == 2) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    ((q) this.F0.get(getChildAt(i11))).f10478d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e0 A[PHI: r3
  0x00e0: PHI (r3v13 float) = (r3v12 float), (r3v14 float), (r3v14 float) binds: [B:49:0x00ae, B:60:0x00d4, B:62:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(boolean r22) {
        /*
            Method dump skipped, instruction units count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.s(boolean):void");
    }

    public void setDebugMode(int i10) {
        this.P0 = i10;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z4) {
        this.f1036z1 = z4;
    }

    public void setInteractionEnabled(boolean z4) {
        this.E0 = z4;
    }

    public void setInterpolatedProgress(float f6) {
        if (this.f1028v0 != null) {
            setState(y.A);
            Interpolator interpolatorE = this.f1028v0.e();
            if (interpolatorE != null) {
                setProgress(interpolatorE.getInterpolation(f6));
                return;
            }
        }
        setProgress(f6);
    }

    public void setOnHide(float f6) {
        ArrayList arrayList = this.f1011e1;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((MotionHelper) this.f1011e1.get(i10)).setProgress(f6);
            }
        }
    }

    public void setOnShow(float f6) {
        ArrayList arrayList = this.f1010d1;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((MotionHelper) this.f1010d1.get(i10)).setProgress(f6);
            }
        }
    }

    public void setProgress(float f6) {
        if (f6 >= 0.0f) {
            int i10 = (f6 > 1.0f ? 1 : (f6 == 1.0f ? 0 : -1));
        }
        if (!isAttachedToWindow()) {
            if (this.f1030w1 == null) {
                this.f1030w1 = new w(this);
            }
            this.f1030w1.f10521a = f6;
            return;
        }
        y yVar = y.X;
        y yVar2 = y.A;
        if (f6 <= 0.0f) {
            if (this.J0 == 1.0f && this.A0 == this.B0) {
                setState(yVar2);
            }
            this.A0 = this.f1035z0;
            if (this.J0 == 0.0f) {
                setState(yVar);
            }
        } else if (f6 >= 1.0f) {
            if (this.J0 == 0.0f && this.A0 == this.f1035z0) {
                setState(yVar2);
            }
            this.A0 = this.B0;
            if (this.J0 == 1.0f) {
                setState(yVar);
            }
        } else {
            this.A0 = -1;
            setState(yVar2);
        }
        if (this.f1028v0 == null) {
            return;
        }
        this.M0 = true;
        this.L0 = f6;
        this.I0 = f6;
        this.K0 = -1L;
        this.G0 = -1L;
        this.f1029w0 = null;
        this.N0 = true;
        invalidate();
    }

    public void setScene(c0 c0Var) {
        d0 d0Var;
        this.f1028v0 = c0Var;
        boolean zK = k();
        c0Var.f10319p = zK;
        b0 b0Var = c0Var.f10307c;
        if (b0Var != null && (d0Var = b0Var.f10294l) != null) {
            d0Var.c(zK);
        }
        B();
    }

    public void setStartState(int i10) {
        if (isAttachedToWindow()) {
            this.A0 = i10;
            return;
        }
        if (this.f1030w1 == null) {
            this.f1030w1 = new w(this);
        }
        w wVar = this.f1030w1;
        wVar.f10523c = i10;
        wVar.f10524d = i10;
    }

    public void setState(y yVar) {
        y yVar2 = y.X;
        if (yVar == yVar2 && this.A0 == -1) {
            return;
        }
        y yVar3 = this.A1;
        this.A1 = yVar;
        y yVar4 = y.A;
        if (yVar3 == yVar4 && yVar == yVar4) {
            t();
        }
        int iOrdinal = yVar3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && yVar == yVar2) {
                u();
                return;
            }
            return;
        }
        if (yVar == yVar4) {
            t();
        }
        if (yVar == yVar2) {
            u();
        }
    }

    public void setTransition(int i10) {
        if (this.f1028v0 != null) {
            b0 b0VarW = w(i10);
            this.f1035z0 = b0VarW.f10287d;
            this.B0 = b0VarW.f10286c;
            if (!isAttachedToWindow()) {
                if (this.f1030w1 == null) {
                    this.f1030w1 = new w(this);
                }
                w wVar = this.f1030w1;
                wVar.f10523c = this.f1035z0;
                wVar.f10524d = this.B0;
                return;
            }
            int i11 = this.A0;
            float f6 = i11 == this.f1035z0 ? 0.0f : i11 == this.B0 ? 1.0f : Float.NaN;
            c0 c0Var = this.f1028v0;
            c0Var.f10307c = b0VarW;
            d0 d0Var = b0VarW.f10294l;
            if (d0Var != null) {
                d0Var.c(c0Var.f10319p);
            }
            this.B1.k(this.f1028v0.b(this.f1035z0), this.f1028v0.b(this.B0));
            B();
            if (this.J0 != f6) {
                if (f6 == 0.0f) {
                    r(true);
                    this.f1028v0.b(this.f1035z0).b(this);
                } else if (f6 == 1.0f) {
                    r(false);
                    this.f1028v0.b(this.B0).b(this);
                }
            }
            this.J0 = Float.isNaN(f6) ? 0.0f : f6;
            if (!Float.isNaN(f6)) {
                setProgress(f6);
            } else {
                ua.c.q();
                q(0.0f);
            }
        }
    }

    public void setTransitionDuration(int i10) {
        c0 c0Var = this.f1028v0;
        if (c0Var == null) {
            return;
        }
        b0 b0Var = c0Var.f10307c;
        if (b0Var != null) {
            b0Var.f10291h = Math.max(i10, 8);
        } else {
            c0Var.f10314j = i10;
        }
    }

    public void setTransitionListener(i1.x xVar) {
        this.O0 = xVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.f1030w1 == null) {
            this.f1030w1 = new w(this);
        }
        w wVar = this.f1030w1;
        wVar.getClass();
        wVar.f10521a = bundle.getFloat("motion.progress");
        wVar.f10522b = bundle.getFloat("motion.velocity");
        wVar.f10523c = bundle.getInt("motion.StartState");
        wVar.f10524d = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.f1030w1.a();
        }
    }

    public final void t() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        CopyOnWriteArrayList copyOnWriteArrayList2;
        if ((this.O0 == null && ((copyOnWriteArrayList2 = this.f1013g1) == null || copyOnWriteArrayList2.isEmpty())) || this.f1018l1 == this.I0) {
            return;
        }
        if (this.f1017k1 != -1 && (copyOnWriteArrayList = this.f1013g1) != null) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((i1.x) it.next()).getClass();
            }
        }
        this.f1017k1 = -1;
        this.f1018l1 = this.I0;
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.f1013g1;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((i1.x) it2.next()).getClass();
            }
        }
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return ua.c.r(context, this.f1035z0) + "->" + ua.c.r(context, this.B0) + " (pos:" + this.J0 + " Dpos/Dt:" + this.f1033y0;
    }

    public final void u() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.O0 != null || ((copyOnWriteArrayList = this.f1013g1) != null && !copyOnWriteArrayList.isEmpty())) && this.f1017k1 == -1) {
            this.f1017k1 = this.A0;
            ArrayList arrayList = this.G1;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) na.d.i(1, arrayList)).intValue() : -1;
            int i10 = this.A0;
            if (iIntValue != i10 && i10 != -1) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        A();
        ag.w wVar = this.f1032x1;
        if (wVar != null) {
            wVar.run();
            this.f1032x1 = null;
        }
    }

    public final void v(int i10, float f6, float f10, float f11, float[] fArr) {
        View viewH = h(i10);
        q qVar = (q) this.F0.get(viewH);
        if (qVar != null) {
            qVar.d(f6, f10, f11, fArr);
            viewH.getY();
        } else {
            if (viewH == null) {
                return;
            }
            viewH.getContext().getResources().getResourceName(i10);
        }
    }

    public final b0 w(int i10) {
        for (b0 b0Var : this.f1028v0.f10308d) {
            if (b0Var.f10284a == i10) {
                return b0Var;
            }
        }
        return null;
    }

    public final boolean x(float f6, float f10, View view, MotionEvent motionEvent) {
        boolean z4;
        boolean zOnTouchEvent;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (x((r3.getLeft() + f6) - view.getScrollX(), (r3.getTop() + f10) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
        } else {
            z4 = false;
        }
        if (!z4) {
            RectF rectF = this.D1;
            rectF.set(f6, f10, (view.getRight() + f6) - view.getLeft(), (view.getBottom() + f10) - view.getTop());
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f11 = -f6;
                float f12 = -f10;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f11, f12);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f11, -f12);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f11, f12);
                    if (this.F1 == null) {
                        this.F1 = new Matrix();
                    }
                    matrix.invert(this.F1);
                    motionEventObtain.transform(this.F1);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z4;
    }

    public final void y(AttributeSet attributeSet) {
        c0 c0Var;
        c0 c0Var2;
        H1 = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, k1.q.f13687v);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z4 = true;
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 2) {
                    this.f1028v0 = new c0(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.A0 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.N0 = true;
                } else if (index == 0) {
                    z4 = typedArrayObtainStyledAttributes.getBoolean(index, z4);
                } else if (index == 5) {
                    if (this.P0 == 0) {
                        this.P0 = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == 3) {
                    this.P0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (!z4) {
                this.f1028v0 = null;
            }
        }
        if (this.P0 != 0 && (c0Var2 = this.f1028v0) != null) {
            int iH = c0Var2.h();
            c0 c0Var3 = this.f1028v0;
            m mVarB = c0Var3.b(c0Var3.h());
            ua.c.r(getContext(), iH);
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (mVarB.j(childAt.getId()) == null) {
                    ua.c.s(childAt);
                }
            }
            Integer[] numArr = (Integer[]) mVarB.f13658g.keySet().toArray(new Integer[0]);
            int length = numArr.length;
            int[] iArr = new int[length];
            for (int i12 = 0; i12 < length; i12++) {
                iArr[i12] = numArr[i12].intValue();
            }
            for (int i13 = 0; i13 < length; i13++) {
                int i14 = iArr[i13];
                ua.c.r(getContext(), i14);
                findViewById(iArr[i13]);
                int i15 = mVarB.i(i14).f13572e.f13583d;
                int i16 = mVarB.i(i14).f13572e.f13581c;
            }
            SparseIntArray sparseIntArray = new SparseIntArray();
            SparseIntArray sparseIntArray2 = new SparseIntArray();
            for (b0 b0Var : this.f1028v0.f10308d) {
                b0 b0Var2 = this.f1028v0.f10307c;
                int i17 = b0Var.f10287d;
                int i18 = b0Var.f10286c;
                ua.c.r(getContext(), i17);
                ua.c.r(getContext(), i18);
                sparseIntArray.get(i17);
                sparseIntArray2.get(i18);
                sparseIntArray.put(i17, i18);
                sparseIntArray2.put(i18, i17);
                this.f1028v0.b(i17);
                this.f1028v0.b(i18);
            }
        }
        if (this.A0 != -1 || (c0Var = this.f1028v0) == null) {
            return;
        }
        this.A0 = c0Var.h();
        this.f1035z0 = this.f1028v0.h();
        b0 b0Var3 = this.f1028v0.f10307c;
        this.B0 = b0Var3 != null ? b0Var3.f10286c : -1;
    }

    public final void z() {
        b0 b0Var;
        d0 d0Var;
        View viewFindViewById;
        View viewFindViewById2;
        c0 c0Var = this.f1028v0;
        if (c0Var == null) {
            return;
        }
        if (c0Var.a(this.A0, this)) {
            requestLayout();
            return;
        }
        int i10 = this.A0;
        View viewFindViewById3 = null;
        if (i10 != -1) {
            c0 c0Var2 = this.f1028v0;
            ArrayList<b0> arrayList = c0Var2.f10310f;
            ArrayList<b0> arrayList2 = c0Var2.f10308d;
            for (b0 b0Var2 : arrayList2) {
                if (b0Var2.f10295m.size() > 0) {
                    Iterator it = b0Var2.f10295m.iterator();
                    while (it.hasNext()) {
                        int i11 = ((a0) it.next()).f10283v;
                        if (i11 != -1 && (viewFindViewById2 = findViewById(i11)) != null) {
                            viewFindViewById2.setOnClickListener(null);
                        }
                    }
                }
            }
            for (b0 b0Var3 : arrayList) {
                if (b0Var3.f10295m.size() > 0) {
                    Iterator it2 = b0Var3.f10295m.iterator();
                    while (it2.hasNext()) {
                        int i12 = ((a0) it2.next()).f10283v;
                        if (i12 != -1 && (viewFindViewById = findViewById(i12)) != null) {
                            viewFindViewById.setOnClickListener(null);
                        }
                    }
                }
            }
            for (b0 b0Var4 : arrayList2) {
                if (b0Var4.f10295m.size() > 0) {
                    Iterator it3 = b0Var4.f10295m.iterator();
                    while (it3.hasNext()) {
                        ((a0) it3.next()).a(this, i10, b0Var4);
                    }
                }
            }
            for (b0 b0Var5 : arrayList) {
                if (b0Var5.f10295m.size() > 0) {
                    Iterator it4 = b0Var5.f10295m.iterator();
                    while (it4.hasNext()) {
                        ((a0) it4.next()).a(this, i10, b0Var5);
                    }
                }
            }
        }
        if (!this.f1028v0.o() || (b0Var = this.f1028v0.f10307c) == null || (d0Var = b0Var.f10294l) == null) {
            return;
        }
        MotionLayout motionLayout = d0Var.f10340r;
        int i13 = d0Var.f10327d;
        if (i13 != -1 && (viewFindViewById3 = motionLayout.findViewById(i13)) == null) {
            ua.c.r(motionLayout.getContext(), d0Var.f10327d);
        }
        if (viewFindViewById3 instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById3;
            nestedScrollView.setOnTouchListener(new h(1));
            nestedScrollView.setOnScrollChangeListener(new ge.f());
        }
    }

    public void setTransition(b0 b0Var) {
        d0 d0Var;
        c0 c0Var = this.f1028v0;
        c0Var.f10307c = b0Var;
        if (b0Var != null && (d0Var = b0Var.f10294l) != null) {
            d0Var.c(c0Var.f10319p);
        }
        setState(y.f10527v);
        int i10 = this.A0;
        b0 b0Var2 = this.f1028v0.f10307c;
        if (i10 == (b0Var2 == null ? -1 : b0Var2.f10286c)) {
            this.J0 = 1.0f;
            this.I0 = 1.0f;
            this.L0 = 1.0f;
        } else {
            this.J0 = 0.0f;
            this.I0 = 0.0f;
            this.L0 = 0.0f;
        }
        this.K0 = (b0Var.f10300r & 1) != 0 ? -1L : getNanoTime();
        int iH = this.f1028v0.h();
        c0 c0Var2 = this.f1028v0;
        b0 b0Var3 = c0Var2.f10307c;
        int i11 = b0Var3 != null ? b0Var3.f10286c : -1;
        if (iH == this.f1035z0 && i11 == this.B0) {
            return;
        }
        this.f1035z0 = iH;
        this.B0 = i11;
        c0Var2.n(iH, i11);
        m mVarB = this.f1028v0.b(this.f1035z0);
        m mVarB2 = this.f1028v0.b(this.B0);
        a aVar = this.B1;
        aVar.k(mVarB, mVarB2);
        int i12 = this.f1035z0;
        int i13 = this.B0;
        aVar.f9292a = i12;
        aVar.f9293b = i13;
        aVar.l();
        B();
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1031x0 = null;
        this.f1033y0 = 0.0f;
        this.f1035z0 = -1;
        this.A0 = -1;
        this.B0 = -1;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = true;
        this.F0 = new HashMap();
        this.G0 = 0L;
        this.H0 = 1.0f;
        this.I0 = 0.0f;
        this.J0 = 0.0f;
        this.L0 = 0.0f;
        this.N0 = false;
        this.P0 = 0;
        this.R0 = false;
        this.S0 = new h1.a();
        this.T0 = new t(this);
        this.X0 = false;
        this.f1009c1 = false;
        this.f1010d1 = null;
        this.f1011e1 = null;
        this.f1012f1 = null;
        this.f1013g1 = null;
        this.f1014h1 = 0;
        this.f1015i1 = -1L;
        this.f1016j1 = 0.0f;
        this.f1017k1 = 0;
        this.f1018l1 = 0.0f;
        this.f1019m1 = false;
        this.f1027u1 = new e(1);
        this.v1 = false;
        this.f1032x1 = null;
        new HashMap();
        this.f1034y1 = new Rect();
        this.f1036z1 = false;
        this.A1 = y.f10526i;
        this.B1 = new a(this);
        this.C1 = false;
        this.D1 = new RectF();
        this.E1 = null;
        this.F1 = null;
        this.G1 = new ArrayList();
        y(attributeSet);
    }

    public MotionLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1031x0 = null;
        this.f1033y0 = 0.0f;
        this.f1035z0 = -1;
        this.A0 = -1;
        this.B0 = -1;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = true;
        this.F0 = new HashMap();
        this.G0 = 0L;
        this.H0 = 1.0f;
        this.I0 = 0.0f;
        this.J0 = 0.0f;
        this.L0 = 0.0f;
        this.N0 = false;
        this.P0 = 0;
        this.R0 = false;
        this.S0 = new h1.a();
        this.T0 = new t(this);
        this.X0 = false;
        this.f1009c1 = false;
        this.f1010d1 = null;
        this.f1011e1 = null;
        this.f1012f1 = null;
        this.f1013g1 = null;
        this.f1014h1 = 0;
        this.f1015i1 = -1L;
        this.f1016j1 = 0.0f;
        this.f1017k1 = 0;
        this.f1018l1 = 0.0f;
        this.f1019m1 = false;
        this.f1027u1 = new e(1);
        this.v1 = false;
        this.f1032x1 = null;
        new HashMap();
        this.f1034y1 = new Rect();
        this.f1036z1 = false;
        this.A1 = y.f10526i;
        this.B1 = new a(this);
        this.C1 = false;
        this.D1 = new RectF();
        this.E1 = null;
        this.F1 = null;
        this.G1 = new ArrayList();
        y(attributeSet);
    }

    @Override // a2.w
    public final void c(View view, int i10, int i11, int i12, int i13, int i14) {
    }
}
