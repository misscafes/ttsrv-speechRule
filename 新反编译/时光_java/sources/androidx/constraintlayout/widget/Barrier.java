package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import f6.a;
import f6.d;
import java.util.HashMap;
import k6.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Barrier extends ConstraintHelper {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f1397v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1398w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public a f1399x0;

    public Barrier(Context context) {
        super(context);
        this.f1400i = new int[32];
        this.f1403q0 = false;
        this.f1406t0 = null;
        this.f1407u0 = new HashMap();
        this.f1402o0 = context;
        i(null);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.f1399x0.f9106v0;
    }

    public int getMargin() {
        return this.f1399x0.f9107w0;
    }

    public int getType() {
        return this.f1397v0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void i(AttributeSet attributeSet) {
        super.i(attributeSet);
        this.f1399x0 = new a();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f16229b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 26) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == 25) {
                    this.f1399x0.f9106v0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == 27) {
                    this.f1399x0.f9107w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.p0 = this.f1399x0;
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void j(d dVar, boolean z11) {
        int i10 = this.f1397v0;
        this.f1398w0 = i10;
        if (z11) {
            if (i10 == 5) {
                this.f1398w0 = 1;
            } else if (i10 == 6) {
                this.f1398w0 = 0;
            }
        } else if (i10 == 5) {
            this.f1398w0 = 0;
        } else if (i10 == 6) {
            this.f1398w0 = 1;
        }
        if (dVar instanceof a) {
            ((a) dVar).f9105u0 = this.f1398w0;
        }
    }

    public void setAllowsGoneWidget(boolean z11) {
        this.f1399x0.f9106v0 = z11;
    }

    public void setDpMargin(int i10) {
        this.f1399x0.f9107w0 = (int) ((i10 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i10) {
        this.f1399x0.f9107w0 = i10;
    }

    public void setType(int i10) {
        this.f1397v0 = i10;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1400i = new int[32];
        this.f1403q0 = false;
        this.f1406t0 = null;
        this.f1407u0 = new HashMap();
        this.f1402o0 = context;
        i(attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1400i = new int[32];
        this.f1403q0 = false;
        this.f1406t0 = null;
        this.f1407u0 = new HashMap();
        this.f1402o0 = context;
        i(attributeSet);
        super.setVisibility(8);
    }
}
