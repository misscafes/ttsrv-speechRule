package ks;

import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import f0.u1;
import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends g {
    @Override // a2.q1
    public final void W(js.a aVar) {
        u(aVar);
        super.W(aVar);
    }

    @Override // ks.g
    public final void j0(js.a aVar, String str, Canvas canvas, float f6, float f10, TextPaint textPaint) {
        if (aVar.f13407e == null) {
            super.j0(aVar, str, canvas, f6, f10, textPaint);
        }
    }

    @Override // ks.g
    public final void k0(js.a aVar, String str, Canvas canvas, float f6, float f10, TextPaint textPaint, boolean z4) {
        StaticLayout staticLayout;
        SoftReference softReference = aVar.f13407e;
        if (softReference == null) {
            super.k0(aVar, str, canvas, f6, f10, textPaint, z4);
            return;
        }
        StaticLayout staticLayout2 = (StaticLayout) softReference.get();
        int i10 = aVar.f13427z;
        boolean z10 = false;
        boolean z11 = (i10 & 1) != 0;
        boolean z12 = (i10 & 2) != 0;
        if (z12 || staticLayout2 == null) {
            if (z12) {
                aVar.f13427z = i10 & (-3);
            }
            CharSequence charSequence = aVar.f13405c;
            if (charSequence == null) {
                return;
            }
            if (z11) {
                staticLayout = new StaticLayout(charSequence, textPaint, (int) Math.ceil(Layout.getDesiredWidth(aVar.f13405c, textPaint)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
                aVar.k = staticLayout.getWidth();
                aVar.f13413l = staticLayout.getHeight();
                aVar.f13427z &= -2;
            } else {
                staticLayout = new StaticLayout(charSequence, textPaint, (int) aVar.k, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            staticLayout2 = staticLayout;
            aVar.f13407e = new SoftReference(staticLayout2);
        }
        if (f6 != 0.0f && f10 != 0.0f) {
            canvas.save();
            canvas.translate(f6, textPaint.ascent() + f10);
            z10 = true;
        }
        staticLayout2.draw(canvas);
        if (z10) {
            canvas.restore();
        }
    }

    @Override // ks.g
    public final void m0(js.a aVar, TextPaint textPaint, boolean z4) {
        CharSequence charSequence = aVar.f13405c;
        if (!(charSequence instanceof Spanned)) {
            super.m0(aVar, textPaint, z4);
            return;
        }
        StaticLayout staticLayout = new StaticLayout(charSequence, textPaint, (int) Math.ceil(Layout.getDesiredWidth(aVar.f13405c, textPaint)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
        aVar.k = staticLayout.getWidth();
        aVar.f13413l = staticLayout.getHeight();
        aVar.f13407e = new SoftReference(staticLayout);
    }

    @Override // a2.q1
    public final void u(js.a aVar) {
        SoftReference softReference = aVar.f13407e;
        if (u1.C(softReference)) {
            softReference.clear();
        }
    }
}
