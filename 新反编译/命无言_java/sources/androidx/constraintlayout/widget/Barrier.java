package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import e1.a;
import e1.e;
import e1.f;
import e1.j;
import k1.h;
import k1.i;
import k1.n;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Barrier extends ConstraintHelper {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1102o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f1103p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public a f1104q0;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.f1104q0.f6119x0;
    }

    public int getMargin() {
        return this.f1104q0.f6120y0;
    }

    public int getType() {
        return this.f1102o0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.f1104q0 = new a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13669c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.f1104q0.f6119x0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.f1104q0.f6120y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f1106i0 = this.f1104q0;
        q();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void l(h hVar, j jVar, n nVar, SparseArray sparseArray) {
        super.l(hVar, jVar, nVar, sparseArray);
        i iVar = hVar.f13572e;
        if (jVar instanceof a) {
            a aVar = (a) jVar;
            r(aVar, iVar.f13590g0, ((f) jVar.V).f6197z0);
            aVar.f6119x0 = iVar.f13604o0;
            aVar.f6120y0 = iVar.f13592h0;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void m(e eVar, boolean z4) {
        r(eVar, this.f1102o0, z4);
    }

    public final void r(e eVar, int i10, boolean z4) {
        this.f1103p0 = i10;
        if (z4) {
            int i11 = this.f1102o0;
            if (i11 == 5) {
                this.f1103p0 = 1;
            } else if (i11 == 6) {
                this.f1103p0 = 0;
            }
        } else {
            int i12 = this.f1102o0;
            if (i12 == 5) {
                this.f1103p0 = 0;
            } else if (i12 == 6) {
                this.f1103p0 = 1;
            }
        }
        if (eVar instanceof a) {
            ((a) eVar).f6118w0 = this.f1103p0;
        }
    }

    public void setAllowsGoneWidget(boolean z4) {
        this.f1104q0.f6119x0 = z4;
    }

    public void setDpMargin(int i10) {
        this.f1104q0.f6120y0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.f1104q0.f6120y0 = i10;
    }

    public void setType(int i10) {
        this.f1102o0 = i10;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        super.setVisibility(8);
    }
}
