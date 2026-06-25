package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import du.b;
import e1.e;
import e1.f;
import e1.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import k1.c;
import k1.d;
import k1.m;
import k1.o;
import k1.q;
import k1.s;
import org.joni.CodeRangeBuffer;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    public static s u0;
    public final f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseArray f1112i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f1113i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f1114j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f1115k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1116m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1117n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public m f1118o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public b f1119p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1120q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f1121r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final SparseArray f1122s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final d f1123t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f1124v;

    public ConstraintLayout(Context context) {
        super(context);
        this.f1112i = new SparseArray();
        this.f1124v = new ArrayList(4);
        this.A = new f();
        this.f1113i0 = 0;
        this.f1114j0 = 0;
        this.f1115k0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.l0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.f1116m0 = true;
        this.f1117n0 = 257;
        this.f1118o0 = null;
        this.f1119p0 = null;
        this.f1120q0 = -1;
        this.f1121r0 = new HashMap();
        this.f1122s0 = new SparseArray();
        this.f1123t0 = new d(this, this);
        j(null, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static s getSharedValues() {
        if (u0 == null) {
            s sVar = new s();
            new SparseIntArray();
            sVar.f13692a = new HashMap();
            u0 = sVar;
        }
        return u0;
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01bc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x02cf -> B:164:0x02d0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r21, android.view.View r22, e1.e r23, k1.c r24, android.util.SparseArray r25) {
        /*
            Method dump skipped, instruction units count: 828
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.a(boolean, android.view.View, e1.e, k1.c, android.util.SparseArray):void");
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f1124v;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((ConstraintHelper) arrayList.get(i10)).o(this);
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
                        float f6 = i15;
                        float f10 = i16;
                        float f11 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f6, f10, f11, f10, paint);
                        float f12 = i16 + ((int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height));
                        canvas.drawLine(f11, f10, f11, f12, paint);
                        canvas.drawLine(f11, f12, f6, f12, paint);
                        canvas.drawLine(f6, f12, f6, f10, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f6, f10, f11, f12, paint);
                        canvas.drawLine(f6, f12, f11, f10, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f1116m0 = true;
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
        return this.l0;
    }

    public int getMaxWidth() {
        return this.f1115k0;
    }

    public int getMinHeight() {
        return this.f1114j0;
    }

    public int getMinWidth() {
        return this.f1113i0;
    }

    public int getOptimizationLevel() {
        return this.A.H0;
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        f fVar = this.A;
        if (fVar.f6167j == null) {
            int id3 = getId();
            if (id3 != -1) {
                fVar.f6167j = getContext().getResources().getResourceEntryName(id3);
            } else {
                fVar.f6167j = "parent";
            }
        }
        if (fVar.f6169k0 == null) {
            fVar.f6169k0 = fVar.f6167j;
        }
        for (e eVar : fVar.u0) {
            View view = eVar.f6164h0;
            if (view != null) {
                if (eVar.f6167j == null && (id2 = view.getId()) != -1) {
                    eVar.f6167j = getContext().getResources().getResourceEntryName(id2);
                }
                if (eVar.f6169k0 == null) {
                    eVar.f6169k0 = eVar.f6167j;
                }
            }
        }
        fVar.o(sb2);
        return sb2.toString();
    }

    public final View h(int i10) {
        return (View) this.f1112i.get(i10);
    }

    public final e i(View view) {
        if (view == this) {
            return this.A;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof c) {
            return ((c) view.getLayoutParams()).f13529q0;
        }
        view.setLayoutParams(new c(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof c) {
            return ((c) view.getLayoutParams()).f13529q0;
        }
        return null;
    }

    public final void j(AttributeSet attributeSet, int i10) {
        f fVar = this.A;
        fVar.f6164h0 = this;
        d dVar = this.f1123t0;
        fVar.f6196y0 = dVar;
        fVar.f6194w0.f8246f = dVar;
        this.f1112i.put(getId(), this);
        this.f1118o0 = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13669c, i10, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index == 16) {
                    this.f1113i0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1113i0);
                } else if (index == 17) {
                    this.f1114j0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1114j0);
                } else if (index == 14) {
                    this.f1115k0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1115k0);
                } else if (index == 15) {
                    this.l0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.l0);
                } else if (index == 113) {
                    this.f1117n0 = typedArrayObtainStyledAttributes.getInt(index, this.f1117n0);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            l(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f1119p0 = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        m mVar = new m();
                        this.f1118o0 = mVar;
                        mVar.k(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f1118o0 = null;
                    }
                    this.f1120q0 = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        fVar.H0 = this.f1117n0;
        c1.c.f2827q = fVar.X(512);
    }

    public final boolean k() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
    }

    public void l(int i10) {
        String str;
        Context context = getContext();
        b bVar = new b();
        bVar.f5542a = -1;
        bVar.f5543b = -1;
        bVar.f5545d = new SparseArray();
        bVar.f5546e = new SparseArray();
        bVar.f5544c = this;
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            k1.e eVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                bVar.g(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                k1.e eVar2 = new k1.e(context, xml);
                                ((SparseArray) bVar.f5545d).put(eVar2.f13547a, eVar2);
                                eVar = eVar2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                k1.f fVar = new k1.f(context, xml);
                                if (eVar != null) {
                                    eVar.f13548b.add(fVar);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException | XmlPullParserException unused) {
        }
        this.f1119p0 = bVar;
    }

    public final void m(int i10, int i11, int i12, int i13, boolean z4, boolean z10) {
        d dVar = this.f1123t0;
        int i14 = dVar.f13543e;
        int iResolveSizeAndState = View.resolveSizeAndState(i12 + dVar.f13542d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215;
        int iMin = Math.min(this.f1115k0, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.l0, iResolveSizeAndState2);
        if (z4) {
            iMin |= 16777216;
        }
        if (z10) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(e1.f r29, int r30, int r31, int r32) {
        /*
            Method dump skipped, instruction units count: 1923
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.n(e1.f, int, int, int):void");
    }

    public final void o(e eVar, c cVar, SparseArray sparseArray, int i10, int i11) {
        View view = (View) this.f1112i.get(i10);
        e eVar2 = (e) sparseArray.get(i10);
        if (eVar2 == null || view == null || !(view.getLayoutParams() instanceof c)) {
            return;
        }
        cVar.f13503c0 = true;
        if (i11 == 6) {
            c cVar2 = (c) view.getLayoutParams();
            cVar2.f13503c0 = true;
            cVar2.f13529q0.E = true;
        }
        eVar.j(6).b(eVar2.j(i11), cVar.D, cVar.C, true);
        eVar.E = true;
        eVar.j(3).j();
        eVar.j(5).j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            c cVar = (c) childAt.getLayoutParams();
            e eVar = cVar.f13529q0;
            if ((childAt.getVisibility() != 8 || cVar.f13505d0 || cVar.f13507e0 || zIsInEditMode) && !cVar.f13509f0) {
                int iS = eVar.s();
                int iT = eVar.t();
                int iR = eVar.r() + iS;
                int iL = eVar.l() + iT;
                childAt.layout(iS, iT, iR, iL);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iS, iT, iR, iL);
                }
            }
        }
        ArrayList arrayList = this.f1124v;
        int size = arrayList.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                ((ConstraintHelper) arrayList.get(i15)).n();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01ca  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r18, int r19) {
        /*
            Method dump skipped, instruction units count: 585
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        e eVarI = i(view);
        if ((view instanceof Guideline) && !(eVarI instanceof i)) {
            c cVar = (c) view.getLayoutParams();
            i iVar = new i();
            cVar.f13529q0 = iVar;
            cVar.f13505d0 = true;
            iVar.T(cVar.V);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.q();
            ((c) view.getLayoutParams()).f13507e0 = true;
            ArrayList arrayList = this.f1124v;
            if (!arrayList.contains(constraintHelper)) {
                arrayList.add(constraintHelper);
            }
        }
        this.f1112i.put(view.getId(), view);
        this.f1116m0 = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f1112i.remove(view.getId());
        e eVarI = i(view);
        this.A.u0.remove(eVarI);
        eVarI.D();
        this.f1124v.remove(view);
        this.f1116m0 = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f1116m0 = true;
        super.requestLayout();
    }

    public void setConstraintSet(m mVar) {
        this.f1118o0 = mVar;
    }

    @Override // android.view.View
    public void setId(int i10) {
        int id2 = getId();
        SparseArray sparseArray = this.f1112i;
        sparseArray.remove(id2);
        super.setId(i10);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.l0) {
            return;
        }
        this.l0 = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f1115k0) {
            return;
        }
        this.f1115k0 = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f1114j0) {
            return;
        }
        this.f1114j0 = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f1113i0) {
            return;
        }
        this.f1113i0 = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(o oVar) {
        b bVar = this.f1119p0;
        if (bVar != null) {
            bVar.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f1117n0 = i10;
        f fVar = this.A;
        fVar.H0 = i10;
        c1.c.f2827q = fVar.X(512);
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
        this.f1112i = new SparseArray();
        this.f1124v = new ArrayList(4);
        this.A = new f();
        this.f1113i0 = 0;
        this.f1114j0 = 0;
        this.f1115k0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.l0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.f1116m0 = true;
        this.f1117n0 = 257;
        this.f1118o0 = null;
        this.f1119p0 = null;
        this.f1120q0 = -1;
        this.f1121r0 = new HashMap();
        this.f1122s0 = new SparseArray();
        this.f1123t0 = new d(this, this);
        j(attributeSet, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1112i = new SparseArray();
        this.f1124v = new ArrayList(4);
        this.A = new f();
        this.f1113i0 = 0;
        this.f1114j0 = 0;
        this.f1115k0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.l0 = CodeRangeBuffer.LAST_CODE_POINT;
        this.f1116m0 = true;
        this.f1117n0 = 257;
        this.f1118o0 = null;
        this.f1119p0 = null;
        this.f1120q0 = -1;
        this.f1121r0 = new HashMap();
        this.f1122s0 = new SparseArray();
        this.f1123t0 = new d(this, this);
        j(attributeSet, i10);
    }
}
