package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import e1.e;
import e1.j;
import java.util.Arrays;
import java.util.HashMap;
import k1.c;
import k1.h;
import k1.i;
import k1.n;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ConstraintHelper extends View {
    public final Context A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f1105i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public j f1106i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1107j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f1108k0;
    public String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public View[] f1109m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final HashMap f1110n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1111v;

    public ConstraintHelper(Context context) {
        super(context);
        this.f1105i = new int[32];
        this.f1107j0 = false;
        this.f1109m0 = null;
        this.f1110n0 = new HashMap();
        this.A = context;
        k(null);
    }

    public final void b(String str) {
        String strTrim;
        int i10;
        if (str == null || str.length() == 0 || this.A == null || (i10 = i((strTrim = str.trim()))) == 0) {
            return;
        }
        this.f1110n0.put(Integer.valueOf(i10), strTrim);
        c(i10);
    }

    public final void c(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f1111v + 1;
        int[] iArr = this.f1105i;
        if (i11 > iArr.length) {
            this.f1105i = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f1105i;
        int i12 = this.f1111v;
        iArr2[i12] = i10;
        this.f1111v = i12 + 1;
    }

    public final void d(String str) {
        if (str == null || str.length() == 0 || this.A == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof c) && strTrim.equals(((c) layoutParams).Y) && childAt.getId() != -1) {
                c(childAt.getId());
            }
        }
    }

    public final void e() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        f((ConstraintLayout) parent);
    }

    public final void f(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f1111v; i10++) {
            View viewH = constraintLayout.h(this.f1105i[i10]);
            if (viewH != null) {
                viewH.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewH.setTranslationZ(viewH.getTranslationZ() + elevation);
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f1105i, this.f1111v);
    }

    public final int h(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.A.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = constraintLayout.getChildAt(i10);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(java.lang.String r5) {
        /*
            r4 = this;
            android.view.ViewParent r0 = r4.getParent()
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r1 = 0
            if (r0 == 0) goto L10
            android.view.ViewParent r0 = r4.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            goto L11
        L10:
            r0 = r1
        L11:
            boolean r2 = r4.isInEditMode()
            if (r2 == 0) goto L3c
            if (r0 == 0) goto L3c
            boolean r2 = f0.u1.C(r5)
            if (r2 == 0) goto L30
            java.util.HashMap r2 = r0.f1121r0
            if (r2 == 0) goto L30
            boolean r2 = r2.containsKey(r5)
            if (r2 == 0) goto L30
            java.util.HashMap r2 = r0.f1121r0
            java.lang.Object r2 = r2.get(r5)
            goto L31
        L30:
            r2 = r1
        L31:
            boolean r3 = r2 instanceof java.lang.Integer
            if (r3 == 0) goto L3c
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            goto L3d
        L3c:
            r2 = 0
        L3d:
            if (r2 != 0) goto L45
            if (r0 == 0) goto L45
            int r2 = r4.h(r0, r5)
        L45:
            if (r2 != 0) goto L51
            java.lang.Class<k1.p> r0 = k1.p.class
            java.lang.reflect.Field r0 = r0.getField(r5)     // Catch: java.lang.Exception -> L51
            int r2 = r0.getInt(r1)     // Catch: java.lang.Exception -> L51
        L51:
            if (r2 != 0) goto L63
            android.content.Context r0 = r4.A
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r2 = r1.getIdentifier(r5, r2, r0)
        L63:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintHelper.i(java.lang.String):int");
    }

    public final View[] j(ConstraintLayout constraintLayout) {
        View[] viewArr = this.f1109m0;
        if (viewArr == null || viewArr.length != this.f1111v) {
            this.f1109m0 = new View[this.f1111v];
        }
        for (int i10 = 0; i10 < this.f1111v; i10++) {
            this.f1109m0[i10] = constraintLayout.h(this.f1105i[i10]);
        }
        return this.f1109m0;
    }

    public void k(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13669c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f1108k0 = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.l0 = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void l(h hVar, j jVar, n nVar, SparseArray sparseArray) {
        i iVar = hVar.f13572e;
        int[] iArr = iVar.f13596j0;
        int i10 = 0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = iVar.f13597k0;
            if (str != null) {
                if (str.length() > 0) {
                    String[] strArrSplit = iVar.f13597k0.split(",");
                    int[] iArrCopyOf = new int[strArrSplit.length];
                    int i11 = 0;
                    for (String str2 : strArrSplit) {
                        int i12 = i(str2.trim());
                        if (i12 != 0) {
                            iArrCopyOf[i11] = i12;
                            i11++;
                        }
                    }
                    if (i11 != strArrSplit.length) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i11);
                    }
                    iVar.f13596j0 = iArrCopyOf;
                } else {
                    iVar.f13596j0 = null;
                }
            }
        }
        jVar.f6226v0 = 0;
        Arrays.fill(jVar.u0, (Object) null);
        if (iVar.f13596j0 == null) {
            return;
        }
        while (true) {
            int[] iArr2 = iVar.f13596j0;
            if (i10 >= iArr2.length) {
                return;
            }
            e eVar = (e) sparseArray.get(iArr2[i10]);
            if (eVar != null) {
                jVar.S(eVar);
            }
            i10++;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f1108k0;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.l0;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f1107j0) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void p(j jVar, SparseArray sparseArray) {
        jVar.f6226v0 = 0;
        Arrays.fill(jVar.u0, (Object) null);
        for (int i10 = 0; i10 < this.f1111v; i10++) {
            jVar.S((e) sparseArray.get(this.f1105i[i10]));
        }
    }

    public final void q() {
        if (this.f1106i0 == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof c) {
            ((c) layoutParams).f13529q0 = this.f1106i0;
        }
    }

    public void setIds(String str) {
        this.f1108k0 = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1111v = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                b(str.substring(i10));
                return;
            } else {
                b(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.l0 = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1111v = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                d(str.substring(i10));
                return;
            } else {
                d(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f1108k0 = null;
        this.f1111v = 0;
        for (int i10 : iArr) {
            c(i10);
        }
    }

    @Override // android.view.View
    public final void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f1108k0 == null) {
            c(i10);
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1105i = new int[32];
        this.f1107j0 = false;
        this.f1109m0 = null;
        this.f1110n0 = new HashMap();
        this.A = context;
        k(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1105i = new int[32];
        this.f1107j0 = false;
        this.f1109m0 = null;
        this.f1110n0 = new HashMap();
        this.A = context;
        k(attributeSet);
    }

    public void n() {
    }

    public void g(ConstraintLayout constraintLayout) {
    }

    public void o(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public void m(e eVar, boolean z4) {
    }
}
