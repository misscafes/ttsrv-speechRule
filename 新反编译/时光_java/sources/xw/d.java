package xw;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;
import b7.u;
import dx.f;
import java.util.ArrayList;
import java.util.List;
import tw.h;
import ww.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends ReplacementSpan {
    public final List X;
    public final ArrayList Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f34564i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f34565n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f34566o0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f34568r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f34569s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public tc.a f34570t0;
    public final Rect p0 = new Rect();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Paint f34567q0 = new Paint(1);
    public final TextPaint Z = new TextPaint();

    public d(u uVar, ArrayList arrayList, boolean z11, boolean z12) {
        this.f34564i = uVar;
        this.X = arrayList;
        this.Y = new ArrayList(arrayList.size());
        this.f34565n0 = z11;
        this.f34566o0 = z12;
    }

    public final void a(tc.a aVar) {
        this.f34570t0 = aVar;
    }

    public final void b(int i10, int i11, c cVar) {
        b bVar = new b(this, i10, i11, cVar);
        h hVar = cVar.f34563b;
        int i12 = cVar.f34562a;
        StaticLayout staticLayout = new StaticLayout(hVar, this.Z, i11, i12 != 1 ? i12 != 2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
        i[] iVarArr = (i[]) hVar.getSpans(0, hVar.length(), i.class);
        if (iVarArr != null) {
            for (i iVar : iVarArr) {
                hVar.removeSpan(iVar);
            }
        }
        hVar.setSpan(new i(staticLayout), 0, hVar.length(), 18);
        f[] fVarArr = (f[]) hVar.getSpans(0, hVar.length(), f.class);
        if (fVarArr != null && fVarArr.length > 0) {
            for (f fVar : fVarArr) {
                dx.b bVar2 = fVar.X;
                if (bVar2.getCallback() == null) {
                    bVar2.d(new eg.a(bVar, 2));
                }
            }
        }
        this.Y.add(i10, staticLayout);
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
        throw new UnsupportedOperationException("Method not decompiled: xw.d.draw(android.graphics.Canvas, java.lang.CharSequence, int, int, float, int, int, int, android.graphics.Paint):void");
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        ArrayList arrayList = this.Y;
        if (arrayList.size() > 0 && fontMetricsInt != null) {
            int size = arrayList.size();
            int i12 = 0;
            int i13 = 0;
            while (i13 < size) {
                Object obj = arrayList.get(i13);
                i13++;
                int height = ((Layout) obj).getHeight();
                if (height > i12) {
                    i12 = height;
                }
            }
            this.f34569s0 = i12;
            int i14 = -((this.f34564i.f2808a * 2) + i12);
            fontMetricsInt.ascent = i14;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i14;
            fontMetricsInt.bottom = 0;
        }
        return this.f34568r0;
    }
}
