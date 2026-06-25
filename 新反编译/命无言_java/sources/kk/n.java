package kk;

import android.R;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.SparseArray;
import bl.u0;
import bl.v0;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public static final int[] I = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] J = {R.attr.state_enabled};
    public Paint.FontMetricsInt A;
    public Paint.FontMetricsInt B;
    public int C;
    public fk.j D;
    public fk.g E;
    public fk.f F;
    public volatile boolean G;
    public boolean H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mj.b f14307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mj.c f14308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mj.c f14309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f14310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RectF f14311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f14312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mj.c f14313g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f14314h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f14315i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final jk.f f14316j = new jk.f((byte) 0, 0);
    public final z0.o k = new z0.o();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final jk.f f14317l = new jk.f((byte) 0, 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final z0.q f14318m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SparseArray f14319n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SparseArray f14320o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CodeEditor f14321p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f14322q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Paint.FontMetricsInt f14323r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f14324s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Drawable f14325t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Drawable f14326u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f14327v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Drawable f14328w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Drawable f14329x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Drawable f14330y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile long f14331z;

    public n(CodeEditor codeEditor) {
        z0.q qVar = new z0.q();
        long[] jArr = z0.r.f29157a;
        qVar.f29152a = jArr;
        qVar.f29153b = z0.j.f29131a;
        qVar.f29154c = a1.a.f41b;
        int iC = z0.r.c(6);
        int iMax = iC > 0 ? Math.max(7, z0.r.b(iC)) : 0;
        qVar.f29155d = iMax;
        if (iMax != 0) {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            wq.j.o0(jArr);
        }
        qVar.f29152a = jArr;
        int i10 = iMax >> 3;
        long j3 = 255 << ((iMax & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j3)) | j3;
        z0.r.a(qVar.f29155d);
        qVar.f29153b = new long[iMax];
        qVar.f29154c = new Object[iMax];
        this.f14318m = qVar;
        this.f14319n = new SparseArray();
        this.f14320o = new SparseArray();
        this.f14322q = new ArrayList();
        new ArrayList();
        this.f14321p = codeEditor;
        this.f14314h = new RectF();
        this.f14315i = new RectF();
        mj.b bVar = new mj.b();
        bVar.f16850b = new float[128];
        this.f14307a = bVar;
        mj.c cVar = new mj.c(codeEditor.f11278l1);
        this.f14308b = cVar;
        cVar.setAntiAlias(true);
        mj.c cVar2 = new mj.c(false);
        this.f14309c = cVar2;
        cVar2.setStrokeWidth(codeEditor.getDpUnit() * 1.8f);
        cVar2.setStrokeCap(Paint.Cap.ROUND);
        cVar2.setTypeface(Typeface.MONOSPACE);
        cVar2.setAntiAlias(true);
        mj.c cVar3 = new mj.c(false);
        this.f14313g = cVar3;
        cVar3.setAntiAlias(true);
        this.f14323r = cVar.getFontMetricsInt();
        this.A = cVar2.getFontMetricsInt();
        this.f14310d = new Rect();
        this.f14311e = new RectF();
        this.f14312f = new Path();
        this.f14328w = codeEditor.getContext().getDrawable(com.legado.app.release.i.R.drawable.line_break);
        this.f14329x = codeEditor.getContext().getDrawable(com.legado.app.release.i.R.drawable.softwrap_left);
        this.f14330y = codeEditor.getContext().getDrawable(com.legado.app.release.i.R.drawable.softwrap_right);
        this.D = codeEditor.getCursor();
        this.F = codeEditor.getText();
    }

    public static boolean y(int i10, int i11, int i12, boolean z4) {
        return (i10 != i12 || z4) && i10 >= i11 && i10 <= i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kk.g] */
    public final void A(final Canvas canvas, final float f6, int i10, int i11, final int i12, final float f10, final int i13) {
        if (i12 != 0 || (f10 > 0.0f && i13 != 0)) {
            C(canvas, f6, i10, i11, null, new mj.f() { // from class: kk.g
                @Override // mj.f
                public final boolean a(float f11, float f12) {
                    int i14;
                    n nVar = this.f14272a;
                    RectF rectF = nVar.f14311e;
                    mj.c cVar = nVar.f14309c;
                    CodeEditor codeEditor = nVar.f14321p;
                    float f13 = f6;
                    if (f13 + f11 < 0.0f) {
                        return true;
                    }
                    codeEditor.getProps().getClass();
                    codeEditor.getRowHeight();
                    rectF.top = 0;
                    rectF.bottom = nVar.w(0);
                    rectF.left = f11;
                    rectF.right = f12;
                    int i15 = i12;
                    Canvas canvas2 = canvas;
                    if (i15 != 0) {
                        cVar.setColor(i15);
                        if (codeEditor.getProps().f14259t0) {
                            canvas2.drawRoundRect(rectF, codeEditor.getRowHeight() * codeEditor.getProps().f14261v0, codeEditor.getRowHeight() * codeEditor.getProps().f14261v0, cVar);
                        } else {
                            canvas2.drawRect(rectF, cVar);
                        }
                    }
                    float f14 = f10;
                    if (f14 > 0.0f && (i14 = i13) != 0) {
                        cVar.setStyle(Paint.Style.STROKE);
                        cVar.setColor(i14);
                        cVar.setStrokeWidth(f14);
                        if (codeEditor.getProps().f14259t0) {
                            canvas2.drawRoundRect(rectF, codeEditor.getRowHeight() * codeEditor.getProps().f14261v0, codeEditor.getRowHeight() * codeEditor.getProps().f14261v0, cVar);
                        } else {
                            canvas2.drawRect(rectF, cVar);
                        }
                        cVar.setStyle(Paint.Style.FILL);
                    }
                    return f13 + f12 > ((float) codeEditor.getWidth());
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [kk.j] */
    public final void B(final Canvas canvas, float f6, int i10, int i11, final int i12, final int i13, final int i14) {
        mj.c cVar = this.f14308b;
        cVar.setColor(i12);
        CodeEditor codeEditor = this.f14321p;
        this.f14309c.setStrokeWidth(codeEditor.getRowHeightOfText() * 0.1f);
        boolean z4 = codeEditor.getProps().f14258s0;
        cVar.setStyle(z4 ? Paint.Style.FILL_AND_STROKE : Paint.Style.FILL);
        cVar.setFakeBoldText(z4);
        C(canvas, f6, i10, i11, new mj.g() { // from class: kk.j
            @Override // mj.g
            public final void a(Canvas canvas2, char[] cArr, int i15, int i16, int i17, int i18, boolean z10, float f10, float f11, mj.n nVar, uj.d dVar) {
                Canvas canvas3;
                n nVar2 = this.f14288a;
                mj.c cVar2 = nVar2.f14308b;
                mj.c cVar3 = nVar2.f14309c;
                CodeEditor codeEditor2 = nVar2.f14321p;
                RectF rectF = nVar2.f14311e;
                if (dVar == null) {
                    return;
                }
                int i19 = i13;
                Canvas canvas4 = canvas;
                if (i19 != 0) {
                    codeEditor2.getProps().getClass();
                    codeEditor2.getRowHeight();
                    rectF.top = 0;
                    rectF.bottom = nVar2.w(0);
                    rectF.left = f10;
                    rectF.right = f10 + f11;
                    cVar3.setColor(i19);
                    if (codeEditor2.getProps().f14259t0) {
                        canvas4.drawRoundRect(rectF, codeEditor2.getRowHeight() * codeEditor2.getProps().f14261v0, codeEditor2.getRowHeight() * codeEditor2.getProps().f14261v0, cVar3);
                    } else {
                        canvas4.drawRect(rectF, cVar3);
                    }
                }
                long j3 = ((wj.a) dVar).f27009b;
                if (i12 != 0) {
                    cVar2.setTextSkewX((549755813888L & j3) != 0 ? -0.2f : 0.0f);
                    cVar2.setStrikeThruText((j3 & 1099511627776L) != 0);
                    canvas3 = canvas4;
                    canvas3.drawTextRun(cArr, i15, i16, i17, i18, f10, nVar.f16913f, z10, nVar2.f14308b);
                } else {
                    canvas3 = canvas4;
                }
                int i20 = i14;
                if (i20 != 0) {
                    cVar3.setColor(i20);
                    float f12 = nVar.f16911d - (nVar.f16912e * 0.05f);
                    canvas3.drawLine(f10, f12, f10 + f11, f12, nVar2.f14309c);
                }
            }
        }, null);
        cVar.setStyle(Paint.Style.FILL);
        cVar.setFakeBoldText(false);
        cVar.setTextSkewX(0.0f);
        cVar.setStrikeThruText(false);
    }

    public final void C(Canvas canvas, float f6, int i10, int i11, j jVar, g gVar) {
        fk.b bVar;
        n nVar = this;
        if (jVar == null && gVar == null) {
            return;
        }
        CodeEditor codeEditor = nVar.f14321p;
        int firstVisibleRow = codeEditor.getFirstVisibleRow();
        int lastVisibleRow = codeEditor.getLastVisibleRow();
        nk.d layout = codeEditor.getLayout();
        int iN = layout.n(i10);
        int iN2 = layout.n(i11);
        fk.b bVarR = nVar.D.f8531b.r(i10);
        fk.b bVarR2 = nVar.D.f8531b.r(i11);
        nk.j jVarH = layout.h(iN, nVar.f14319n);
        int i12 = iN;
        while (i12 <= iN2 && jVarH.hasNext()) {
            nk.h next = jVarH.next();
            if (firstVisibleRow > i12 || i12 > lastVisibleRow) {
                bVar = bVarR;
            } else {
                int i13 = i12 == iN ? bVarR.f8520c : next.f17753d;
                int i14 = i12 == iN2 ? bVarR2.f8520c : next.f17754e;
                mj.m mVarD = nVar.d(i12);
                float fV = ((codeEditor.getNonPrintablePaintingFlags() & 128) == 0 || next.f17751b) ? f6 : nVar.v() + f6;
                bVar = bVarR;
                float fMax = Math.max(0.0f, -fV);
                float width = fMax + codeEditor.getWidth();
                canvas.save();
                canvas.translate(fV + next.f17756g, (codeEditor.getRowHeight() * i12) - codeEditor.getOffsetY());
                if (gVar != null) {
                    mVarD.j(i13, i14, gVar);
                }
                if (jVar != null) {
                    mVarD.k(i13, i14, canvas, fMax, width, true, jVar);
                }
                canvas.restore();
            }
            i12++;
            nVar = this;
            bVarR = bVar;
        }
    }

    public final void D() {
        this.f14331z = SystemClock.elapsedRealtimeNanos();
    }

    public final void a(m mVar, int i10, int i11) {
        long jS = s(i10, i11);
        mVar.f14304e = ((int) (jS >> 32)) == 1;
        mVar.f14305f = ((int) (jS & 4294967295L)) == 1;
    }

    public final void b(mj.m mVar, int i10) {
        fk.j jVar;
        fk.b bVar;
        int i11;
        fk.b bVar2;
        int i12;
        if (!this.D.a() || i10 < (i11 = (bVar = (jVar = this.D).f8532c).f8519b) || i10 > (i12 = (bVar2 = jVar.f8533d).f8519b)) {
            return;
        }
        int i13 = i10 == i11 ? bVar.f8520c : 0;
        int i14 = i10 == i12 ? bVar2.f8520c : this.E.f8529v;
        int iMax = Math.max(mVar.f16900f, i13);
        int iMin = Math.min(mVar.f16901g, i14);
        if (iMax < iMin) {
            mVar.f16906m = iMax;
            mVar.f16907n = iMin;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ba A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r28, long r29, int r31, boolean r32) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.n.c(int, long, int, boolean):void");
    }

    public final mj.m d(int i10) {
        uj.f styles = this.f14321p.getStyles();
        v0 v0Var = styles != null ? styles.f25191a : null;
        uj.e u0Var = v0Var != null ? new u0(v0Var, 14) : null;
        if (u0Var == null) {
            u0Var = uj.b.f25189v;
        }
        nk.h hVarE = this.f14321p.getLayout().E(i10);
        fk.g gVarO = this.F.o(hVarE.f17750a);
        mj.m mVar = new mj.m();
        ok.a aVarR = this.f14321p.getRenderContext().f18786a.r(hVarE.f17750a);
        ai.j jVar = (aVarR == null || aVarR.f18785c < this.f14331z) ? null : aVarR.f18784b;
        mVar.n(gVarO, hVarE.f17753d, hVarE.f17754e, u0Var.c(hVarE.f17750a), hVarE.f17755f, this.F.p(hVarE.f17750a), this.f14308b, (jVar == null || jVar.f418v <= gVarO.f8529v) ? null : jVar, e());
        b(mVar, hVarE.f17750a);
        return mVar;
    }

    public final mj.n e() {
        CodeEditor codeEditor = this.f14321p;
        int tabWidth = codeEditor.getTabWidth();
        Paint.FontMetricsInt fontMetricsInt = this.f14323r;
        int iL = codeEditor.L(0);
        int iK = codeEditor.K(0) - (codeEditor.getLineSpacingPixels() / 2);
        int rowHeightOfText = codeEditor.getRowHeightOfText();
        int iJ = codeEditor.J(0);
        codeEditor.getRowHeight();
        return new mj.n(tabWidth, fontMetricsInt, iL, iK, rowHeightOfText, iJ, codeEditor.K(0), codeEditor.getRowHeight(), codeEditor.getProps().f14261v0, codeEditor, codeEditor.getColorScheme(), this.f14309c, this.f14313g, this.B);
    }

    public final void f(Canvas canvas, float f6, float f10, float f11, boolean z4) {
        float f12 = f11 * 0.2f;
        float f13 = 0.866f * f12;
        Path path = this.f14312f;
        path.reset();
        path.moveTo(f6, f10);
        if (z4) {
            f13 = -f13;
        }
        path.lineTo(f13 + f6, (f12 / 2.0f) + f10);
        path.lineTo(f6, f10 + f12);
        path.close();
        canvas.drawPath(path, this.f14308b);
    }

    public final void g(Canvas canvas, int i10, RectF rectF) {
        if (i10 != 0) {
            mj.c cVar = this.f14308b;
            cVar.setColor(i10);
            canvas.drawRect(rectF, cVar);
        }
    }

    public final void h(Canvas canvas, float f6, int i10) {
        CodeEditor codeEditor = this.f14321p;
        boolean z4 = codeEditor.f11266d1 && !codeEditor.K0 && codeEditor.getOffsetX() > 0;
        float dividerWidth = codeEditor.getDividerWidth() + f6;
        if (dividerWidth < 0.0f) {
            return;
        }
        float fMax = Math.max(0.0f, f6);
        float height = codeEditor.getHeight();
        RectF rectF = this.f14311e;
        rectF.bottom = height;
        rectF.top = 0.0f;
        int offsetY = codeEditor.getOffsetY();
        if (offsetY < 0) {
            float f10 = offsetY;
            rectF.bottom -= f10;
            rectF.top -= f10;
        }
        rectF.left = fMax;
        rectF.right = dividerWidth;
        mj.c cVar = this.f14308b;
        if (z4) {
            canvas.save();
            canvas.clipRect(rectF.left, rectF.top, codeEditor.getWidth(), rectF.bottom);
            cVar.setShadowLayer(Math.min(codeEditor.getDpUnit() * 8.0f, codeEditor.getOffsetX()), 0.0f, 0.0f, -16777216);
        }
        g(canvas, i10, rectF);
        if (z4) {
            canvas.restore();
            cVar.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }

    public final void i(Canvas canvas, int i10, int i11, float f6, float f10, int i12) {
        int i13;
        int i14;
        int i15;
        char[] cArr;
        char[] cArr2;
        float f11 = f10 + f6;
        if (f11 <= 0.0f) {
            return;
        }
        mj.c cVar = this.f14309c;
        Paint.Align textAlign = cVar.getTextAlign();
        CodeEditor codeEditor = this.f14321p;
        if (textAlign != codeEditor.getLineNumberAlign()) {
            cVar.setTextAlign(codeEditor.getLineNumberAlign());
        }
        cVar.setColor(i12);
        Paint.FontMetricsInt fontMetricsInt = this.A;
        int i16 = fontMetricsInt.descent;
        int i17 = fontMetricsInt.ascent;
        float rowHeight = (((((codeEditor.getRowHeight() * i11) + codeEditor.K(i11)) / 2.0f) - ((i16 - i17) / 2.0f)) - i17) - codeEditor.getOffsetY();
        char[] cArrE = jk.j.e(20);
        int i18 = i10 + 1;
        if (i18 >= 0) {
            i14 = -i18;
            i13 = 0;
        } else {
            i13 = 1;
            i14 = i18;
        }
        int i19 = -10;
        int i20 = 1;
        while (true) {
            if (i20 >= 10) {
                i15 = i13 + 10;
                break;
            } else if (i14 > i19) {
                i15 = i20 + i13;
                break;
            } else {
                i19 *= 10;
                i20++;
            }
        }
        int i21 = i15;
        boolean z4 = i18 < 0;
        if (!z4) {
            i18 = -i18;
        }
        int i22 = i21;
        while (true) {
            cArr = jk.j.f13149b;
            cArr2 = jk.j.f13150c;
            if (i18 > -100) {
                break;
            }
            int i23 = i18 / 100;
            int i24 = (i23 * 100) - i18;
            cArrE[i22 - 1] = cArr2[i24];
            i22 -= 2;
            cArrE[i22] = cArr[i24];
            i18 = i23;
        }
        int i25 = i22 - 1;
        int i26 = -i18;
        cArrE[i25] = cArr2[i26];
        if (i18 < -9) {
            i25 = i22 - 2;
            cArrE[i25] = cArr[i26];
        }
        if (z4) {
            cArrE[i25 - 1] = '-';
        }
        int i27 = l.f14297a[codeEditor.getLineNumberAlign().ordinal()];
        if (i27 == 1) {
            canvas.drawText(cArrE, 0, i21, f6, rowHeight, this.f14309c);
        } else if (i27 == 2) {
            canvas.drawText(cArrE, 0, i21, f11, rowHeight, this.f14309c);
            cArrE = cArrE;
        } else if (i27 == 3) {
            canvas.drawText(cArrE, 0, i21, ((codeEditor.getDividerMarginLeft() + f10) / 2.0f) + f6, rowHeight, this.f14309c);
        }
        jk.j.g(cArrE);
    }

    public final void j(Canvas canvas, float f6, float f10, int i10) {
        float f11 = f10 + f6;
        if (f11 < 0.0f) {
            return;
        }
        float fMax = Math.max(0.0f, f6);
        CodeEditor codeEditor = this.f14321p;
        float height = codeEditor.getHeight();
        RectF rectF = this.f14311e;
        rectF.bottom = height;
        rectF.top = 0.0f;
        int offsetY = codeEditor.getOffsetY();
        if (offsetY < 0) {
            float f12 = offsetY;
            rectF.bottom -= f12;
            rectF.top -= f12;
        }
        rectF.left = fMax;
        rectF.right = f11;
        g(canvas, i10, rectF);
    }

    public final void k(Canvas canvas, float f6, int i10, Drawable drawable) {
        int iK;
        int offsetY;
        CodeEditor codeEditor = this.f14321p;
        if (i10 == -1) {
            iK = codeEditor.K(0);
            offsetY = codeEditor.getLineSpacingPixels() / 2;
        } else {
            iK = codeEditor.K(i10) - (codeEditor.getLineSpacingPixels() / 2);
            offsetY = codeEditor.getOffsetY();
        }
        float f10 = iK - offsetY;
        float rowHeightOfText = codeEditor.getRowHeightOfText();
        Objects.requireNonNull(codeEditor.getProps());
        float f11 = rowHeightOfText * 0.5f;
        if (f11 <= 0.0f || drawable == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        drawable.setColorFilter(codeEditor.getColorScheme().e(31), PorterDuff.Mode.SRC_ATOP);
        drawable.setBounds((int) f6, (int) (f10 - f11), (int) (f6 + ((intrinsicWidth / intrinsicHeight) * f11)), (int) f10);
        drawable.draw(canvas);
    }

    public final void l(Canvas canvas, int i10, int i11, int i12) {
        CodeEditor codeEditor = this.f14321p;
        float rowHeight = (codeEditor.getRowHeight() * i11) - codeEditor.getOffsetY();
        RectF rectF = this.f14311e;
        rectF.top = rowHeight;
        rectF.bottom = codeEditor.K(i11) - codeEditor.getOffsetY();
        rectF.left = 0.0f;
        rectF.right = i12;
        g(canvas, i10, rectF);
    }

    public final void m(final Canvas canvas, int i10, int i11, int i12, int i13, int i14, int i15) {
        int iMax = Math.max(i11, i13);
        int iMin = Math.min(i12, i14);
        if (iMax < iMin) {
            CodeEditor codeEditor = this.f14321p;
            codeEditor.getProps().getClass();
            float rowHeight = (codeEditor.getRowHeight() * i10) - codeEditor.getOffsetY();
            RectF rectF = this.f14311e;
            rectF.top = rowHeight;
            rectF.bottom = w(i10) - codeEditor.getOffsetY();
            this.f14308b.setColor(i15);
            final float fT = codeEditor.T() - codeEditor.getOffsetX();
            if (codeEditor.K0 && !codeEditor.getLayout().E(i10).f17751b && (codeEditor.getNonPrintablePaintingFlags() & 128) != 0) {
                fT += v();
            }
            mj.m mVarD = d(i10);
            final int width = codeEditor.getWidth();
            mVarD.j(iMax, iMin, new mj.f() { // from class: kk.k
                @Override // mj.f
                public final boolean a(float f6, float f10) {
                    n nVar = this.f14293a;
                    RectF rectF2 = nVar.f14311e;
                    float f11 = fT;
                    float f12 = f6 + f11;
                    rectF2.left = f12;
                    float f13 = f11 + f10;
                    rectF2.right = f13;
                    if (f13 < 0.0f || f12 > width) {
                        return false;
                    }
                    mj.c cVar = nVar.f14308b;
                    CodeEditor codeEditor2 = nVar.f14321p;
                    boolean z4 = codeEditor2.getProps().f14259t0;
                    Canvas canvas2 = canvas;
                    if (z4) {
                        canvas2.drawRoundRect(rectF2, codeEditor2.getRowHeight() * codeEditor2.getProps().f14261v0, codeEditor2.getRowHeight() * codeEditor2.getProps().f14261v0, cVar);
                        return true;
                    }
                    canvas2.drawRect(rectF2, cVar);
                    return true;
                }
            });
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:181|(12:183|(0)|192|(3:194|391|195)|(1:197)(1:198)|389|199|202|(1:204)|205|(3:207|(1:(2:422|216)(3:209|(2:211|(1:425)(1:423))(2:214|424)|215))|(2:225|227)(4:(2:221|(2:429|224)(1:427))|426|225|227))(1:230)|228)(1:190)|191|192|(0)|(0)(0)|389|199|202|(0)|205|(0)(0)|228) */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x053f, code lost:
    
        r2 = uj.b.f25189v;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x07e0  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0922  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0a0e  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0a72  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0ac4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(android.graphics.Canvas r53, float r54, jk.f r55, java.util.ArrayList r56, z0.o r57, jk.g r58) {
        /*
            Method dump skipped, instruction units count: 2936
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.n.n(android.graphics.Canvas, float, jk.f, java.util.ArrayList, z0.o, jk.g):void");
    }

    public final void o(Canvas canvas) {
        float f6;
        float fCurrentTimeMillis;
        float f10;
        float f11;
        int[] iArr;
        CodeEditor codeEditor;
        float rowHeight;
        float[] fArr;
        float f12;
        Path path;
        float f13;
        float f14;
        RectF rectF = this.f14314h;
        rectF.setEmpty();
        RectF rectF2 = this.f14315i;
        rectF2.setEmpty();
        CodeEditor codeEditor2 = this.f14321p;
        v eventHandler = codeEditor2.getEventHandler();
        eventHandler.getClass();
        if (System.currentTimeMillis() - eventHandler.f14360q0 < 3200 || eventHandler.f14362s0 || eventHandler.f14363t0 || (codeEditor2.Q() && codeEditor2.getProps().G0)) {
            v eventHandler2 = codeEditor2.getEventHandler();
            eventHandler2.getClass();
            if (System.currentTimeMillis() - eventHandler2.f14360q0 < 3000 || eventHandler2.f14362s0 || eventHandler2.f14363t0) {
                f6 = 1.0f;
                fCurrentTimeMillis = 0.0f;
            } else {
                f6 = 1.0f;
                if (System.currentTimeMillis() - eventHandler2.f14360q0 < 3000 || System.currentTimeMillis() - eventHandler2.f14360q0 >= 3200) {
                    fCurrentTimeMillis = 1.0f;
                } else {
                    eventHandler2.f14352i.postInvalidateOnAnimation();
                    fCurrentTimeMillis = (((System.currentTimeMillis() - eventHandler2.f14360q0) - 3000) * 1.0f) / 200.0f;
                }
            }
            if (codeEditor2.Q() && codeEditor2.getProps().G0) {
                fCurrentTimeMillis = 0.0f;
            }
            float dpUnit = codeEditor2.getDpUnit() * 10.0f;
            boolean z4 = codeEditor2.f11263b1;
            int[] iArr2 = J;
            int[] iArr3 = I;
            float f15 = f6;
            RectF rectF3 = this.f14311e;
            if (!z4 || codeEditor2.K0 || codeEditor2.getScrollMaxX() <= (codeEditor2.getWidth() * 3) / 4) {
                f10 = 60.0f;
            } else {
                canvas.save();
                canvas.translate(0.0f, dpUnit * fCurrentTimeMillis);
                if (codeEditor2.getEventHandler().f14363t0) {
                    f10 = 60.0f;
                    rectF3.set(0.0f, codeEditor2.getHeight() - (codeEditor2.getDpUnit() * 10.0f), codeEditor2.getWidth(), codeEditor2.getHeight());
                    Drawable drawable = this.f14325t;
                    if (drawable != null) {
                        drawable.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                        this.f14325t.draw(canvas);
                    } else {
                        g(canvas, codeEditor2.getColorScheme().e(13), rectF3);
                    }
                } else {
                    f10 = 60.0f;
                }
                int width = codeEditor2.getWidth();
                float scrollMaxX = codeEditor2.getScrollMaxX();
                float width2 = (width / (codeEditor2.getWidth() + scrollMaxX)) * codeEditor2.getWidth();
                float dpUnit2 = codeEditor2.getDpUnit() * f10;
                if (width2 <= dpUnit2) {
                    width2 = dpUnit2;
                }
                float width3 = (codeEditor2.getWidth() - width2) * (codeEditor2.getOffsetX() / scrollMaxX);
                rectF3.top = codeEditor2.getHeight() - (codeEditor2.getDpUnit() * 10.0f);
                rectF3.bottom = codeEditor2.getHeight();
                rectF3.right = width2 + width3;
                rectF3.left = width3;
                rectF2.set(rectF3);
                Drawable drawable2 = this.f14324s;
                if (drawable2 != null) {
                    drawable2.setState(codeEditor2.getEventHandler().f14363t0 ? iArr3 : iArr2);
                    this.f14324s.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                    this.f14324s.draw(canvas);
                } else {
                    g(canvas, codeEditor2.getColorScheme().e(codeEditor2.getEventHandler().f14363t0 ? 12 : 11), rectF3);
                }
                canvas.restore();
            }
            if (!codeEditor2.f11261a1 || codeEditor2.getScrollMaxY() <= codeEditor2.getHeight() / 2) {
                return;
            }
            canvas.save();
            canvas.translate(dpUnit * fCurrentTimeMillis, 0.0f);
            if (codeEditor2.getEventHandler().f14362s0) {
                rectF3.right = codeEditor2.getWidth();
                rectF3.left = codeEditor2.getWidth() - (codeEditor2.getDpUnit() * 10.0f);
                rectF3.top = 0.0f;
                float height = codeEditor2.getHeight();
                rectF3.bottom = height;
                Drawable drawable3 = this.f14327v;
                if (drawable3 != null) {
                    drawable3.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) height);
                    this.f14327v.draw(canvas);
                } else {
                    g(canvas, codeEditor2.getColorScheme().e(13), rectF3);
                }
            }
            int height2 = codeEditor2.getHeight();
            float scrollMaxY = codeEditor2.getScrollMaxY() + height2;
            float f16 = height2;
            float fMax = Math.max((f16 / scrollMaxY) * f16, codeEditor2.getDpUnit() * f10);
            float offsetY = (f16 - fMax) * ((codeEditor2.getOffsetY() * f15) / codeEditor2.getScrollMaxY());
            if (codeEditor2.getEventHandler().f14362s0 && codeEditor2.Q0) {
                int lnPanelPositionMode = codeEditor2.getLnPanelPositionMode();
                int lnPanelPosition = codeEditor2.getLnPanelPosition();
                ((tk.a) codeEditor2.getLineNumberTipTextProvider()).getClass();
                String strK = na.d.k(codeEditor2.getFirstVisibleLine() + 1, "L");
                mj.c cVar = this.f14308b;
                float textSize = cVar.getTextSize();
                cVar.setTextSize(codeEditor2.getLineInfoTextSize());
                Paint.FontMetricsInt fontMetricsInt = this.f14323r;
                this.f14323r = cVar.getFontMetricsInt();
                float dpUnit3 = codeEditor2.getDpUnit() * 8.0f;
                float fMeasureText = cVar.measureText(strK);
                f11 = fMax;
                if (lnPanelPositionMode == 0) {
                    rectF3.top = ((codeEditor2.getHeight() / 2.0f) - (codeEditor2.getRowHeight() / 2.0f)) - dpUnit3;
                    rectF3.bottom = (codeEditor2.getRowHeight() / 2.0f) + (codeEditor2.getHeight() / 2.0f) + dpUnit3;
                    float f17 = fMeasureText / 2.0f;
                    rectF3.left = ((codeEditor2.getWidth() / 2.0f) - f17) - dpUnit3;
                    rectF3.right = (codeEditor2.getWidth() / 2.0f) + f17 + dpUnit3;
                    float f18 = dpUnit3 * 2.0f;
                    float height3 = (codeEditor2.getHeight() / 2.0f) + f18;
                    float dpUnit4 = codeEditor2.getDpUnit() * 10.0f;
                    if (lnPanelPosition != 15) {
                        if ((lnPanelPosition | 2) == lnPanelPosition) {
                            rectF3.top = dpUnit4;
                            rectF3.bottom = codeEditor2.getRowHeight() + dpUnit4 + f18;
                            iArr = iArr2;
                            height3 = codeEditor2.J(0) + dpUnit4 + dpUnit3;
                        } else {
                            iArr = iArr2;
                        }
                        if ((lnPanelPosition | 8) == lnPanelPosition) {
                            rectF3.top = ((codeEditor2.getHeight() - dpUnit4) - f18) - codeEditor2.getRowHeight();
                            rectF3.bottom = codeEditor2.getHeight() - dpUnit4;
                            height3 = ((codeEditor2.J(0) + (codeEditor2.getHeight() - codeEditor2.getRowHeight())) - dpUnit4) - dpUnit3;
                        }
                        if ((lnPanelPosition | 1) == lnPanelPosition) {
                            rectF3.left = dpUnit4;
                            rectF3.right = dpUnit4 + f18 + fMeasureText;
                        }
                        if ((lnPanelPosition | 4) == lnPanelPosition) {
                            rectF3.right = codeEditor2.getWidth() - dpUnit4;
                            rectF3.left = ((codeEditor2.getWidth() - dpUnit4) - f18) - fMeasureText;
                        }
                    } else {
                        iArr = iArr2;
                    }
                    f14 = height3;
                    int iE = codeEditor2.getColorScheme().e(16);
                    if (iE != 0) {
                        cVar.setColor(iE);
                        canvas.drawRoundRect(rectF3, rectF3.height() * 0.13f, rectF3.height() * 0.13f, cVar);
                    }
                    codeEditor = codeEditor2;
                    f13 = 0.0f;
                } else {
                    iArr = iArr2;
                    rectF3.right = codeEditor2.getWidth() - (codeEditor2.getDpUnit() * 30.0f);
                    float f19 = dpUnit3 * 2.0f;
                    rectF3.left = ((codeEditor2.getWidth() - (codeEditor2.getDpUnit() * 30.0f)) - f19) - fMeasureText;
                    if (lnPanelPosition == 2) {
                        rectF3.top = offsetY;
                        rectF3.bottom = codeEditor2.getRowHeight() + offsetY + f19;
                        rowHeight = codeEditor2.J(0) + offsetY + dpUnit3;
                        fArr = new float[8];
                        int i10 = 0;
                        for (int i11 = 8; i10 < i11; i11 = 8) {
                            if (i10 != 5) {
                                fArr[i10] = rectF3.height() * 0.5f;
                            }
                            i10++;
                        }
                    } else if (lnPanelPosition == 8) {
                        float f20 = offsetY + f11;
                        rectF3.top = (f20 - codeEditor2.getRowHeight()) - f19;
                        rectF3.bottom = f20;
                        rowHeight = f20 - (codeEditor2.J(0) / 2.0f);
                        float[] fArr2 = new float[8];
                        int i12 = 0;
                        for (int i13 = 8; i12 < i13; i13 = 8) {
                            if (i12 != 3) {
                                fArr2[i12] = rectF3.height() * 0.5f;
                            }
                            i12++;
                        }
                        fArr = fArr2;
                    } else {
                        float f21 = (f11 / 2.0f) + offsetY;
                        rectF3.top = (f21 - (codeEditor2.getRowHeight() / 2.0f)) - dpUnit3;
                        rectF3.bottom = (codeEditor2.getRowHeight() / 2.0f) + f21 + dpUnit3;
                        rowHeight = (f21 - (codeEditor2.getRowHeight() / 2.0f)) + codeEditor2.J(0);
                        fArr = null;
                    }
                    Path path2 = this.f14312f;
                    if (fArr != null) {
                        path2.reset();
                        path2.addRoundRect(rectF3, fArr, Path.Direction.CW);
                        codeEditor = codeEditor2;
                        f12 = rowHeight;
                        path = path2;
                        f13 = 0.0f;
                    } else {
                        float f22 = -dpUnit3;
                        rectF3.offset(f22, 0.0f);
                        rectF3.right += dpUnit3;
                        Matrix matrix = mj.a.f16848a;
                        path2.reset();
                        float fWidth = rectF3.width();
                        float fHeight = rectF3.height() / 2.0f;
                        codeEditor = codeEditor2;
                        f12 = rowHeight;
                        float fSqrt = (float) Math.sqrt(2.0d);
                        float f23 = fSqrt * fHeight;
                        float fMax2 = Math.max(fHeight + f23, fWidth);
                        mj.a.a(path2, fHeight, fHeight, fHeight, 90.0f, 180.0f);
                        float f24 = fMax2 - f23;
                        mj.a.a(path2, f24, fHeight, fHeight, -90.0f, 45.0f);
                        float f25 = fHeight / 5.0f;
                        mj.a.a(path2, fMax2 - (fSqrt * f25), fHeight, f25, -45.0f, 90.0f);
                        mj.a.a(path2, f24, fHeight, fHeight, 45.0f, 45.0f);
                        path = path2;
                        path.close();
                        Matrix matrix2 = mj.a.f16848a;
                        matrix2.reset();
                        matrix2.postTranslate(rectF3.left, rectF3.top);
                        path.transform(matrix2);
                        f13 = f22 / 2.0f;
                    }
                    cVar.setColor(codeEditor.getColorScheme().e(16));
                    canvas.drawPath(path, cVar);
                    f14 = f12;
                }
                float f26 = ((rectF3.left + rectF3.right) / 2.0f) + f13;
                cVar.setColor(codeEditor.getColorScheme().e(17));
                cVar.setTextAlign(Paint.Align.CENTER);
                canvas.drawText(strK, f26, f14, cVar);
                cVar.setTextAlign(Paint.Align.LEFT);
                cVar.setTextSize(textSize);
                this.f14323r = fontMetricsInt;
            } else {
                f11 = fMax;
                iArr = iArr2;
                codeEditor = codeEditor2;
            }
            rectF3.right = codeEditor.getWidth();
            rectF3.left = codeEditor.getWidth() - (codeEditor.getDpUnit() * 10.0f);
            rectF3.top = offsetY;
            rectF3.bottom = offsetY + f11;
            rectF.set(rectF3);
            Drawable drawable4 = this.f14326u;
            if (drawable4 != null) {
                drawable4.setState(codeEditor.getEventHandler().f14362s0 ? iArr3 : iArr);
                this.f14326u.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                this.f14326u.draw(canvas);
            } else {
                g(canvas, codeEditor.getColorScheme().e(codeEditor.getEventHandler().f14362s0 ? 12 : 11), rectF3);
            }
            canvas.restore();
        }
    }

    public final float p(Canvas canvas, int i10, float f6, float f10, uj.e eVar, boolean z4) {
        this.E = t(i10);
        int i11 = t(i10).f8529v;
        uj.e eVar2 = (eVar == null || eVar.d() <= 0) ? uj.b.f25189v : eVar;
        mj.m mVar = new mj.m();
        this.f14321p.getInlayHints();
        List list = Collections.EMPTY_LIST;
        ok.a aVarR = this.f14321p.getRenderContext().f18786a.r(i10);
        ai.j jVar = (aVarR == null || aVarR.f18785c < this.f14331z) ? null : aVarR.f18784b;
        mVar.n(this.E, 0, i11, eVar2.c(i10), list, u(i10), this.f14308b, (jVar == null || jVar.f418v <= this.E.f8529v) ? null : jVar, e());
        b(mVar, i10);
        if (canvas != null) {
            canvas.save();
            this.f14321p.getRowHeight();
            canvas.translate(f6, 0 + f10);
            if (z4) {
                float f11 = -f6;
                float fMax = Math.max(0.0f, f11);
                mVar.d(canvas, fMax, Math.max(fMax, f11 + this.f14321p.getWidth()));
            } else {
                mVar.d(canvas, 0.0f, Float.MAX_VALUE);
            }
            canvas.restore();
        }
        if (canvas != null) {
            return 0.0f;
        }
        mj.i iVar = new mj.i(mVar, new mj.h());
        mVar.l(iVar, true);
        return iVar.f16880a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0b9d  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0bec A[PHI: r6
  0x0bec: PHI (r6v9 ??) = (r6v103 ??), (r6v104 ??), (r6v105 ??) binds: [B:392:0x0b85, B:405:0x0bbd, B:409:0x0bcd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v100 */
    /* JADX WARN: Type inference failed for: r6v101 */
    /* JADX WARN: Type inference failed for: r6v102 */
    /* JADX WARN: Type inference failed for: r6v103 */
    /* JADX WARN: Type inference failed for: r6v104 */
    /* JADX WARN: Type inference failed for: r6v105 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v73 */
    /* JADX WARN: Type inference failed for: r7v74 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q(android.graphics.Canvas r38) {
        /*
            Method dump skipped, instruction units count: 3074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.n.q(android.graphics.Canvas):void");
    }

    public final void r(Canvas canvas, mj.m mVar, char[] cArr, int i10, int i11, int i12, int i13, boolean z4, float f6, float f10, int i14, int i15) {
        float f11;
        char c10;
        int tabWidth;
        int i16;
        char c11;
        char c12;
        int i17;
        int i18 = i10;
        int i19 = i18 + i11;
        int iMax = Math.max(i18, Math.min(i19, i14));
        int iMax2 = Math.max(i18, Math.min(i19, i15));
        if (iMax < iMax2) {
            float f12 = this.f14308b.f16853a;
            CodeEditor codeEditor = this.f14321p;
            float f13 = 2.0f;
            int i20 = 0;
            float rowHeightOfText = (codeEditor.getRowHeightOfText() / 2.0f) + codeEditor.L(0);
            float f14 = z4 ? f6 + f10 : f6;
            while (iMax < iMax2) {
                char c13 = cArr[iMax];
                if (c13 == ' ' || c13 == '\t') {
                    f11 = f13;
                    c10 = ' ';
                    float fH = mVar.h(iMax, i18, iMax, z4, i12, i12 + i13);
                    f14 = z4 ? (f6 + f10) - fH : f6 + fH;
                } else {
                    f11 = f13;
                    c10 = ' ';
                }
                if (c13 == c10) {
                    i16 = i20;
                    tabWidth = 1;
                } else if (c13 != '\t') {
                    tabWidth = i20;
                    i16 = tabWidth;
                } else if ((codeEditor.getNonPrintablePaintingFlags() & c10) != 0) {
                    tabWidth = codeEditor.getTabWidth();
                    i16 = i20;
                } else {
                    tabWidth = i20;
                    i16 = 1;
                }
                for (int i21 = i20; i21 < tabWidth; i21++) {
                    float f15 = (i21 * f12) + f14;
                    float f16 = ((f15 + f12) + f15) / f11;
                    if (z4) {
                        f16 -= f12;
                    }
                    mj.b bVar = this.f14307a;
                    float[] fArr = bVar.f16850b;
                    int length = fArr.length;
                    int i22 = bVar.f16849a;
                    if (length < (i22 + 1) * 2) {
                        float[] fArr2 = new float[fArr.length << 1];
                        System.arraycopy(fArr, 0, fArr2, 0, i22 * 2);
                        bVar.f16850b = fArr2;
                    }
                    float[] fArr3 = bVar.f16850b;
                    int i23 = bVar.f16849a;
                    int i24 = i23 * 2;
                    fArr3[i24] = f16 + bVar.f16851c;
                    fArr3[i24 + 1] = bVar.f16852d + rowHeightOfText;
                    bVar.f16849a = i23 + 1;
                }
                if (i16 != 0) {
                    float tabWidth2 = codeEditor.getTabWidth() * f12;
                    float f17 = 0.05f * tabWidth2;
                    float f18 = z4 ? -tabWidth2 : 0.0f;
                    c11 = c13;
                    c12 = '\t';
                    i17 = 0;
                    canvas.drawLine(f14 + f17 + f18, rowHeightOfText, ((tabWidth2 + f14) + f18) - f17, rowHeightOfText, this.f14309c);
                } else {
                    c11 = c13;
                    c12 = '\t';
                    i17 = 0;
                }
                if (c11 == ' ' || c11 == c12) {
                    float tabWidth3 = c11 == ' ' ? f12 : codeEditor.getTabWidth() * f12;
                    if (z4) {
                        tabWidth3 = -tabWidth3;
                    }
                    f14 += tabWidth3;
                }
                iMax++;
                i18 = i10;
                f13 = f11;
                i20 = i17;
            }
        }
    }

    public final long s(int i10, int i11) {
        gk.b bVarU = u(i10);
        int length = bVarU.f9375i.length;
        if (length == 1) {
            return jk.j.f(0, bVarU.k(0) ? 1 : 0);
        }
        int i12 = 0;
        while (i12 < length) {
            int i13 = i12 + 1;
            if (i13 == length || (bVarU.g(i12) <= i11 && i11 < bVarU.h(i12))) {
                return jk.j.f(this.f14321p.getProps().J0 ? 1 : 0, bVarU.k(i12) ? 1 : 0);
            }
            i12 = i13;
        }
        return jk.j.f(0, 0);
    }

    public final fk.g t(int i10) {
        if (!this.G) {
            return this.F.o(i10);
        }
        fk.g gVar = (fk.g) this.f14319n.get(i10);
        if (gVar != null) {
            return gVar;
        }
        fk.g gVarO = this.F.o(i10);
        this.f14319n.put(i10, gVarO);
        return gVarO;
    }

    public final gk.b u(int i10) {
        if (!this.G) {
            return this.F.p(i10);
        }
        gk.b bVar = (gk.b) this.f14320o.get(i10);
        if (bVar != null) {
            return bVar;
        }
        gk.b bVarP = this.F.p(i10);
        this.f14320o.put(i10, bVarP);
        return bVarP;
    }

    public final float v() {
        CodeEditor codeEditor = this.f14321p;
        float rowHeightOfText = codeEditor.getRowHeightOfText();
        Objects.requireNonNull(codeEditor.getProps());
        float f6 = rowHeightOfText * 0.5f;
        Drawable drawable = codeEditor.getContext().getDrawable(com.legado.app.release.i.R.drawable.line_break);
        if (drawable == null) {
            return 0.0f;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0 || f6 <= 0.0f) {
            return 0.0f;
        }
        return (intrinsicWidth / intrinsicHeight) * f6;
    }

    public final int w(int i10) {
        CodeEditor codeEditor = this.f14321p;
        codeEditor.getProps().getClass();
        return codeEditor.K(i10);
    }

    public final void x() {
        this.f14321p.getStyles();
    }

    public final void z() {
        CodeEditor codeEditor = this.f14321p;
        boolean z4 = codeEditor.f11278l1;
        mj.c cVar = this.f14308b;
        cVar.f16854b = z4;
        this.B = this.f14313g.getFontMetricsInt();
        this.A = this.f14309c.getFontMetricsInt();
        this.f14323r = cVar.getFontMetricsInt();
        codeEditor.getRenderContext().a();
        D();
        codeEditor.q(true);
        codeEditor.invalidate();
    }
}
