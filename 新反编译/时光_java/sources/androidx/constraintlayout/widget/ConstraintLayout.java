package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import f6.e;
import f6.h;
import java.util.ArrayList;
import java.util.HashMap;
import k6.c;
import k6.d;
import k6.l;
import k6.n;
import k6.p;
import k6.q;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static q B0;
    public final d A0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseArray f1408i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f1409n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e f1410o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1411q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1412r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1413s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1414t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f1415u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public l f1416v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public v1 f1417w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1418x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public HashMap f1419y0;
    public final SparseArray z0;

    public ConstraintLayout(Context context) {
        super(context);
        this.f1408i = new SparseArray();
        this.f1409n0 = new ArrayList(4);
        this.f1410o0 = new e();
        this.p0 = 0;
        this.f1411q0 = 0;
        this.f1412r0 = Integer.MAX_VALUE;
        this.f1413s0 = Integer.MAX_VALUE;
        this.f1414t0 = true;
        this.f1415u0 = 257;
        this.f1416v0 = null;
        this.f1417w0 = null;
        this.f1418x0 = -1;
        this.f1419y0 = new HashMap();
        this.z0 = new SparseArray();
        this.A0 = new d(this, this);
        i(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static q getSharedValues() {
        if (B0 == null) {
            B0 = new q();
        }
        return B0;
    }

    public final View a(int i10) {
        return (View) this.f1408i.get(i10);
    }

    public final f6.d b(View view) {
        if (view == this) {
            return this.f1410o0;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof c) {
            return ((c) view.getLayoutParams()).f16105q0;
        }
        view.setLayoutParams(new c(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof c) {
            return ((c) view.getLayoutParams()).f16105q0;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f1409n0;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((ConstraintHelper) arrayList.get(i10)).l(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f7 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f7, f11, f12, f11, paint);
                        float f13 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f7, f13, paint);
                        canvas.drawLine(f7, f13, f7, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f7, f11, f12, f13, paint);
                        canvas.drawLine(f7, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f1414t0 = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new c(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.f1413s0;
    }

    public int getMaxWidth() {
        return this.f1412r0;
    }

    public int getMinHeight() {
        return this.f1411q0;
    }

    public int getMinWidth() {
        return this.p0;
    }

    public int getOptimizationLevel() {
        return this.f1410o0.F0;
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        e eVar = this.f1410o0;
        if (eVar.f9155k == null) {
            int id3 = getId();
            if (id3 != -1) {
                eVar.f9155k = getContext().getResources().getResourceEntryName(id3);
            } else {
                eVar.f9155k = "parent";
            }
        }
        if (eVar.f9154j0 == null) {
            eVar.f9154j0 = eVar.f9155k;
        }
        ArrayList arrayList = eVar.f9177s0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            f6.d dVar = (f6.d) obj;
            View view = (View) dVar.f9150h0;
            if (view != null) {
                if (dVar.f9155k == null && (id2 = view.getId()) != -1) {
                    dVar.f9155k = getContext().getResources().getResourceEntryName(id2);
                }
                if (dVar.f9154j0 == null) {
                    dVar.f9154j0 = dVar.f9155k;
                }
            }
        }
        eVar.o(sb2);
        return sb2.toString();
    }

    public final void i(AttributeSet attributeSet, int i10, int i11) {
        e eVar = this.f1410o0;
        eVar.f9150h0 = this;
        d dVar = this.A0;
        eVar.f9181w0 = dVar;
        eVar.f9179u0.f10468g = dVar;
        this.f1408i.put(getId(), this);
        this.f1416v0 = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f16229b, i10, i11);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                if (index == 16) {
                    this.p0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.p0);
                } else if (index == 17) {
                    this.f1411q0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1411q0);
                } else if (index == 14) {
                    this.f1412r0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1412r0);
                } else if (index == 15) {
                    this.f1413s0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1413s0);
                } else if (index == 113) {
                    this.f1415u0 = typedArrayObtainStyledAttributes.getInt(index, this.f1415u0);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            k(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f1417w0 = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        l lVar = new l();
                        this.f1416v0 = lVar;
                        lVar.f(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f1416v0 = null;
                    }
                    this.f1418x0 = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.F0 = this.f1415u0;
        y5.c.f36663q = eVar.c0(512);
    }

    public final boolean j() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void k(int i10) {
        this.f1417w0 = new v1(getContext(), this, i10);
    }

    public final void l(f6.d dVar, c cVar, SparseArray sparseArray, int i10, int i11) {
        View view = (View) this.f1408i.get(i10);
        f6.d dVar2 = (f6.d) sparseArray.get(i10);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof c)) {
            return;
        }
        cVar.f16079c0 = true;
        if (i11 == 6) {
            c cVar2 = (c) view.getLayoutParams();
            cVar2.f16079c0 = true;
            cVar2.f16105q0.F = true;
        }
        dVar.j(6).b(dVar2.j(i11), cVar.D, cVar.C, true);
        dVar.F = true;
        dVar.j(3).j();
        dVar.j(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            c cVar = (c) childAt.getLayoutParams();
            f6.d dVar = cVar.f16105q0;
            if ((childAt.getVisibility() != 8 || cVar.f16081d0 || cVar.f16083e0 || zIsInEditMode) && !cVar.f16085f0) {
                int iS = dVar.s();
                int iT = dVar.t();
                int iR = dVar.r() + iS;
                int iL = dVar.l() + iT;
                childAt.layout(iS, iT, iR, iL);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iS, iT, iR, iL);
                }
            }
        }
        ArrayList arrayList = this.f1409n0;
        int size = arrayList.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((ConstraintHelper) arrayList.get(i15)).k();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0406  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 1650
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        f6.d dVarB = b(view);
        if ((view instanceof Guideline) && !(dVarB instanceof h)) {
            c cVar = (c) view.getLayoutParams();
            h hVar = new h();
            cVar.f16105q0 = hVar;
            cVar.f16081d0 = true;
            hVar.W(cVar.V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.m();
            ((c) view.getLayoutParams()).f16083e0 = true;
            ArrayList arrayList = this.f1409n0;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.f1408i.put(view.getId(), view);
        this.f1414t0 = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f1408i.remove(view.getId());
        f6.d dVarB = b(view);
        this.f1410o0.f9177s0.remove(dVarB);
        dVarB.D();
        this.f1409n0.remove(view);
        this.f1414t0 = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f1414t0 = true;
        super.requestLayout();
    }

    public void setConstraintSet(l lVar) {
        this.f1416v0 = lVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        int id2 = getId();
        SparseArray sparseArray = this.f1408i;
        sparseArray.remove(id2);
        super.setId(i10);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f1413s0) {
            return;
        }
        this.f1413s0 = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f1412r0) {
            return;
        }
        this.f1412r0 = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f1411q0) {
            return;
        }
        this.f1411q0 = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.p0) {
            return;
        }
        this.p0 = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(n nVar) {
        v1 v1Var = this.f1417w0;
        if (v1Var != null) {
            v1Var.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f1415u0 = i10;
        e eVar = this.f1410o0;
        eVar.F0 = i10;
        y5.c.f36663q = eVar.c0(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1408i = new SparseArray();
        this.f1409n0 = new ArrayList(4);
        this.f1410o0 = new e();
        this.p0 = 0;
        this.f1411q0 = 0;
        this.f1412r0 = Integer.MAX_VALUE;
        this.f1413s0 = Integer.MAX_VALUE;
        this.f1414t0 = true;
        this.f1415u0 = 257;
        this.f1416v0 = null;
        this.f1417w0 = null;
        this.f1418x0 = -1;
        this.f1419y0 = new HashMap();
        this.z0 = new SparseArray();
        this.A0 = new d(this, this);
        i(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1408i = new SparseArray();
        this.f1409n0 = new ArrayList(4);
        this.f1410o0 = new e();
        this.p0 = 0;
        this.f1411q0 = 0;
        this.f1412r0 = Integer.MAX_VALUE;
        this.f1413s0 = Integer.MAX_VALUE;
        this.f1414t0 = true;
        this.f1415u0 = 257;
        this.f1416v0 = null;
        this.f1417w0 = null;
        this.f1418x0 = -1;
        this.f1419y0 = new HashMap();
        this.z0 = new SparseArray();
        this.A0 = new d(this, this);
        i(attributeSet, i10, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f1408i = new SparseArray();
        this.f1409n0 = new ArrayList(4);
        this.f1410o0 = new e();
        this.p0 = 0;
        this.f1411q0 = 0;
        this.f1412r0 = Integer.MAX_VALUE;
        this.f1413s0 = Integer.MAX_VALUE;
        this.f1414t0 = true;
        this.f1415u0 = 257;
        this.f1416v0 = null;
        this.f1417w0 = null;
        this.f1418x0 = -1;
        this.f1419y0 = new HashMap();
        this.z0 = new SparseArray();
        this.A0 = new d(this, this);
        i(attributeSet, i10, i11);
    }
}
