package lk;

import android.widget.PopupWindow;
import fk.b;
import fk.j;
import g6.g;
import io.github.rosemoe.sora.widget.CodeEditor;
import kk.e;
import lj.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public final int A;
    public final int[] X = new int[2];
    public final boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PopupWindow f15157i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f15158i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final CodeEditor f15159j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f15160k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f15161m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f15162n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f15163o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f15164p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CodeEditor f15165v;

    public a(CodeEditor codeEditor, int i10) {
        this.f15165v = codeEditor;
        this.A = i10;
        this.f15159j0 = codeEditor;
        PopupWindow popupWindow = new PopupWindow();
        this.f15157i = popupWindow;
        popupWindow.setElevation(codeEditor.getDpUnit() * 8.0f);
        g gVar = new g(this, 3);
        e eVar = new e(this, 4);
        if (!this.Z) {
            codeEditor.f11281n0.f(v.class, eVar);
            this.Z = true;
        }
        if (c(8) && !this.f15158i0) {
            codeEditor.addOnLayoutChangeListener(gVar);
            this.f15158i0 = true;
        }
        this.Y = true;
    }

    public final void a(boolean z4) {
        int i10;
        int offsetY;
        PopupWindow popupWindow = this.f15157i;
        if (z4 || popupWindow.isShowing()) {
            boolean zC = c(1);
            CodeEditor codeEditor = this.f15165v;
            int offsetX = this.f15161m0 - (zC ? codeEditor.getOffsetX() : this.f15160k0);
            if (zC) {
                i10 = this.f15162n0;
                offsetY = codeEditor.getOffsetY();
            } else {
                i10 = this.f15162n0;
                offsetY = this.l0;
            }
            int iMax = i10 - offsetY;
            int iMax2 = this.f15163o0 + offsetX;
            int iMax3 = this.f15164p0 + iMax;
            if (!c(2)) {
                offsetX = Math.max(0, Math.min(offsetX, codeEditor.getWidth()));
                iMax2 = Math.max(0, Math.min(iMax2, codeEditor.getWidth()));
                iMax = Math.max(0, Math.min(iMax, codeEditor.getHeight()));
                iMax3 = Math.max(0, Math.min(iMax3, codeEditor.getHeight()));
                if (iMax >= iMax3 || offsetX >= iMax2) {
                    b();
                    return;
                }
            }
            if (c(8)) {
                try {
                    j cursor = codeEditor.getCursor();
                    if (cursor != null) {
                        b bVar = cursor.f8532c;
                        int i11 = bVar.f8519b;
                        int i12 = bVar.f8520c;
                        float fT = (codeEditor.T() + codeEditor.f11283o0.b(i11, i12)[1]) - codeEditor.getOffsetX();
                        float offsetY2 = codeEditor.f11283o0.b(i11, i12)[0] - codeEditor.getOffsetY();
                        if (!Float.isNaN(fT) && !Float.isNaN(offsetY2)) {
                            float fMax = Math.max(1.0f, codeEditor.getInsertSelectionWidth()) + fT;
                            float rowHeight = codeEditor.getRowHeight() + offsetY2;
                            if (fT < iMax2 && fMax > offsetX && offsetY2 < iMax3 && rowHeight > iMax) {
                                b();
                                return;
                            }
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            int[] iArr = this.X;
            codeEditor.getLocationInWindow(iArr);
            int i13 = iMax2 - offsetX;
            int i14 = iMax3 - iMax;
            int i15 = offsetX + iArr[0];
            int i16 = iMax + iArr[1];
            if (popupWindow.isShowing()) {
                popupWindow.update(i15, i16, i13, i14);
            } else if (z4) {
                popupWindow.setHeight(i14);
                popupWindow.setWidth(i13);
                popupWindow.showAtLocation(this.f15159j0, 8388659, i15, i16);
            }
        }
    }

    public void b() {
        PopupWindow popupWindow = this.f15157i;
        if (popupWindow.isShowing()) {
            popupWindow.dismiss();
        }
    }

    public final boolean c(int i10) {
        if (Integer.bitCount(i10) == 1) {
            return (i10 & this.A) != 0;
        }
        throw new IllegalArgumentException("Not a valid feature integer");
    }
}
