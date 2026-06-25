package iq;

import a2.y;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import bl.u0;
import eq.i;
import hq.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends ReplacementSpan {
    public final ArrayList A;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f12118i;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f12121k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public u0 f12122m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f12123v;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Rect f12119i0 = new Rect();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Paint f12120j0 = new Paint(1);
    public final TextPaint X = new TextPaint();

    public e(y yVar, ArrayList arrayList, boolean z4, boolean z10) {
        this.f12118i = yVar;
        this.f12123v = arrayList;
        this.A = new ArrayList(arrayList.size());
        this.Y = z4;
        this.Z = z10;
    }

    public final void a(int i10, int i11, d dVar) {
        b bVar = new b(this, i10, i11, dVar);
        i iVar = dVar.f12117b;
        int i12 = dVar.f12116a;
        StaticLayout staticLayout = new StaticLayout(iVar, this.X, i11, i12 != 1 ? i12 != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        j[] jVarArr = (j[]) iVar.getSpans(0, iVar.length(), j.class);
        if (jVarArr != null) {
            for (j jVar : jVarArr) {
                iVar.removeSpan(jVar);
            }
        }
        iVar.setSpan(new j(staticLayout), 0, iVar.length(), 18);
        oq.e[] eVarArr = (oq.e[]) iVar.getSpans(0, iVar.length(), oq.e.class);
        if (eVarArr != null && eVarArr.length > 0) {
            for (oq.e eVar : eVarArr) {
                oq.b bVar2 = eVar.f18968v;
                if (bVar2.getCallback() == null) {
                    bVar2.c(new c(bVar, 0));
                }
            }
        }
        this.A.add(i10, staticLayout);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0140  */
    @Override // android.text.style.ReplacementSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r22, java.lang.CharSequence r23, int r24, int r25, float r26, int r27, int r28, int r29, android.graphics.Paint r30) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: iq.e.draw(android.graphics.Canvas, java.lang.CharSequence, int, int, float, int, int, int, android.graphics.Paint):void");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        ArrayList arrayList = this.A;
        if (arrayList.size() > 0 && fontMetricsInt != null) {
            Iterator it = arrayList.iterator();
            int i12 = 0;
            while (it.hasNext()) {
                int height = ((Layout) it.next()).getHeight();
                if (height > i12) {
                    i12 = height;
                }
            }
            this.l0 = i12;
            int i13 = -((this.f12118i.f175b * 2) + i12);
            fontMetricsInt.ascent = i13;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i13;
            fontMetricsInt.bottom = 0;
        }
        return this.f12121k0;
    }
}
