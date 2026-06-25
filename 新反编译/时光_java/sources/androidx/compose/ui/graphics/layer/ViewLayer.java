package androidx.compose.ui.graphics.layer;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;
import c4.x;
import c4.y;
import e4.b;
import f4.e;
import f4.l;
import r5.c;
import r5.m;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewLayer extends View {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final l f1261y0 = new l(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DrawChildContainer f1262i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final y f1263n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final b f1264o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Outline f1265q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f1266r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public c f1267s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public m f1268t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public yx.l f1269u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public f4.c f1270v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1271w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f1272x0;

    public ViewLayer(DrawChildContainer drawChildContainer, y yVar, b bVar) {
        super(drawChildContainer.getContext());
        this.f1262i = drawChildContainer;
        this.f1263n0 = yVar;
        this.f1264o0 = bVar;
        setOutlineProvider(f1261y0);
        this.f1266r0 = true;
        this.f1267s0 = e4.c.f7844a;
        this.f1268t0 = m.f25849i;
        e.f8872a.getClass();
        this.f1269u0 = f4.b.Y;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        c4.c cVar;
        c cVarG;
        m mVarH;
        x xVarF;
        long jI;
        f4.c cVar2;
        float f7 = this.f1271w0;
        b bVar = this.f1264o0;
        y yVar = this.f1263n0;
        if (f7 > 0.0f || this.f1272x0 > 0.0f) {
            int iSave = canvas.save();
            canvas.translate(this.f1271w0, this.f1272x0);
            cVar = yVar.f3601a;
            Canvas canvas2 = cVar.f3518a;
            cVar.f3518a = canvas;
            c cVar3 = this.f1267s0;
            m mVar = this.f1268t0;
            float width = getWidth();
            long jFloatToRawIntBits = (4294967295L & ((long) Float.floatToRawIntBits(getHeight()))) | (Float.floatToRawIntBits(width) << 32);
            f4.c cVar4 = this.f1270v0;
            yx.l lVar = this.f1269u0;
            cVarG = bVar.H0().g();
            mVarH = bVar.H0().h();
            xVarF = bVar.H0().f();
            jI = bVar.H0().i();
            cVar2 = (f4.c) bVar.H0().f27200b;
            f1 f1VarH0 = bVar.H0();
            f1VarH0.m(cVar3);
            f1VarH0.n(mVar);
            f1VarH0.l(cVar);
            f1VarH0.o(jFloatToRawIntBits);
            f1VarH0.f27200b = cVar4;
            cVar.g();
            try {
                lVar.invoke(bVar);
                cVar.r();
                f1 f1VarH02 = bVar.H0();
                f1VarH02.m(cVarG);
                f1VarH02.n(mVarH);
                f1VarH02.l(xVarF);
                f1VarH02.o(jI);
                f1VarH02.f27200b = cVar2;
                yVar.f3601a.f3518a = canvas2;
                canvas.restoreToCount(iSave);
            } finally {
            }
        } else {
            cVar = yVar.f3601a;
            Canvas canvas3 = cVar.f3518a;
            cVar.f3518a = canvas;
            c cVar5 = this.f1267s0;
            m mVar2 = this.f1268t0;
            float width2 = getWidth();
            long jFloatToRawIntBits2 = (4294967295L & ((long) Float.floatToRawIntBits(getHeight()))) | (Float.floatToRawIntBits(width2) << 32);
            f4.c cVar6 = this.f1270v0;
            yx.l lVar2 = this.f1269u0;
            cVarG = bVar.H0().g();
            mVarH = bVar.H0().h();
            xVarF = bVar.H0().f();
            jI = bVar.H0().i();
            cVar2 = (f4.c) bVar.H0().f27200b;
            f1 f1VarH03 = bVar.H0();
            f1VarH03.m(cVar5);
            f1VarH03.n(mVar2);
            f1VarH03.l(cVar);
            f1VarH03.o(jFloatToRawIntBits2);
            f1VarH03.f27200b = cVar6;
            cVar.g();
            try {
                lVar2.invoke(bVar);
                cVar.r();
                f1 f1VarH04 = bVar.H0();
                f1VarH04.m(cVarG);
                f1VarH04.n(mVarH);
                f1VarH04.l(xVarF);
                f1VarH04.o(jI);
                f1VarH04.f27200b = cVar2;
                yVar.f3601a.f3518a = canvas3;
            } finally {
            }
        }
        this.p0 = false;
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f1266r0;
    }

    public final y getCanvasHolder() {
        return this.f1263n0;
    }

    public final View getOwnerView() {
        return this.f1262i;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f1266r0;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.p0) {
            return;
        }
        this.p0 = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z11) {
        if (this.f1266r0 != z11) {
            this.f1266r0 = z11;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z11) {
        this.p0 = z11;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
    }
}
