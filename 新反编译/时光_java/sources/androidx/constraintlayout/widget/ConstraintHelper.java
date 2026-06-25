package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import f6.d;
import f6.i;
import java.util.Arrays;
import java.util.HashMap;
import k6.c;
import k6.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ConstraintHelper extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f1400i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1401n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Context f1402o0;
    public i p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1403q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f1404r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f1405s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public View[] f1406t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public HashMap f1407u0;

    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.String r6) {
        /*
            r5 = this;
            android.content.Context r0 = r5.f1402o0
            int r1 = r6.length()
            if (r1 != 0) goto La
            goto L7d
        La:
            if (r0 != 0) goto Le
            goto L7d
        Le:
            java.lang.String r6 = r6.trim()
            android.view.ViewParent r1 = r5.getParent()
            boolean r1 = r1 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 0
            if (r1 == 0) goto L22
            android.view.ViewParent r1 = r5.getParent()
            androidx.constraintlayout.widget.ConstraintLayout r1 = (androidx.constraintlayout.widget.ConstraintLayout) r1
            goto L23
        L22:
            r1 = r2
        L23:
            boolean r3 = r5.isInEditMode()
            if (r3 == 0) goto L4a
            if (r1 == 0) goto L4a
            if (r6 == 0) goto L3e
            java.util.HashMap r3 = r1.f1419y0
            if (r3 == 0) goto L3e
            boolean r3 = r3.containsKey(r6)
            if (r3 == 0) goto L3e
            java.util.HashMap r3 = r1.f1419y0
            java.lang.Object r3 = r3.get(r6)
            goto L3f
        L3e:
            r3 = r2
        L3f:
            boolean r4 = r3 instanceof java.lang.Integer
            if (r4 == 0) goto L4a
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            goto L4b
        L4a:
            r3 = 0
        L4b:
            if (r3 != 0) goto L53
            if (r1 == 0) goto L53
            int r3 = r5.g(r1, r6)
        L53:
            if (r3 != 0) goto L5f
            java.lang.Class<k6.o> r1 = k6.o.class
            java.lang.reflect.Field r1 = r1.getField(r6)     // Catch: java.lang.Exception -> L5f
            int r3 = r1.getInt(r2)     // Catch: java.lang.Exception -> L5f
        L5f:
            if (r3 != 0) goto L6f
            android.content.res.Resources r1 = r0.getResources()
            java.lang.String r2 = "id"
            java.lang.String r0 = r0.getPackageName()
            int r3 = r1.getIdentifier(r6, r2, r0)
        L6f:
            if (r3 == 0) goto L7d
            java.util.HashMap r0 = r5.f1407u0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.put(r1, r6)
            r5.b(r3)
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintHelper.a(java.lang.String):void");
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f1401n0 + 1;
        int[] iArr = this.f1400i;
        if (i11 > iArr.length) {
            this.f1400i = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f1400i;
        int i12 = this.f1401n0;
        iArr2[i12] = i10;
        this.f1401n0 = i12 + 1;
    }

    public final void c(String str) {
        if (str.length() == 0 || this.f1402o0 == null) {
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
                b(childAt.getId());
            }
        }
    }

    public final void d() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        e((ConstraintLayout) parent);
    }

    public final void e(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f1401n0; i10++) {
            View viewA = constraintLayout.a(this.f1400i[i10]);
            if (viewA != null) {
                viewA.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewA.setTranslationZ(viewA.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f1402o0.getResources()) != null) {
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

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f1400i, this.f1401n0);
    }

    public final View[] h(ConstraintLayout constraintLayout) {
        View[] viewArr = this.f1406t0;
        if (viewArr == null || viewArr.length != this.f1401n0) {
            this.f1406t0 = new View[this.f1401n0];
        }
        for (int i10 = 0; i10 < this.f1401n0; i10++) {
            this.f1406t0[i10] = constraintLayout.a(this.f1400i[i10]);
        }
        return this.f1406t0;
    }

    public void i(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p.f16229b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f1404r0 = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f1405s0 = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void m() {
        if (this.p0 == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof c) {
            ((c) layoutParams).f16105q0 = this.p0;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f1404r0;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f1405s0;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f1403q0) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setIds(String str) {
        this.f1404r0 = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1401n0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f1405s0 = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f1401n0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                c(str.substring(i10));
                return;
            } else {
                c(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f1404r0 = null;
        this.f1401n0 = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    @Override // android.view.View
    public final void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f1404r0 == null) {
            b(i10);
        }
    }

    public void k() {
    }

    public void f(ConstraintLayout constraintLayout) {
    }

    public void l(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public void j(d dVar, boolean z11) {
    }
}
