package i1;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements View.OnClickListener {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f10282i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f10283v;

    public a0(Context context, b0 b0Var, XmlResourceParser xmlResourceParser) {
        this.f10283v = -1;
        this.A = 17;
        this.f10282i = b0Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), k1.q.f13690y);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 1) {
                this.f10283v = typedArrayObtainStyledAttributes.getResourceId(index, this.f10283v);
            } else if (index == 0) {
                this.A = typedArrayObtainStyledAttributes.getInt(index, this.A);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(MotionLayout motionLayout, int i10, b0 b0Var) {
        int i11 = this.f10283v;
        View viewFindViewById = motionLayout;
        if (i11 != -1) {
            viewFindViewById = motionLayout.findViewById(i11);
        }
        if (viewFindViewById == null) {
            return;
        }
        int i12 = b0Var.f10287d;
        int i13 = b0Var.f10286c;
        if (i12 == -1) {
            viewFindViewById.setOnClickListener(this);
            return;
        }
        int i14 = this.A;
        int i15 = i14 & 1;
        boolean z4 = false;
        boolean z10 = (i15 != 0 && i10 == i12) | (i15 != 0 && i10 == i12) | ((i14 & 256) != 0 && i10 == i12) | ((i14 & 16) != 0 && i10 == i13);
        if ((i14 & 4096) != 0 && i10 == i13) {
            z4 = true;
        }
        if (z10 || z4) {
            viewFindViewById.setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ai.j jVar;
        b0 b0Var = this.f10282i;
        c0 c0Var = b0Var.f10293j;
        MotionLayout motionLayout = c0Var.f10305a;
        if (motionLayout.E0) {
            int i10 = 0;
            if (b0Var.f10287d != -1) {
                boolean z4 = true;
                b0 b0Var2 = c0Var.f10307c;
                int i11 = this.A;
                int i12 = i11 & 1;
                int i13 = (i12 == 0 && (i11 & 256) == 0) ? 0 : 1;
                int i14 = i11 & 16;
                if (i14 == 0 && (i11 & 4096) == 0) {
                    z4 = false;
                }
                if (i13 == 0 || !z4) {
                    i10 = i13;
                } else {
                    if (b0Var2 != b0Var) {
                        motionLayout.setTransition(b0Var);
                    }
                    if (motionLayout.getCurrentState() != motionLayout.getEndState() && motionLayout.getProgress() <= 0.5f) {
                        z4 = false;
                        i10 = i13;
                    }
                }
                if (b0Var != b0Var2) {
                    int i15 = b0Var.f10286c;
                    int i16 = b0Var.f10287d;
                    if (i16 != -1) {
                        int i17 = motionLayout.A0;
                        if (i17 != i16 && i17 != i15) {
                            return;
                        }
                    } else if (motionLayout.A0 == i15) {
                        return;
                    }
                }
                if (i10 != 0 && i12 != 0) {
                    motionLayout.setTransition(b0Var);
                    motionLayout.q(1.0f);
                    motionLayout.f1032x1 = null;
                    return;
                }
                if (z4 && i14 != 0) {
                    motionLayout.setTransition(b0Var);
                    motionLayout.q(0.0f);
                    return;
                } else if (i10 != 0 && (i11 & 256) != 0) {
                    motionLayout.setTransition(b0Var);
                    motionLayout.setProgress(1.0f);
                    return;
                } else {
                    if (!z4 || (i11 & 4096) == 0) {
                        return;
                    }
                    motionLayout.setTransition(b0Var);
                    motionLayout.setProgress(0.0f);
                    return;
                }
            }
            int currentState = motionLayout.getCurrentState();
            if (currentState != -1) {
                b0 b0Var3 = new b0(c0Var, b0Var);
                b0Var3.f10287d = currentState;
                b0Var3.f10286c = b0Var.f10286c;
                motionLayout.setTransition(b0Var3);
                motionLayout.q(1.0f);
                motionLayout.f1032x1 = null;
                return;
            }
            int i18 = b0Var.f10286c;
            if (!motionLayout.isAttachedToWindow()) {
                if (motionLayout.f1030w1 == null) {
                    motionLayout.f1030w1 = new w(motionLayout);
                }
                motionLayout.f1030w1.f10524d = i18;
                return;
            }
            gf.a aVar = motionLayout.B1;
            HashMap map = motionLayout.F0;
            c0 c0Var2 = motionLayout.f1028v0;
            if (c0Var2 != null && (jVar = c0Var2.f10306b) != null) {
                int i19 = motionLayout.A0;
                float f6 = -1;
                k1.t tVar = (k1.t) ((SparseArray) jVar.A).get(i18);
                if (tVar == null) {
                    i19 = i18;
                } else {
                    ArrayList arrayList = tVar.f13694b;
                    int i20 = tVar.f13695c;
                    if (f6 != -1.0f && f6 != -1.0f) {
                        Iterator it = arrayList.iterator();
                        k1.u uVar = null;
                        while (true) {
                            if (it.hasNext()) {
                                k1.u uVar2 = (k1.u) it.next();
                                if (uVar2.a(f6, f6)) {
                                    if (i19 == uVar2.f13700e) {
                                        break;
                                    } else {
                                        uVar = uVar2;
                                    }
                                }
                            } else if (uVar != null) {
                                i19 = uVar.f13700e;
                            }
                        }
                        i19 = i20;
                    } else if (i20 != i19) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            if (i19 == ((k1.u) it2.next()).f13700e) {
                                break;
                            }
                        }
                        i19 = i20;
                    }
                }
                if (i19 != -1) {
                    i18 = i19;
                }
            }
            int i21 = motionLayout.A0;
            if (i21 == i18) {
                return;
            }
            if (motionLayout.f1035z0 == i18) {
                motionLayout.q(0.0f);
                return;
            }
            if (motionLayout.B0 == i18) {
                motionLayout.q(1.0f);
                return;
            }
            motionLayout.B0 = i18;
            if (i21 != -1) {
                motionLayout.D(i21, i18);
                motionLayout.q(1.0f);
                motionLayout.J0 = 0.0f;
                motionLayout.q(1.0f);
                motionLayout.f1032x1 = null;
                return;
            }
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
            for (int i22 = 0; i22 < childCount; i22++) {
                View childAt = motionLayout.getChildAt(i22);
                map.put(childAt, new q(childAt));
                sparseArray.put(childAt.getId(), (q) map.get(childAt));
            }
            motionLayout.N0 = true;
            aVar.k(null, motionLayout.f1028v0.b(i18));
            motionLayout.B();
            aVar.c();
            int childCount2 = motionLayout.getChildCount();
            for (int i23 = 0; i23 < childCount2; i23++) {
                View childAt2 = motionLayout.getChildAt(i23);
                q qVar = (q) map.get(childAt2);
                if (qVar != null) {
                    z zVar = qVar.f10480f;
                    zVar.A = 0.0f;
                    zVar.X = 0.0f;
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
            }
            int width = motionLayout.getWidth();
            int height = motionLayout.getHeight();
            if (motionLayout.f1012f1 != null) {
                for (int i24 = 0; i24 < childCount; i24++) {
                    q qVar2 = (q) map.get(motionLayout.getChildAt(i24));
                    if (qVar2 != null) {
                        motionLayout.f1028v0.f(qVar2);
                    }
                }
                Iterator it3 = motionLayout.f1012f1.iterator();
                while (it3.hasNext()) {
                    ((MotionHelper) it3.next()).r(motionLayout, map);
                }
                for (int i25 = 0; i25 < childCount; i25++) {
                    q qVar3 = (q) map.get(motionLayout.getChildAt(i25));
                    if (qVar3 != null) {
                        qVar3.i(width, motionLayout.getNanoTime(), height);
                    }
                }
            } else {
                for (int i26 = 0; i26 < childCount; i26++) {
                    q qVar4 = (q) map.get(motionLayout.getChildAt(i26));
                    if (qVar4 != null) {
                        motionLayout.f1028v0.f(qVar4);
                        qVar4.i(width, motionLayout.getNanoTime(), height);
                    }
                }
            }
            b0 b0Var4 = motionLayout.f1028v0.f10307c;
            float f10 = b0Var4 != null ? b0Var4.f10292i : 0.0f;
            if (f10 != 0.0f) {
                float fMin = Float.MAX_VALUE;
                float fMax = -3.4028235E38f;
                for (int i27 = 0; i27 < childCount; i27++) {
                    z zVar2 = ((q) map.get(motionLayout.getChildAt(i27))).f10481g;
                    float f11 = zVar2.Z + zVar2.Y;
                    fMin = Math.min(fMin, f11);
                    fMax = Math.max(fMax, f11);
                }
                while (i10 < childCount) {
                    q qVar5 = (q) map.get(motionLayout.getChildAt(i10));
                    z zVar3 = qVar5.f10481g;
                    float f12 = zVar3.Y;
                    float f13 = zVar3.Z;
                    qVar5.f10487n = 1.0f / (1.0f - f10);
                    qVar5.f10486m = f10 - ((((f12 + f13) - fMin) * f10) / (fMax - fMin));
                    i10++;
                }
            }
            motionLayout.I0 = 0.0f;
            motionLayout.J0 = 0.0f;
            motionLayout.N0 = true;
            motionLayout.invalidate();
        }
    }
}
