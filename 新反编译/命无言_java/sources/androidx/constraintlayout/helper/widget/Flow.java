package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import e1.e;
import e1.h;
import e1.j;
import e1.m;
import k1.n;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends VirtualLayout {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public h f975q0;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.f975q0 = new h();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13669c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f975q0.Z0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    h hVar = this.f975q0;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    hVar.f6228w0 = dimensionPixelSize;
                    hVar.f6229x0 = dimensionPixelSize;
                    hVar.f6230y0 = dimensionPixelSize;
                    hVar.f6231z0 = dimensionPixelSize;
                } else if (index == 18) {
                    h hVar2 = this.f975q0;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    hVar2.f6230y0 = dimensionPixelSize2;
                    hVar2.A0 = dimensionPixelSize2;
                    hVar2.B0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f975q0.f6231z0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f975q0.A0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f975q0.f6228w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f975q0.B0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f975q0.f6229x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f975q0.X0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f975q0.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f975q0.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f975q0.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f975q0.L0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f975q0.K0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f975q0.M0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f975q0.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f975q0.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f975q0.R0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f975q0.Q0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f975q0.S0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f975q0.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f975q0.V0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f975q0.W0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f975q0.T0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f975q0.U0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f975q0.Y0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f1106i0 = this.f975q0;
        q();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void l(k1.h hVar, j jVar, n nVar, SparseArray sparseArray) {
        super.l(hVar, jVar, nVar, sparseArray);
        if (jVar instanceof h) {
            h hVar2 = (h) jVar;
            int i10 = nVar.V;
            if (i10 != -1) {
                hVar2.Z0 = i10;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void m(e eVar, boolean z4) {
        h hVar = this.f975q0;
        int i10 = hVar.f6230y0;
        if (i10 > 0 || hVar.f6231z0 > 0) {
            if (z4) {
                hVar.A0 = hVar.f6231z0;
                hVar.B0 = i10;
            } else {
                hVar.A0 = i10;
                hVar.B0 = hVar.f6231z0;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onMeasure(int i10, int i11) {
        r(this.f975q0, i10, i11);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public final void r(m mVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            mVar.V(mode, size, mode2, size2);
            setMeasuredDimension(mVar.D0, mVar.E0);
        }
    }

    public void setFirstHorizontalBias(float f6) {
        this.f975q0.P0 = f6;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f975q0.J0 = i10;
        requestLayout();
    }

    public void setFirstVerticalBias(float f6) {
        this.f975q0.Q0 = f6;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f975q0.K0 = i10;
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f975q0.V0 = i10;
        requestLayout();
    }

    public void setHorizontalBias(float f6) {
        this.f975q0.N0 = f6;
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f975q0.T0 = i10;
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f975q0.H0 = i10;
        requestLayout();
    }

    public void setLastHorizontalBias(float f6) {
        this.f975q0.R0 = f6;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.f975q0.L0 = i10;
        requestLayout();
    }

    public void setLastVerticalBias(float f6) {
        this.f975q0.S0 = f6;
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.f975q0.M0 = i10;
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f975q0.Y0 = i10;
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f975q0.Z0 = i10;
        requestLayout();
    }

    public void setPadding(int i10) {
        h hVar = this.f975q0;
        hVar.f6228w0 = i10;
        hVar.f6229x0 = i10;
        hVar.f6230y0 = i10;
        hVar.f6231z0 = i10;
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f975q0.f6229x0 = i10;
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f975q0.A0 = i10;
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f975q0.B0 = i10;
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f975q0.f6228w0 = i10;
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f975q0.W0 = i10;
        requestLayout();
    }

    public void setVerticalBias(float f6) {
        this.f975q0.O0 = f6;
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f975q0.U0 = i10;
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f975q0.I0 = i10;
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f975q0.X0 = i10;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
