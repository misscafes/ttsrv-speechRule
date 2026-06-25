package androidx.constraintlayout.helper.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.lang.reflect.Array;
import java.util.Arrays;
import k6.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Grid extends VirtualLayout {
    public int A0;
    public String B0;
    public String C0;
    public String D0;
    public String E0;
    public float F0;
    public float G0;
    public int H0;
    public int I0;
    public boolean[][] J0;
    public int[] K0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public View[] f1358v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ConstraintLayout f1359w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1360x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1361y0;
    public int z0;

    private int getNextPosition() {
        boolean z11 = false;
        int i10 = 0;
        while (!z11) {
            i10 = this.I0;
            int i11 = this.f1360x0;
            int i12 = this.z0;
            if (i10 >= i11 * i12) {
                return -1;
            }
            int i13 = this.H0;
            int i14 = i13 == 1 ? i10 % i11 : i10 / i12;
            int i15 = i13 == 1 ? i10 / i11 : i10 % i12;
            boolean[] zArr = this.J0[i14];
            if (zArr[i15]) {
                zArr[i15] = false;
                z11 = true;
            }
            this.I0 = i10 + 1;
        }
        return i10;
    }

    public static void o(View view) {
        c cVar = (c) view.getLayoutParams();
        cVar.H = -1.0f;
        cVar.f16084f = -1;
        cVar.f16082e = -1;
        cVar.f16086g = -1;
        cVar.f16088h = -1;
        ((ViewGroup.MarginLayoutParams) cVar).leftMargin = -1;
        view.setLayoutParams(cVar);
    }

    public static void p(View view) {
        c cVar = (c) view.getLayoutParams();
        cVar.I = -1.0f;
        cVar.f16092j = -1;
        cVar.f16090i = -1;
        cVar.f16094k = -1;
        cVar.f16096l = -1;
        ((ViewGroup.MarginLayoutParams) cVar).topMargin = -1;
        view.setLayoutParams(cVar);
    }

    public static int[][] t(String str) {
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

    public static float[] u(int i10, String str) {
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

    public String getColumnWeights() {
        return this.E0;
    }

    public int getColumns() {
        return this.A0;
    }

    public float getHorizontalGaps() {
        return this.F0;
    }

    public int getOrientation() {
        return this.H0;
    }

    public String getRowWeights() {
        return this.D0;
    }

    public int getRows() {
        return this.f1361y0;
    }

    public String getSkips() {
        return this.C0;
    }

    public String getSpans() {
        return this.B0;
    }

    public float getVerticalGaps() {
        return this.G0;
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1359w0 = (ConstraintLayout) getParent();
        q(false);
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
            View[] viewArr = this.f1358v0;
            int length = viewArr.length;
            int i10 = 0;
            while (i10 < length) {
                View view = viewArr[i10];
                int left2 = view.getLeft() - left;
                int top2 = view.getTop() - top;
                int right2 = view.getRight() - left;
                int bottom2 = view.getBottom() - top;
                Canvas canvas2 = canvas;
                canvas2.drawRect(left2, 0.0f, right2, bottom - top, paint);
                canvas2.drawRect(0.0f, top2, right - left, bottom2, paint);
                i10++;
                canvas = canvas2;
            }
        }
    }

    public final void q(boolean z11) {
        int i10;
        int i11;
        int i12;
        int i13;
        int[][] iArrT;
        int[][] iArrT2;
        if (this.f1359w0 == null || (i10 = this.f1360x0) < 1 || (i11 = this.z0) < 1) {
            return;
        }
        if (z11) {
            for (int i14 = 0; i14 < this.J0.length; i14++) {
                int i15 = 0;
                while (true) {
                    boolean[][] zArr = this.J0;
                    if (i15 < zArr[0].length) {
                        zArr[i14][i15] = true;
                        i15++;
                    }
                }
            }
            throw null;
        }
        this.I0 = 0;
        int iMax = Math.max(i10, i11);
        if (iMax != this.f1358v0.length) {
            View[] viewArr = new View[iMax];
            for (int i16 = 0; i16 < iMax; i16++) {
                View[] viewArr2 = this.f1358v0;
                if (i16 < viewArr2.length) {
                    viewArr[i16] = viewArr2[i16];
                } else {
                    View view = new View(getContext());
                    view.setId(View.generateViewId());
                    view.setVisibility(4);
                    this.f1359w0.addView(view, new c(0, 0));
                    viewArr[i16] = view;
                }
            }
            int i17 = iMax;
            while (true) {
                View[] viewArr3 = this.f1358v0;
                if (i17 >= viewArr3.length) {
                    break;
                }
                this.f1359w0.removeView(viewArr3[i17]);
                i17++;
            }
            this.f1358v0 = viewArr;
        }
        this.K0 = new int[iMax];
        int i18 = 0;
        while (true) {
            View[] viewArr4 = this.f1358v0;
            if (i18 >= viewArr4.length) {
                break;
            }
            this.K0[i18] = viewArr4[i18].getId();
            i18++;
        }
        int id2 = getId();
        int iMax2 = Math.max(this.f1360x0, this.z0);
        float[] fArrU = u(this.f1360x0, this.D0);
        if (this.f1360x0 == 1) {
            c cVar = (c) this.f1358v0[0].getLayoutParams();
            p(this.f1358v0[0]);
            cVar.f16090i = id2;
            cVar.f16096l = id2;
            this.f1358v0[0].setLayoutParams(cVar);
        } else {
            int i19 = 0;
            while (true) {
                i12 = this.f1360x0;
                if (i19 >= i12) {
                    break;
                }
                c cVar2 = (c) this.f1358v0[i19].getLayoutParams();
                p(this.f1358v0[i19]);
                if (fArrU != null) {
                    cVar2.I = fArrU[i19];
                }
                if (i19 > 0) {
                    cVar2.f16092j = this.K0[i19 - 1];
                } else {
                    cVar2.f16090i = id2;
                }
                if (i19 < this.f1360x0 - 1) {
                    cVar2.f16094k = this.K0[i19 + 1];
                } else {
                    cVar2.f16096l = id2;
                }
                if (i19 > 0) {
                    ((ViewGroup.MarginLayoutParams) cVar2).topMargin = (int) this.F0;
                }
                this.f1358v0[i19].setLayoutParams(cVar2);
                i19++;
            }
            while (i12 < iMax2) {
                c cVar3 = (c) this.f1358v0[i12].getLayoutParams();
                p(this.f1358v0[i12]);
                cVar3.f16090i = id2;
                cVar3.f16096l = id2;
                this.f1358v0[i12].setLayoutParams(cVar3);
                i12++;
            }
        }
        int id3 = getId();
        int iMax3 = Math.max(this.f1360x0, this.z0);
        float[] fArrU2 = u(this.z0, this.E0);
        c cVar4 = (c) this.f1358v0[0].getLayoutParams();
        if (this.z0 == 1) {
            o(this.f1358v0[0]);
            cVar4.f16082e = id3;
            cVar4.f16088h = id3;
            this.f1358v0[0].setLayoutParams(cVar4);
        } else {
            int i21 = 0;
            while (true) {
                i13 = this.z0;
                if (i21 >= i13) {
                    break;
                }
                c cVar5 = (c) this.f1358v0[i21].getLayoutParams();
                o(this.f1358v0[i21]);
                if (fArrU2 != null) {
                    cVar5.H = fArrU2[i21];
                }
                if (i21 > 0) {
                    cVar5.f16084f = this.K0[i21 - 1];
                } else {
                    cVar5.f16082e = id3;
                }
                if (i21 < this.z0 - 1) {
                    cVar5.f16086g = this.K0[i21 + 1];
                } else {
                    cVar5.f16088h = id3;
                }
                if (i21 > 0) {
                    ((ViewGroup.MarginLayoutParams) cVar5).leftMargin = (int) this.F0;
                }
                this.f1358v0[i21].setLayoutParams(cVar5);
                i21++;
            }
            while (i13 < iMax3) {
                c cVar6 = (c) this.f1358v0[i13].getLayoutParams();
                o(this.f1358v0[i13]);
                cVar6.f16082e = id3;
                cVar6.f16088h = id3;
                this.f1358v0[i13].setLayoutParams(cVar6);
                i13++;
            }
        }
        String str = this.C0;
        if (str != null && !str.trim().isEmpty() && (iArrT2 = t(this.C0)) != null) {
            for (int[] iArr : iArrT2) {
                int i22 = iArr[0];
                int i23 = this.H0;
                if (!s(i23 == 1 ? i22 % this.f1360x0 : i22 / this.z0, i23 == 1 ? i22 / this.f1360x0 : i22 % this.z0, iArr[1], iArr[2])) {
                    break;
                }
            }
        }
        String str2 = this.B0;
        if (str2 != null && !str2.trim().isEmpty() && (iArrT = t(this.B0)) != null) {
            int[] iArr2 = this.f1400i;
            View[] viewArrH = h(this.f1359w0);
            if (iArrT.length > 0) {
                int[] iArr3 = iArrT[0];
                int i24 = iArr3[0];
                int i25 = this.H0;
                int i26 = i25 == 1 ? i24 % this.f1360x0 : i24 / this.z0;
                int i27 = i25 == 1 ? i24 / this.f1360x0 : i24 % this.z0;
                if (s(i26, i27, iArr3[1], iArr3[2])) {
                    View view2 = viewArrH[0];
                    int[] iArr4 = iArrT[0];
                    int i28 = iArr4[1];
                    int i29 = iArr4[2];
                    c cVar7 = (c) view2.getLayoutParams();
                    int[] iArr5 = this.K0;
                    cVar7.f16082e = iArr5[i27];
                    cVar7.f16090i = iArr5[i26];
                    cVar7.f16088h = iArr5[(i27 + i29) - 1];
                    cVar7.f16096l = iArr5[(i26 + i28) - 1];
                    view2.setLayoutParams(cVar7);
                    int i31 = iArr2[0];
                    throw null;
                }
            }
        }
        h(this.f1359w0);
        if (this.f1401n0 <= 0) {
            return;
        }
        int i32 = this.f1400i[0];
        throw null;
    }

    public final void r() {
        boolean[][] zArr = (boolean[][]) Array.newInstance((Class<?>) Boolean.TYPE, this.f1360x0, this.z0);
        this.J0 = zArr;
        for (boolean[] zArr2 : zArr) {
            Arrays.fill(zArr2, true);
        }
    }

    public final boolean s(int i10, int i11, int i12, int i13) {
        for (int i14 = i10; i14 < i10 + i12; i14++) {
            for (int i15 = i11; i15 < i11 + i13; i15++) {
                boolean[][] zArr = this.J0;
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

    public void setColumnWeights(String str) {
        String str2 = this.E0;
        if (str2 == null || !str2.equals(str)) {
            this.E0 = str;
            q(true);
            invalidate();
        }
    }

    public void setColumns(int i10) {
        if (i10 <= 50 && this.A0 != i10) {
            this.A0 = i10;
            v();
            r();
            q(false);
            invalidate();
        }
    }

    public void setHorizontalGaps(float f7) {
        if (f7 >= 0.0f && this.F0 != f7) {
            this.F0 = f7;
            q(true);
            invalidate();
        }
    }

    public void setOrientation(int i10) {
        if ((i10 == 0 || i10 == 1) && this.H0 != i10) {
            this.H0 = i10;
            q(true);
            invalidate();
        }
    }

    public void setRowWeights(String str) {
        String str2 = this.D0;
        if (str2 == null || !str2.equals(str)) {
            this.D0 = str;
            q(true);
            invalidate();
        }
    }

    public void setRows(int i10) {
        if (i10 <= 50 && this.f1361y0 != i10) {
            this.f1361y0 = i10;
            v();
            r();
            q(false);
            invalidate();
        }
    }

    public void setSkips(String str) {
        String str2 = this.C0;
        if (str2 == null || !str2.equals(str)) {
            this.C0 = str;
            q(true);
            invalidate();
        }
    }

    public void setSpans(CharSequence charSequence) {
        String str = this.B0;
        if (str == null || !str.contentEquals(charSequence)) {
            this.B0 = charSequence.toString();
            q(true);
            invalidate();
        }
    }

    public void setVerticalGaps(float f7) {
        if (f7 >= 0.0f && this.G0 != f7) {
            this.G0 = f7;
            q(true);
            invalidate();
        }
    }

    public final void v() {
        int i10;
        int i11 = this.f1361y0;
        if (i11 != 0 && (i10 = this.A0) != 0) {
            this.f1360x0 = i11;
            this.z0 = i10;
            return;
        }
        int i12 = this.A0;
        if (i12 > 0) {
            this.z0 = i12;
            this.f1360x0 = ((this.f1401n0 + i12) - 1) / i12;
        } else if (i11 > 0) {
            this.f1360x0 = i11;
            this.z0 = ((this.f1401n0 + i11) - 1) / i11;
        } else {
            int iSqrt = (int) (Math.sqrt(this.f1401n0) + 1.5d);
            this.f1360x0 = iSqrt;
            this.z0 = ((this.f1401n0 + iSqrt) - 1) / iSqrt;
        }
    }
}
