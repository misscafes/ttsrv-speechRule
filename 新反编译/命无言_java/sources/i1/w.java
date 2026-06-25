package i1;

import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10521a = Float.NaN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10522b = Float.NaN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10523c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10524d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MotionLayout f10525e;

    public w(MotionLayout motionLayout) {
        this.f10525e = motionLayout;
    }

    public final void a() {
        float f6;
        float f10;
        ai.j jVar;
        int i10 = this.f10523c;
        float f11 = 1.0f;
        MotionLayout motionLayout = this.f10525e;
        if (i10 == -1 && this.f10524d == -1) {
            f6 = 1.0f;
        } else {
            if (i10 == -1) {
                int i11 = this.f10524d;
                if (motionLayout.isAttachedToWindow()) {
                    gf.a aVar = motionLayout.B1;
                    HashMap map = motionLayout.F0;
                    c0 c0Var = motionLayout.f1028v0;
                    if (c0Var != null && (jVar = c0Var.f10306b) != null) {
                        int i12 = motionLayout.A0;
                        float f12 = -1;
                        k1.t tVar = (k1.t) ((SparseArray) jVar.A).get(i11);
                        if (tVar == null) {
                            i12 = i11;
                        } else {
                            ArrayList arrayList = tVar.f13694b;
                            int i13 = tVar.f13695c;
                            if (f12 != -1.0f && f12 != -1.0f) {
                                Iterator it = arrayList.iterator();
                                k1.u uVar = null;
                                while (true) {
                                    if (it.hasNext()) {
                                        k1.u uVar2 = (k1.u) it.next();
                                        if (uVar2.a(f12, f12)) {
                                            if (i12 == uVar2.f13700e) {
                                                break;
                                            } else {
                                                uVar = uVar2;
                                            }
                                        }
                                    } else if (uVar != null) {
                                        i12 = uVar.f13700e;
                                    }
                                }
                                i12 = i13;
                            } else if (i13 != i12) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    if (i12 == ((k1.u) it2.next()).f13700e) {
                                        break;
                                    }
                                }
                                i12 = i13;
                            }
                        }
                        if (i12 != -1) {
                            i11 = i12;
                        }
                    }
                    int i14 = motionLayout.A0;
                    if (i14 != i11) {
                        if (motionLayout.f1035z0 == i11) {
                            motionLayout.q(0.0f);
                        } else if (motionLayout.B0 == i11) {
                            motionLayout.q(1.0f);
                        } else {
                            motionLayout.B0 = i11;
                            if (i14 != -1) {
                                motionLayout.D(i14, i11);
                                motionLayout.q(1.0f);
                                motionLayout.J0 = 0.0f;
                                motionLayout.q(1.0f);
                                motionLayout.f1032x1 = null;
                            } else {
                                motionLayout.R0 = false;
                                motionLayout.L0 = 1.0f;
                                motionLayout.I0 = 0.0f;
                                motionLayout.J0 = 0.0f;
                                motionLayout.K0 = motionLayout.getNanoTime();
                                motionLayout.G0 = motionLayout.getNanoTime();
                                motionLayout.M0 = false;
                                motionLayout.f1029w0 = null;
                                motionLayout.H0 = motionLayout.f1028v0.c() / 1000.0f;
                                motionLayout.f1035z0 = -1;
                                motionLayout.f1028v0.n(-1, motionLayout.B0);
                                SparseArray sparseArray = new SparseArray();
                                int childCount = motionLayout.getChildCount();
                                map.clear();
                                for (int i15 = 0; i15 < childCount; i15++) {
                                    View childAt = motionLayout.getChildAt(i15);
                                    map.put(childAt, new q(childAt));
                                    sparseArray.put(childAt.getId(), (q) map.get(childAt));
                                }
                                motionLayout.N0 = true;
                                aVar.k(null, motionLayout.f1028v0.b(i11));
                                motionLayout.B();
                                aVar.c();
                                int childCount2 = motionLayout.getChildCount();
                                int i16 = 0;
                                while (i16 < childCount2) {
                                    View childAt2 = motionLayout.getChildAt(i16);
                                    q qVar = (q) map.get(childAt2);
                                    if (qVar == null) {
                                        f10 = f11;
                                    } else {
                                        z zVar = qVar.f10480f;
                                        zVar.A = 0.0f;
                                        zVar.X = 0.0f;
                                        f10 = f11;
                                        zVar.d(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                                        o oVar = qVar.f10482h;
                                        oVar.getClass();
                                        childAt2.getX();
                                        childAt2.getY();
                                        childAt2.getWidth();
                                        childAt2.getHeight();
                                        oVar.A = childAt2.getVisibility();
                                        oVar.Y = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                                        oVar.Z = childAt2.getElevation();
                                        oVar.f10462i0 = childAt2.getRotation();
                                        oVar.f10463j0 = childAt2.getRotationX();
                                        oVar.f10461i = childAt2.getRotationY();
                                        oVar.f10464k0 = childAt2.getScaleX();
                                        oVar.l0 = childAt2.getScaleY();
                                        oVar.f10465m0 = childAt2.getPivotX();
                                        oVar.f10466n0 = childAt2.getPivotY();
                                        oVar.f10467o0 = childAt2.getTranslationX();
                                        oVar.f10468p0 = childAt2.getTranslationY();
                                        oVar.f10469q0 = childAt2.getTranslationZ();
                                    }
                                    i16++;
                                    f11 = f10;
                                }
                                f6 = f11;
                                int width = motionLayout.getWidth();
                                int height = motionLayout.getHeight();
                                if (motionLayout.f1012f1 != null) {
                                    for (int i17 = 0; i17 < childCount; i17++) {
                                        q qVar2 = (q) map.get(motionLayout.getChildAt(i17));
                                        if (qVar2 != null) {
                                            motionLayout.f1028v0.f(qVar2);
                                        }
                                    }
                                    Iterator it3 = motionLayout.f1012f1.iterator();
                                    while (it3.hasNext()) {
                                        ((MotionHelper) it3.next()).r(motionLayout, map);
                                    }
                                    for (int i18 = 0; i18 < childCount; i18++) {
                                        q qVar3 = (q) map.get(motionLayout.getChildAt(i18));
                                        if (qVar3 != null) {
                                            qVar3.i(width, motionLayout.getNanoTime(), height);
                                        }
                                    }
                                } else {
                                    for (int i19 = 0; i19 < childCount; i19++) {
                                        q qVar4 = (q) map.get(motionLayout.getChildAt(i19));
                                        if (qVar4 != null) {
                                            motionLayout.f1028v0.f(qVar4);
                                            qVar4.i(width, motionLayout.getNanoTime(), height);
                                        }
                                    }
                                }
                                b0 b0Var = motionLayout.f1028v0.f10307c;
                                float f13 = b0Var != null ? b0Var.f10292i : 0.0f;
                                if (f13 != 0.0f) {
                                    float fMin = Float.MAX_VALUE;
                                    float fMax = -3.4028235E38f;
                                    for (int i20 = 0; i20 < childCount; i20++) {
                                        z zVar2 = ((q) map.get(motionLayout.getChildAt(i20))).f10481g;
                                        float f14 = zVar2.Z + zVar2.Y;
                                        fMin = Math.min(fMin, f14);
                                        fMax = Math.max(fMax, f14);
                                    }
                                    for (int i21 = 0; i21 < childCount; i21++) {
                                        q qVar5 = (q) map.get(motionLayout.getChildAt(i21));
                                        z zVar3 = qVar5.f10481g;
                                        float f15 = zVar3.Y;
                                        float f16 = zVar3.Z;
                                        qVar5.f10487n = f6 / (f6 - f13);
                                        qVar5.f10486m = f13 - ((((f15 + f16) - fMin) * f13) / (fMax - fMin));
                                    }
                                }
                                motionLayout.I0 = 0.0f;
                                motionLayout.J0 = 0.0f;
                                motionLayout.N0 = true;
                                motionLayout.invalidate();
                            }
                        }
                    }
                } else {
                    if (motionLayout.f1030w1 == null) {
                        motionLayout.f1030w1 = new w(motionLayout);
                    }
                    motionLayout.f1030w1.f10524d = i11;
                }
                f6 = 1.0f;
            } else {
                f6 = 1.0f;
                int i22 = this.f10524d;
                if (i22 == -1) {
                    motionLayout.C(i10);
                } else {
                    motionLayout.D(i10, i22);
                }
            }
            motionLayout.setState(y.f10527v);
        }
        if (Float.isNaN(this.f10522b)) {
            if (Float.isNaN(this.f10521a)) {
                return;
            }
            motionLayout.setProgress(this.f10521a);
            return;
        }
        float f17 = this.f10521a;
        float f18 = this.f10522b;
        if (motionLayout.isAttachedToWindow()) {
            motionLayout.setProgress(f17);
            motionLayout.setState(y.A);
            motionLayout.f1033y0 = f18;
            if (f18 != 0.0f) {
                motionLayout.q(f18 > 0.0f ? f6 : 0.0f);
            } else if (f17 != 0.0f && f17 != f6) {
                motionLayout.q(f17 > 0.5f ? f6 : 0.0f);
            }
        } else {
            if (motionLayout.f1030w1 == null) {
                motionLayout.f1030w1 = new w(motionLayout);
            }
            w wVar = motionLayout.f1030w1;
            wVar.f10521a = f17;
            wVar.f10522b = f18;
        }
        this.f10521a = Float.NaN;
        this.f10522b = Float.NaN;
        this.f10523c = -1;
        this.f10524d = -1;
    }
}
