package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashSet;
import k1.c;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Grid extends VirtualLayout {
    public float A0;
    public float B0;
    public int C0;
    public int D0;
    public boolean[][] E0;
    public final HashSet F0;
    public int[] G0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public View[] f976q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ConstraintLayout f977r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f978s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f979t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f980v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f981w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f982x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f983y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f984z0;

    public Grid(Context context) {
        super(context);
        this.D0 = 0;
        this.F0 = new HashSet();
    }

    public static int[][] B(String str) {
        String[] strArrSplit = str.split(",");
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, strArrSplit.length, 3);
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            String[] strArrSplit2 = strArrSplit[i10].trim().split(":");
            String[] strArrSplit3 = strArrSplit2[1].split("x");
            iArr[i10][0] = Integer.parseInt(strArrSplit2[0]);
            iArr[i10][1] = Integer.parseInt(strArrSplit3[0]);
            iArr[i10][2] = Integer.parseInt(strArrSplit3[1]);
        }
        return iArr;
    }

    public static float[] C(int i10, String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String[] strArrSplit = str.split(",");
        if (strArrSplit.length != i10) {
            return null;
        }
        float[] fArr = new float[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            fArr[i11] = Float.parseFloat(strArrSplit[i11].trim());
        }
        return fArr;
    }

    private int getNextPosition() {
        boolean z4 = false;
        int i10 = 0;
        while (!z4) {
            i10 = this.D0;
            if (i10 >= this.f978s0 * this.u0) {
                return -1;
            }
            int iX = x(i10);
            int iW = w(this.D0);
            boolean[] zArr = this.E0[iX];
            if (zArr[iW]) {
                zArr[iW] = false;
                z4 = true;
            }
            this.D0++;
        }
        return i10;
    }

    public static void s(View view) {
        c cVar = (c) view.getLayoutParams();
        cVar.H = -1.0f;
        cVar.f13508f = -1;
        cVar.f13506e = -1;
        cVar.f13510g = -1;
        cVar.f13512h = -1;
        ((ViewGroup.MarginLayoutParams) cVar).leftMargin = -1;
        view.setLayoutParams(cVar);
    }

    public static void t(View view) {
        c cVar = (c) view.getLayoutParams();
        cVar.I = -1.0f;
        cVar.f13516j = -1;
        cVar.f13514i = -1;
        cVar.k = -1;
        cVar.f13519l = -1;
        ((ViewGroup.MarginLayoutParams) cVar).topMargin = -1;
        view.setLayoutParams(cVar);
    }

    public final View A() {
        View view = new View(getContext());
        view.setId(View.generateViewId());
        view.setVisibility(4);
        this.f977r0.addView(view, new c(0, 0));
        return view;
    }

    public final void D() {
        int i10;
        int i11 = this.f979t0;
        if (i11 != 0 && (i10 = this.f980v0) != 0) {
            this.f978s0 = i11;
            this.u0 = i10;
            return;
        }
        int i12 = this.f980v0;
        if (i12 > 0) {
            this.u0 = i12;
            this.f978s0 = ((this.f1111v + i12) - 1) / i12;
        } else if (i11 > 0) {
            this.f978s0 = i11;
            this.u0 = ((this.f1111v + i11) - 1) / i11;
        } else {
            int iSqrt = (int) (Math.sqrt(this.f1111v) + 1.5d);
            this.f978s0 = iSqrt;
            this.u0 = ((this.f1111v + iSqrt) - 1) / iSqrt;
        }
    }

    public String getColumnWeights() {
        return this.f984z0;
    }

    public int getColumns() {
        return this.f980v0;
    }

    public float getHorizontalGaps() {
        return this.A0;
    }

    public int getOrientation() {
        return this.C0;
    }

    public String getRowWeights() {
        return this.f983y0;
    }

    public int getRows() {
        return this.f979t0;
    }

    public String getSkips() {
        return this.f982x0;
    }

    public String getSpans() {
        return this.f981w0;
    }

    public float getVerticalGaps() {
        return this.B0;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        this.f1107j0 = true;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13675i);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 5) {
                    this.f979t0 = typedArrayObtainStyledAttributes.getInteger(index, 0);
                } else if (index == 1) {
                    this.f980v0 = typedArrayObtainStyledAttributes.getInteger(index, 0);
                } else if (index == 7) {
                    this.f981w0 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 6) {
                    this.f982x0 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 4) {
                    this.f983y0 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 0) {
                    this.f984z0 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 3) {
                    this.C0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 2) {
                    this.A0 = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 10) {
                    this.B0 = typedArrayObtainStyledAttributes.getDimension(index, 0.0f);
                } else if (index == 9) {
                    typedArrayObtainStyledAttributes.getBoolean(index, false);
                } else if (index == 8) {
                    typedArrayObtainStyledAttributes.getBoolean(index, false);
                }
            }
            D();
            y();
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f977r0 = (ConstraintLayout) getParent();
        v(false);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            Paint paint = new Paint();
            paint.setColor(-65536);
            paint.setStyle(Paint.Style.STROKE);
            int top = getTop();
            int left = getLeft();
            int bottom = getBottom();
            int right = getRight();
            for (View view : this.f976q0) {
                int left2 = view.getLeft() - left;
                int top2 = view.getTop() - top;
                int right2 = view.getRight() - left;
                int bottom2 = view.getBottom() - top;
                canvas.drawRect(left2, 0.0f, right2, bottom - top, paint);
                canvas.drawRect(0.0f, top2, right - left, bottom2, paint);
            }
        }
    }

    public void setColumnWeights(String str) {
        String str2 = this.f984z0;
        if (str2 == null || !str2.equals(str)) {
            this.f984z0 = str;
            v(true);
            invalidate();
        }
    }

    public void setColumns(int i10) {
        if (i10 <= 50 && this.f980v0 != i10) {
            this.f980v0 = i10;
            D();
            y();
            v(false);
            invalidate();
        }
    }

    public void setHorizontalGaps(float f6) {
        if (f6 >= 0.0f && this.A0 != f6) {
            this.A0 = f6;
            v(true);
            invalidate();
        }
    }

    public void setOrientation(int i10) {
        if ((i10 == 0 || i10 == 1) && this.C0 != i10) {
            this.C0 = i10;
            v(true);
            invalidate();
        }
    }

    public void setRowWeights(String str) {
        String str2 = this.f983y0;
        if (str2 == null || !str2.equals(str)) {
            this.f983y0 = str;
            v(true);
            invalidate();
        }
    }

    public void setRows(int i10) {
        if (i10 <= 50 && this.f979t0 != i10) {
            this.f979t0 = i10;
            D();
            y();
            v(false);
            invalidate();
        }
    }

    public void setSkips(String str) {
        String str2 = this.f982x0;
        if (str2 == null || !str2.equals(str)) {
            this.f982x0 = str;
            v(true);
            invalidate();
        }
    }

    public void setSpans(CharSequence charSequence) {
        String str = this.f981w0;
        if (str == null || !str.contentEquals(charSequence)) {
            this.f981w0 = charSequence.toString();
            v(true);
            invalidate();
        }
    }

    public void setVerticalGaps(float f6) {
        if (f6 >= 0.0f && this.B0 != f6) {
            this.B0 = f6;
            v(true);
            invalidate();
        }
    }

    public final void u(View view, int i10, int i11, int i12, int i13) {
        c cVar = (c) view.getLayoutParams();
        int[] iArr = this.G0;
        cVar.f13506e = iArr[i11];
        cVar.f13514i = iArr[i10];
        cVar.f13512h = iArr[(i11 + i13) - 1];
        cVar.f13519l = iArr[(i10 + i12) - 1];
        view.setLayoutParams(cVar);
    }

    public final void v(boolean z4) {
        int i10;
        int i11;
        int[][] iArrB;
        int[][] iArrB2;
        if (this.f977r0 == null || this.f978s0 < 1 || this.u0 < 1) {
            return;
        }
        HashSet hashSet = this.F0;
        if (z4) {
            for (int i12 = 0; i12 < this.E0.length; i12++) {
                int i13 = 0;
                while (true) {
                    boolean[][] zArr = this.E0;
                    if (i13 < zArr[0].length) {
                        zArr[i12][i13] = true;
                        i13++;
                    }
                }
            }
            hashSet.clear();
        }
        this.D0 = 0;
        int iMax = Math.max(this.f978s0, this.u0);
        View[] viewArr = this.f976q0;
        if (viewArr == null) {
            this.f976q0 = new View[iMax];
            int i14 = 0;
            while (true) {
                View[] viewArr2 = this.f976q0;
                if (i14 >= viewArr2.length) {
                    break;
                }
                viewArr2[i14] = A();
                i14++;
            }
        } else if (iMax != viewArr.length) {
            View[] viewArr3 = new View[iMax];
            for (int i15 = 0; i15 < iMax; i15++) {
                View[] viewArr4 = this.f976q0;
                if (i15 < viewArr4.length) {
                    viewArr3[i15] = viewArr4[i15];
                } else {
                    viewArr3[i15] = A();
                }
            }
            int i16 = iMax;
            while (true) {
                View[] viewArr5 = this.f976q0;
                if (i16 >= viewArr5.length) {
                    break;
                }
                this.f977r0.removeView(viewArr5[i16]);
                i16++;
            }
            this.f976q0 = viewArr3;
        }
        this.G0 = new int[iMax];
        int i17 = 0;
        while (true) {
            View[] viewArr6 = this.f976q0;
            if (i17 >= viewArr6.length) {
                break;
            }
            this.G0[i17] = viewArr6[i17].getId();
            i17++;
        }
        int id2 = getId();
        int iMax2 = Math.max(this.f978s0, this.u0);
        float[] fArrC = C(this.f978s0, this.f983y0);
        if (this.f978s0 == 1) {
            c cVar = (c) this.f976q0[0].getLayoutParams();
            t(this.f976q0[0]);
            cVar.f13514i = id2;
            cVar.f13519l = id2;
            this.f976q0[0].setLayoutParams(cVar);
        } else {
            int i18 = 0;
            while (true) {
                i10 = this.f978s0;
                if (i18 >= i10) {
                    break;
                }
                c cVar2 = (c) this.f976q0[i18].getLayoutParams();
                t(this.f976q0[i18]);
                if (fArrC != null) {
                    cVar2.I = fArrC[i18];
                }
                if (i18 > 0) {
                    cVar2.f13516j = this.G0[i18 - 1];
                } else {
                    cVar2.f13514i = id2;
                }
                if (i18 < this.f978s0 - 1) {
                    cVar2.k = this.G0[i18 + 1];
                } else {
                    cVar2.f13519l = id2;
                }
                if (i18 > 0) {
                    ((ViewGroup.MarginLayoutParams) cVar2).topMargin = (int) this.A0;
                }
                this.f976q0[i18].setLayoutParams(cVar2);
                i18++;
            }
            while (i10 < iMax2) {
                c cVar3 = (c) this.f976q0[i10].getLayoutParams();
                t(this.f976q0[i10]);
                cVar3.f13514i = id2;
                cVar3.f13519l = id2;
                this.f976q0[i10].setLayoutParams(cVar3);
                i10++;
            }
        }
        int id3 = getId();
        int iMax3 = Math.max(this.f978s0, this.u0);
        float[] fArrC2 = C(this.u0, this.f984z0);
        c cVar4 = (c) this.f976q0[0].getLayoutParams();
        if (this.u0 == 1) {
            s(this.f976q0[0]);
            cVar4.f13506e = id3;
            cVar4.f13512h = id3;
            this.f976q0[0].setLayoutParams(cVar4);
        } else {
            int i19 = 0;
            while (true) {
                i11 = this.u0;
                if (i19 >= i11) {
                    break;
                }
                c cVar5 = (c) this.f976q0[i19].getLayoutParams();
                s(this.f976q0[i19]);
                if (fArrC2 != null) {
                    cVar5.H = fArrC2[i19];
                }
                if (i19 > 0) {
                    cVar5.f13508f = this.G0[i19 - 1];
                } else {
                    cVar5.f13506e = id3;
                }
                if (i19 < this.u0 - 1) {
                    cVar5.f13510g = this.G0[i19 + 1];
                } else {
                    cVar5.f13512h = id3;
                }
                if (i19 > 0) {
                    ((ViewGroup.MarginLayoutParams) cVar5).leftMargin = (int) this.A0;
                }
                this.f976q0[i19].setLayoutParams(cVar5);
                i19++;
            }
            while (i11 < iMax3) {
                c cVar6 = (c) this.f976q0[i11].getLayoutParams();
                s(this.f976q0[i11]);
                cVar6.f13506e = id3;
                cVar6.f13512h = id3;
                this.f976q0[i11].setLayoutParams(cVar6);
                i11++;
            }
        }
        String str = this.f982x0;
        if (str != null && !str.trim().isEmpty() && (iArrB2 = B(this.f982x0)) != null) {
            for (int i20 = 0; i20 < iArrB2.length; i20++) {
                int iX = x(iArrB2[i20][0]);
                int iW = w(iArrB2[i20][0]);
                int[] iArr = iArrB2[i20];
                if (!z(iX, iW, iArr[1], iArr[2])) {
                    break;
                }
            }
        }
        String str2 = this.f981w0;
        if (str2 != null && !str2.trim().isEmpty() && (iArrB = B(this.f981w0)) != null) {
            int[] iArr2 = this.f1105i;
            View[] viewArrJ = j(this.f977r0);
            for (int i21 = 0; i21 < iArrB.length; i21++) {
                int iX2 = x(iArrB[i21][0]);
                int iW2 = w(iArrB[i21][0]);
                int[] iArr3 = iArrB[i21];
                if (!z(iX2, iW2, iArr3[1], iArr3[2])) {
                    break;
                }
                View view = viewArrJ[i21];
                int[] iArr4 = iArrB[i21];
                u(view, iX2, iW2, iArr4[1], iArr4[2]);
                hashSet.add(Integer.valueOf(iArr2[i21]));
            }
        }
        View[] viewArrJ2 = j(this.f977r0);
        for (int i22 = 0; i22 < this.f1111v; i22++) {
            if (!hashSet.contains(Integer.valueOf(this.f1105i[i22]))) {
                int nextPosition = getNextPosition();
                int iX3 = x(nextPosition);
                int iW3 = w(nextPosition);
                if (nextPosition == -1) {
                    return;
                } else {
                    u(viewArrJ2[i22], iX3, iW3, 1, 1);
                }
            }
        }
    }

    public final int w(int i10) {
        return this.C0 == 1 ? i10 / this.f978s0 : i10 % this.u0;
    }

    public final int x(int i10) {
        return this.C0 == 1 ? i10 % this.f978s0 : i10 / this.u0;
    }

    public final void y() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.f978s0, this.u0);
        this.E0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
    }

    public final boolean z(int i10, int i11, int i12, int i13) {
        for (int i14 = i10; i14 < i10 + i12; i14++) {
            for (int i15 = i11; i15 < i11 + i13; i15++) {
                boolean[][] zArr = this.E0;
                if (i14 < zArr.length && i15 < zArr[0].length) {
                    boolean[] zArr2 = zArr[i14];
                    if (zArr2[i15]) {
                        zArr2[i15] = false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public Grid(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.D0 = 0;
        this.F0 = new HashSet();
    }

    public Grid(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.D0 = 0;
        this.F0 = new HashSet();
    }
}
