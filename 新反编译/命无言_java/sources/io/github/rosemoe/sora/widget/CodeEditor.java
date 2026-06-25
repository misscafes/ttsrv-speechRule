package io.github.rosemoe.sora.widget;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.TransactionTooLargeException;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.ContextMenu;
import android.view.ContextThemeWrapper;
import android.view.DragEvent;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import android.widget.Toast;
import bl.g;
import bl.u0;
import bl.v0;
import com.legado.app.release.i.R;
import fk.h;
import fk.j;
import fk.k;
import fk.m;
import j4.h0;
import j4.j0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Stack;
import java.util.concurrent.TimeUnit;
import kk.a0;
import kk.c;
import kk.d;
import kk.n;
import kk.s;
import kk.v;
import kk.x;
import kk.y;
import kk.z;
import lj.o;
import lp.r;
import me.zhanghai.android.libarchive.Archive;
import mk.l;
import mk.q;
import mk.t;
import mr.i;
import nj.a;
import sk.b;
import sk.e;
import uj.f;
import ur.w;
import z0.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CodeEditor extends View implements h, a {
    public final t A;
    public float A0;
    public b A1;
    public final float B0;
    public long B1;
    public float C0;
    public final l C1;
    public float D0;
    public final v D1;
    public float E0;
    public Paint.Align E1;
    public float F0;
    public final GestureDetector F1;
    public float G0;
    public final ScaleGestureDetector G1;
    public boolean H0;
    public final CursorAnchorInfo.Builder H1;
    public boolean I0;
    public final EdgeEffect I1;
    public boolean J0;
    public final EdgeEffect J1;
    public boolean K0;
    public ExtractedTextRequest K1;
    public boolean L0;
    public final s L1;
    public boolean M0;
    public sk.a M1;
    public boolean N0;
    public e N1;
    public boolean O0;
    public c O1;
    public volatile boolean P0;
    public final d P1;
    public boolean Q0;
    public Bundle Q1;
    public int R0;
    public f R1;
    public int S0;
    public final ok.b S1;
    public int T0;
    public final n T1;
    public boolean U0;
    public boolean U1;
    public boolean V0;
    public float V1;
    public boolean W0;
    public float W1;
    public boolean X0;
    public boolean X1;
    public boolean Y0;
    public boolean Y1;
    public boolean Z0;
    public m Z1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f11261a1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public final qk.b f11262a2;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f11263b1;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public final HashMap f11264b2;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f11265c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f11266d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f11267e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f11268f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f11269g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f11270h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ua.b f11271i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final q f11272i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f11273i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f11274j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f11275j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final g f11276k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f11277k1;
    public fk.b l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f11278l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final kk.f f11279m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f11280m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final o f11281n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f11282n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public nk.c f11283o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final sk.d f11284o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f11285p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final sk.d f11286p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f11287q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final sk.d f11288q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f11289r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final ClipboardManager f11290r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f11291s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final InputMethodManager f11292s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f11293t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public j f11294t1;
    public final float u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public fk.f f11295u1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public bl.n f11296v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f11297v0;
    public final Matrix v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f11298w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public pk.a f11299w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f11300x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public sk.c f11301x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f11302y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public String f11303y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f11304z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public oj.c f11305z1;

    static {
        jk.e.a("CodeEditor");
    }

    public CodeEditor(Context context) {
        this(context, null);
    }

    public static int b(int i10, List list) {
        if (list.isEmpty()) {
            return -1;
        }
        int size = list.size() - 1;
        int i11 = 0;
        int i12 = size;
        while (true) {
            if (i11 <= i12) {
                int i13 = ((i12 - i11) / 2) + i11;
                if (i13 >= 0 && i13 <= size) {
                    uj.a aVar = (uj.a) list.get(i13);
                    if (aVar == null) {
                        int i14 = i13 - 1;
                        while (true) {
                            i13++;
                            if (i14 < i11 && i13 > i12) {
                                return -1;
                            }
                            if (i14 >= i11 && list.get(i14) != null) {
                                i13 = i14;
                                break;
                            }
                            if (i13 <= i12 && list.get(i13) != null) {
                                break;
                            }
                            i14--;
                        }
                        aVar = (uj.a) list.get(i13);
                    }
                    int i15 = aVar.f25186c;
                    if (i15 <= i10) {
                        if (i15 >= i10) {
                            i11 = i13;
                            break;
                        }
                        i11 = i13 + 1;
                    } else {
                        i12 = i13 - 1;
                    }
                } else {
                    return -1;
                }
            } else {
                break;
            }
        }
        if (i11 < 0 || i11 > size) {
            return -1;
        }
        return i11;
    }

    public final void A(x xVar) {
        w();
        fk.b selectingTarget = getSelectingTarget();
        xVar.getClass();
        i.e(selectingTarget, "pos");
        fk.b bVar = (fk.b) xVar.f14383i.invoke(this, selectingTarget);
        fk.b bVar2 = this.l0;
        k0(bVar2.f8519b, bVar2.f8520c, bVar.f8519b, false, bVar.f8520c, 7);
        if (xVar == x.f14374k0) {
            this.D1.j(0.0f, -getHeight(), true);
        } else if (xVar == x.l0) {
            this.D1.j(0.0f, getHeight(), true);
        }
        if (this.f11294t1.f8532c.a().equals(this.l0)) {
            z();
        } else {
            fk.b bVar3 = this.f11294t1.f8532c;
            v(bVar3.f8519b, bVar3.f8520c);
        }
    }

    public final ExtractedText D(ExtractedTextRequest extractedTextRequest) {
        getProps().getClass();
        getProps().getClass();
        j cursor = getCursor();
        ExtractedText extractedText = new ExtractedText();
        int i10 = cursor.f8532c.f8518a;
        int i11 = cursor.f8533d.f8518a;
        if (extractedTextRequest.hintMaxChars == 0) {
            extractedTextRequest.hintMaxChars = this.P1.f14249i0;
        }
        int i12 = extractedTextRequest.hintMaxChars;
        int iMin = i12 < i10 ? Math.min(i10 - (i12 / 2), i10) : 0;
        extractedText.text = this.f11279m0.c(iMin, extractedTextRequest.hintMaxChars + iMin, extractedTextRequest.flags);
        extractedText.startOffset = iMin;
        extractedText.selectionStart = i10 - iMin;
        extractedText.selectionEnd = i11 - iMin;
        ik.a keyMetaStates = getKeyMetaStates();
        if (keyMetaStates.b() && !keyMetaStates.a()) {
            extractedText.flags |= 2;
        }
        return extractedText;
    }

    public final int F() {
        int i10;
        f fVar = this.R1;
        ArrayList arrayList = fVar == null ? null : fVar.f25192b;
        int i11 = -1;
        if (arrayList != null && !arrayList.isEmpty()) {
            int i12 = this.f11294t1.f8532c.f8519b;
            int iB = b(i12, arrayList);
            int i13 = 0;
            if (iB == -1) {
                iB = 0;
            }
            int size = arrayList.size() - 1;
            f fVar2 = this.R1;
            int i14 = fVar2 != null ? fVar2.f25193c : Integer.MAX_VALUE;
            int i15 = Integer.MAX_VALUE;
            while (iB <= size) {
                uj.a aVar = (uj.a) arrayList.get(iB);
                if (aVar != null) {
                    int i16 = aVar.f25186c;
                    if (i16 >= i12 && (i10 = aVar.f25184a) <= i12) {
                        int i17 = i16 - i10;
                        if (i17 < i15) {
                            i11 = iB;
                            i15 = i17;
                        }
                    } else if (i15 != Integer.MAX_VALUE && (i13 = i13 + 1) >= i14) {
                        break;
                    }
                }
                iB++;
            }
        }
        return i11;
    }

    @Override // fk.h
    public final void G(fk.f fVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        ArrayList arrayList;
        bl.e eVar;
        int i14;
        ok.b bVar = this.S1;
        b5.a aVar = bVar.f18786a;
        z0.o oVar = (z0.o) aVar.A;
        if (i10 != i12) {
            int i15 = i12 - i10;
            if (i15 == 1) {
                if (i10 >= 0) {
                    int i16 = oVar.f29148b;
                    if (i10 <= i16) {
                        oVar.a(i16 + 1);
                        int[] iArr = oVar.f29147a;
                        int i17 = oVar.f29148b;
                        if (i10 != i17) {
                            wq.j.f0(i10 + 1, i10, i17, iArr, iArr);
                        }
                        iArr[i10] = 0;
                        oVar.f29148b++;
                    }
                } else {
                    oVar.getClass();
                }
                throw new IndexOutOfBoundsException("Index must be between 0 and size");
            }
            int[] iArr2 = new int[i15];
            oVar.getClass();
            if (i10 < 0 || i10 > (i14 = oVar.f29148b)) {
                throw new IndexOutOfBoundsException(y8.d.EMPTY);
            }
            if (i15 != 0) {
                oVar.a(i14 + i15);
                int[] iArr3 = oVar.f29147a;
                int i18 = oVar.f29148b;
                if (i10 != i18) {
                    wq.j.f0(i10 + i15, i10, i18, iArr3, iArr3);
                }
                wq.j.i0(i10, 0, 12, iArr2, iArr3);
                oVar.f29148b += i15;
            }
            for (ok.a aVar2 : (ArrayList) aVar.X) {
                int i19 = aVar2.f18783a;
                if (i19 > i10) {
                    aVar2.f18783a = i19 + i15;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29 && (eVar = bVar.f18787b) != null) {
            for (ok.c cVar : (ArrayList) eVar.f2440v) {
                int i20 = cVar.f18788a;
                if (i20 == i10) {
                    cVar.f18790c = true;
                } else if (i20 > i10) {
                    cVar.f18788a = (i12 - i10) + i20;
                }
            }
        }
        this.T1.D();
        this.f11276k0.getClass();
        fk.b bVarT = this.f11295u1.n().t(i10, i11);
        fk.b bVarT2 = this.f11295u1.n().t(i12, i13);
        try {
            f fVar2 = this.R1;
            if (fVar2 != null) {
                int i21 = bVarT2.f8519b;
                int i22 = bVarT.f8519b;
                int i23 = i21 - i22;
                if (i23 != 0 && (arrayList = fVar2.f25192b) != null) {
                    i9.d.q(arrayList, i22, i23);
                }
            }
        } catch (Exception unused) {
        }
        this.f11283o0.G(fVar, i10, i11, i12, i13, charSequence);
        n nVar = this.T1;
        nVar.c(i10, nVar.f14331z, i12, false);
        c();
        n0();
        this.H0 = false;
        o0();
        z();
        this.f11305z1.c().o(bVarT, bVarT2, charSequence);
        v vVar = this.D1;
        if (vVar.m()) {
            vVar.f14361r0 = 0L;
            vVar.f14352i.invalidate();
        }
        if (this.J0 && !this.f11294t1.a() && !this.f11279m0.f14270b.b() && this.T0 == 0) {
            ((tk.c) this.M1).c();
            ((tk.c) this.M1).e();
        }
        this.l0 = this.O0 ? this.f11294t1.f8532c.a() : this.f11294t1.f8533d.a();
        this.f11281n0.a(new lj.d(this, 2, bVarT, bVarT2, charSequence, this.f11295u1.f8526k0.f8561i0));
        X(1);
        bVarT.a();
        bVarT2.a();
    }

    public final long H(float f6, float f10) {
        float fMax = Math.max(0.0f, f10);
        this.T1.getClass();
        return this.f11283o0.e((f6 + getOffsetX()) - T(), fMax + getOffsetY());
    }

    public final int J(int i10) {
        int lineSpacingPixels = getLineSpacingPixels();
        Paint.FontMetricsInt fontMetricsInt = this.T1.f14323r;
        return (((i10 + 1) * Math.max(1, (fontMetricsInt.descent - fontMetricsInt.ascent) + lineSpacingPixels)) - fontMetricsInt.descent) - (lineSpacingPixels / 2);
    }

    public final int K(int i10) {
        return (i10 + 1) * getRowHeight();
    }

    public final int L(int i10) {
        return (getLineSpacingPixels() / 2) + (getRowHeight() * i10);
    }

    public final List M(int i10) {
        f fVar = this.R1;
        v0 v0Var = fVar == null ? null : fVar.f25191a;
        ArrayList arrayList = this.f11274j0;
        if (arrayList.isEmpty()) {
            arrayList.add(i9.e.C(0, 5L));
        }
        if (v0Var != null) {
            try {
                return new u0(v0Var, 14).c(i10);
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    public final void N(boolean z4) {
        j cursor = getCursor();
        if (!z4 || cursor.a()) {
            oj.c editorLanguage = getEditorLanguage();
            int tabWidth = getTabWidth();
            int tabWidth2 = getTabWidth();
            editorLanguage.getClass();
            String strB = k.b(tabWidth, tabWidth2, false);
            fk.f text = getText();
            int tabWidth3 = getTabWidth();
            text.b();
            for (int i10 = cursor.f8532c.f8519b; i10 <= cursor.f8533d.f8519b; i10++) {
                long jA = k.a(text.o(i10));
                int i11 = (int) (jA >> 32);
                int i12 = (int) (jA & 4294967295L);
                int i13 = (i12 * tabWidth3) + i11;
                int i14 = i11 + i12;
                int i15 = tabWidth3 - (i13 % tabWidth3);
                if (i11 > 0 && i12 > 0) {
                    if (i15 == 0) {
                        i15 = tabWidth3;
                    }
                    text.w(i10, 0, w.P((i15 + i13) / tabWidth3, strB), i10, i14);
                } else if (i15 == 0) {
                    text.r(i10, i14, strB);
                } else {
                    text.r(i10, i14, w.P(i15, y8.d.SPACE));
                }
            }
            text.k();
        }
    }

    public final boolean O() {
        if (!this.J0 || this.P0) {
            return false;
        }
        P();
        return true;
    }

    public final void P() {
        this.f11305z1.getClass();
    }

    public final boolean Q() {
        this.P1.getClass();
        return this.M0 || this.N0;
    }

    public final boolean R(float f6, float f10) {
        long jH = H(f6, f10);
        mj.m mVarD = this.T1.d(this.f11283o0.n(this.f11295u1.l((int) (jH >> 32), (int) (jH & 4294967295L))));
        mj.i iVar = new mj.i(mVarD, new mj.h());
        mVarD.l(iVar, true);
        float f11 = iVar.f16880a;
        float fT = T();
        float offsetX = getOffsetX() + f6;
        return offsetX >= fT && offsetX <= f11 + fT;
    }

    public final float S() {
        float fMax = 0.0f;
        if (!this.V0) {
            return 0.0f;
        }
        int i10 = 0;
        for (int lineCount = getLineCount(); lineCount > 0; lineCount /= 10) {
            i10++;
        }
        float[] fArrA = jk.k.a(19);
        this.T1.f14309c.getTextWidths("0 1 2 3 4 5 6 7 8 9", fArrA);
        jk.k.b(fArrA);
        for (int i11 = 0; i11 < 19; i11 += 2) {
            fMax = Math.max(fMax, fArrA[i11]);
        }
        return (fMax * i10) + this.F0;
    }

    public final float T() {
        if (!this.V0) {
            return this.u0 * 5.0f;
        }
        float fS = S() + this.f11298w0 + this.f11300x0 + this.f11297v0;
        this.T1.x();
        return fS + 0;
    }

    public final void U(x xVar, boolean z4) {
        if (z4) {
            A(xVar);
        } else {
            V(xVar);
        }
    }

    public final void V(x xVar) {
        fk.b bVarA;
        if (this.f11294t1.a()) {
            if (xVar == x.Y) {
                fk.b bVar = this.f11294t1.f8532c;
                i0(bVar.f8519b, bVar.f8520c, 7, true);
                return;
            } else if (xVar == x.Z) {
                fk.b bVar2 = this.f11294t1.f8533d;
                i0(bVar2.f8519b, bVar2.f8520c, 7, true);
                return;
            }
        }
        int iOrdinal = xVar.f14384v.ordinal();
        if (iOrdinal == 0) {
            bVarA = this.f11294t1.f8532c.a();
        } else if (iOrdinal != 1) {
            w();
            bVarA = this.l0;
        } else {
            bVarA = this.f11294t1.f8533d.a();
        }
        i.e(bVarA, "pos");
        fk.b bVar3 = (fk.b) xVar.f14383i.invoke(this, bVarA);
        if (xVar == x.f14374k0) {
            this.D1.j(0.0f, -getHeight(), true);
        } else if (xVar == x.l0) {
            this.D1.j(0.0f, getHeight(), true);
        }
        i0(bVar3.f8519b, bVar3.f8520c, 7, true);
    }

    public final void W() {
        ExtractedTextRequest extractedTextRequest = this.K1;
        if (extractedTextRequest != null) {
            ExtractedText extractedTextD = D(extractedTextRequest);
            this.f11292s1.updateExtractedText(this, this.K1.token, extractedTextD);
        }
        p0();
        o0();
        if (this.f11279m0.f14270b.b()) {
            d0();
        }
    }

    public final void X(int i10) {
        this.f11281n0.a(new lj.w(this, i10));
        getCursorRange();
    }

    public final void Y() {
        ClipData primaryClip;
        String strA;
        kk.f fVar;
        try {
            if (!this.f11290r1.hasPrimaryClip() || (primaryClip = this.f11290r1.getPrimaryClip()) == null || (strA = jk.j.a(primaryClip)) == null || (fVar = this.f11279m0) == null) {
                return;
            }
            fVar.commitText(strA, 1);
            this.P1.getClass();
            W();
        } catch (Exception e10) {
            Toast.makeText(getContext(), e10.toString(), 0).show();
        }
    }

    public final void Z(Runnable runnable, long j3) {
        jk.d.f13138a.postDelayed(new kk.a(this, runnable, 1), j3);
    }

    public final void a0(Runnable runnable) {
        jk.d.f13138a.post(new kk.a(this, runnable, 0));
    }

    public final void b0() {
        fk.f fVar = this.f11295u1;
        fk.v vVar = fVar.f8526k0;
        ArrayList arrayList = vVar.f8560i;
        if (vVar.f8564v && vVar.Z < arrayList.size() && !vVar.f8561i0) {
            vVar.f8561i0 = true;
            ((fk.q) arrayList.get(vVar.Z)).e(fVar);
            vVar.Z++;
            vVar.f8561i0 = false;
        }
        W();
    }

    public final void c() {
        ViewGroup.LayoutParams layoutParams;
        if (!this.f11277k1 || (layoutParams = getLayoutParams()) == null) {
            return;
        }
        if (layoutParams.width == -2) {
            requestLayout();
        } else {
            if (layoutParams.height != -2 || getHeight() == this.f11283o0.f()) {
                return;
            }
            requestLayout();
        }
    }

    public final void c0() {
        if (this.f11277k1) {
            requestLayout();
        }
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return Math.max(0, Math.min(getScrollMaxX(), getOffsetX()));
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return getScrollMaxX();
    }

    @Override // android.view.View
    public final void computeScroll() {
        kk.o oVar = this.D1.f14364v;
        OverScroller overScroller = oVar.f14333b;
        OverScroller overScroller2 = oVar.f14333b;
        boolean zComputeScrollOffset = overScroller.computeScrollOffset();
        if (zComputeScrollOffset) {
            oVar.a();
        }
        if (zComputeScrollOffset) {
            if (!overScroller2.isFinished() && (overScroller2.getStartX() != overScroller2.getFinalX() || overScroller2.getStartY() != overScroller2.getFinalY())) {
                this.V1 = overScroller2.getFinalX();
                this.W1 = overScroller2.getFinalY();
                this.Y1 = ((float) Math.abs(overScroller2.getStartX() - overScroller2.getFinalX())) > getDpUnit() * 5.0f;
                this.X1 = ((float) Math.abs(overScroller2.getStartY() - overScroller2.getFinalY())) > getDpUnit() * 5.0f;
            }
            if (overScroller2.getCurrX() > 0 || this.V1 > 0.0f || !this.J1.isFinished() || !this.Y1) {
                int scrollMaxX = getScrollMaxX();
                if (overScroller2.getCurrX() >= scrollMaxX && this.V1 >= scrollMaxX && this.J1.isFinished() && this.Y1) {
                    this.J1.onAbsorb((int) overScroller2.getCurrVelocity());
                    this.D1.l0 = true;
                }
            } else {
                this.J1.onAbsorb((int) overScroller2.getCurrVelocity());
                this.D1.l0 = false;
            }
            if (overScroller2.getCurrY() > 0 || this.W1 > 0.0f || !this.I1.isFinished() || !this.X1) {
                int scrollMaxY = getScrollMaxY();
                if (overScroller2.getCurrY() >= scrollMaxY && this.W1 >= scrollMaxY && this.I1.isFinished() && this.X1) {
                    this.I1.onAbsorb((int) overScroller2.getCurrVelocity());
                    this.D1.f14355k0 = true;
                }
            } else {
                this.I1.onAbsorb((int) overScroller2.getCurrVelocity());
                this.D1.f14355k0 = false;
            }
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, Math.min(getScrollMaxY(), getOffsetY()));
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        return getScrollMaxY();
    }

    @Override // android.view.View
    public final AccessibilityNodeInfo createAccessibilityNodeInfo() {
        AccessibilityNodeInfo accessibilityNodeInfoCreateAccessibilityNodeInfo = super.createAccessibilityNodeInfo();
        if (isEnabled()) {
            accessibilityNodeInfoCreateAccessibilityNodeInfo.setEditable(O());
            j jVar = this.f11294t1;
            accessibilityNodeInfoCreateAccessibilityNodeInfo.setTextSelection(jVar.f8532c.f8518a, jVar.f8533d.f8518a);
            accessibilityNodeInfoCreateAccessibilityNodeInfo.setInputType(1);
            accessibilityNodeInfoCreateAccessibilityNodeInfo.setMultiLine(true);
            accessibilityNodeInfoCreateAccessibilityNodeInfo.setText(getText().D());
            accessibilityNodeInfoCreateAccessibilityNodeInfo.setLongClickable(true);
            accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_COPY);
            accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CUT);
            accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_PASTE);
            accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_TEXT);
            int scrollMaxY = getScrollMaxY();
            if (scrollMaxY > 0) {
                accessibilityNodeInfoCreateAccessibilityNodeInfo.setScrollable(true);
                int offsetY = getOffsetY();
                if (offsetY > 0) {
                    accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
                    accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP);
                }
                if (offsetY < scrollMaxY) {
                    accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
                    accessibilityNodeInfoCreateAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN);
                }
            }
        }
        return accessibilityNodeInfoCreateAccessibilityNodeInfo;
    }

    @Override // fk.h
    public final void d(fk.f fVar) {
        this.P1.getClass();
        ((tk.c) this.M1).d();
        this.O0 = this.f11294t1.f8532c.a().equals(this.l0);
    }

    public final void d0() {
        kk.f fVar = this.f11279m0;
        if (fVar != null) {
            fk.f text = fVar.f14269a.getText();
            while (text.Y > 0) {
                text.k();
            }
            ev.a aVar = fVar.f14270b;
            aVar.f7921b = -1;
            aVar.f7920a = -1;
            fVar.f14271c = false;
        }
        InputMethodManager inputMethodManager = this.f11292s1;
        if (inputMethodManager != null) {
            inputMethodManager.restartInput(this);
        }
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int x8 = (int) motionEvent.getX();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f11289r0 = x8;
            if (this.X0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
        } else if (action == 2) {
            int i10 = x8 - this.f11289r0;
            if (this.X0 && !this.D1.g() && ((i10 > 0 && getScroller().f14333b.getCurrX() == 0) || (i10 < 0 && getScroller().f14333b.getCurrX() == getScrollMaxX()))) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e0() {
        j0(0, 0, getLineCount() - 1, getText().o(getLineCount() - 1).f8529v);
    }

    public final void f0(int i10, int i11) {
        fk.o oVarD = jk.j.d(getText(), i10, i11, this.P1.f14256q0);
        fk.b bVar = oVarD.f8549a;
        fk.b bVar2 = oVarD.f8550b;
        k0(bVar.f8519b, bVar.f8520c, bVar2.f8519b, true, bVar2.f8520c, 5);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g() {
        /*
            r4 = this;
            boolean r0 = r4.f11282n1
            if (r0 == 0) goto L21
            android.content.Context r0 = r4.getContext()
            r1 = 0
            if (r0 != 0) goto Ld
        Lb:
            r3 = r1
            goto L1e
        Ld:
            android.content.res.Resources r0 = r0.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r2 = r0.keyboard
            r3 = 1
            if (r2 != r3) goto L1e
            int r0 = r0.hardKeyboardHidden
            if (r0 != r3) goto Lb
        L1e:
            if (r3 == 0) goto L21
            return r1
        L21:
            boolean r0 = r4.f11280m1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.rosemoe.sora.widget.CodeEditor.g():boolean");
    }

    public final void g0(float f6, float f10) {
        if (f6 < 0.0f || f10 < 0.0f) {
            throw new IllegalArgumentException("margin can not be under zero");
        }
        this.f11298w0 = f6;
        this.f11300x0 = f10;
        c0();
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return CodeEditor.class.getName();
    }

    public int getBlockIndex() {
        return this.f11287q0;
    }

    public float getBlockLineWidth() {
        return this.f11304z0;
    }

    public ClipboardManager getClipboardManager() {
        return this.f11290r1;
    }

    public pk.a getColorScheme() {
        return this.f11299w1;
    }

    public int getCurrentCursorBlock() {
        return this.f11287q0;
    }

    public j getCursor() {
        return this.f11294t1;
    }

    public sk.a getCursorAnimator() {
        return this.M1;
    }

    public c getCursorBlink() {
        return this.O1;
    }

    public fk.o getCursorRange() {
        j jVar = this.f11294t1;
        return new fk.o(jVar.f8532c.a(), jVar.f8533d.a());
    }

    public b getDiagnosticIndicatorStyle() {
        return this.A1;
    }

    public sj.a getDiagnostics() {
        return null;
    }

    public float getDividerMarginLeft() {
        return this.f11298w0;
    }

    public float getDividerMarginRight() {
        return this.f11300x0;
    }

    public float getDividerWidth() {
        return this.f11297v0;
    }

    public float getDpUnit() {
        return this.u0;
    }

    public int getEdgeEffectColor() {
        return this.I1.getColor();
    }

    public boolean getEditable() {
        return this.J0;
    }

    public oj.c getEditorLanguage() {
        return this.f11305z1;
    }

    public v getEventHandler() {
        return this.D1;
    }

    public Bundle getExtraArguments() {
        return this.Q1;
    }

    public int getFirstVisibleLine() {
        try {
            return this.f11283o0.C(getFirstVisibleRow());
        } catch (IndexOutOfBoundsException unused) {
            return 0;
        }
    }

    public int getFirstVisibleRow() {
        return Math.max(0, getOffsetY() / getRowHeight());
    }

    public String getFormatTip() {
        return this.f11303y1;
    }

    public mj.c getGraphPaint() {
        return this.T1.f14313g;
    }

    public e getHandleStyle() {
        return this.N1;
    }

    public uj.c getHighlightTexts() {
        return null;
    }

    public float getHighlightedDelimiterBorderWidth() {
        return this.A0;
    }

    public EdgeEffect getHorizontalEdgeEffect() {
        return this.J1;
    }

    @Override // android.view.View
    public Drawable getHorizontalScrollbarThumbDrawable() {
        return this.T1.f14324s;
    }

    @Override // android.view.View
    public Drawable getHorizontalScrollbarTrackDrawable() {
        return this.T1.f14325t;
    }

    public List<Object> getInlayHintRenderers() {
        return new ArrayList(this.f11264b2.values());
    }

    public vj.a getInlayHints() {
        return null;
    }

    public InputMethodManager getInputMethodManager() {
        return this.f11292s1;
    }

    public int getInputType() {
        return this.f11291s0;
    }

    public sk.d getInsertHandleDescriptor() {
        return this.f11288q1;
    }

    public float getInsertSelectionWidth() {
        return this.f11302y0;
    }

    public ik.a getKeyMetaStates() {
        return (ik.a) this.f11271i.f25100v;
    }

    public int getLastVisibleLine() {
        try {
            return this.f11283o0.C(getLastVisibleRow());
        } catch (IndexOutOfBoundsException unused) {
            return getLineCount() - 1;
        }
    }

    public int getLastVisibleRow() {
        return Math.max(0, Math.min(this.f11283o0.a() - 1, (getHeight() + getOffsetY()) / getRowHeight()));
    }

    public nk.d getLayout() {
        return this.f11283o0;
    }

    public sk.d getLeftHandleDescriptor() {
        return this.f11284o1;
    }

    public int getLineCount() {
        return this.f11295u1.f8523i.size();
    }

    public float getLineInfoTextSize() {
        return this.C0;
    }

    public Paint.Align getLineNumberAlign() {
        return this.E1;
    }

    public float getLineNumberMarginLeft() {
        return this.F0;
    }

    public Paint.FontMetricsInt getLineNumberMetrics() {
        return this.T1.A;
    }

    public sk.c getLineNumberTipTextProvider() {
        return this.f11301x1;
    }

    public m getLineSeparator() {
        return this.Z1;
    }

    public float getLineSpacingExtra() {
        return this.E0;
    }

    public float getLineSpacingMultiplier() {
        return this.D0;
    }

    public int getLineSpacingPixels() {
        Paint.FontMetricsInt fontMetricsInt = this.T1.f14323r;
        return (((int) (((this.D0 - 1.0f) * (fontMetricsInt.descent - fontMetricsInt.ascent)) + this.E0)) / 2) * 2;
    }

    public int getLnPanelPosition() {
        return this.R0;
    }

    public int getLnPanelPositionMode() {
        return this.S0;
    }

    public int getNonPrintablePaintingFlags() {
        return this.f11293t0;
    }

    public int getOffsetX() {
        return this.D1.f14364v.f14333b.getCurrX();
    }

    public int getOffsetY() {
        return this.D1.f14364v.f14333b.getCurrY();
    }

    public mj.c getOtherPaint() {
        return this.T1.f14309c;
    }

    public d getProps() {
        return this.P1;
    }

    public ok.b getRenderContext() {
        return this.S1;
    }

    public n getRenderer() {
        return this.T1;
    }

    public sk.d getRightHandleDescriptor() {
        return this.f11286p1;
    }

    public int getRowHeight() {
        Paint.FontMetricsInt fontMetricsInt = this.T1.f14323r;
        return Math.max(1, getLineSpacingPixels() + (fontMetricsInt.descent - fontMetricsInt.ascent));
    }

    public int getRowHeightOfText() {
        Paint.FontMetricsInt fontMetricsInt = this.T1.f14323r;
        return fontMetricsInt.descent - fontMetricsInt.ascent;
    }

    public int getScrollMaxX() {
        return (int) Math.max(0.0f, (T() + this.f11283o0.I()) - (getWidth() / 2.0f));
    }

    public int getScrollMaxY() {
        float height;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int iF = this.f11283o0.f();
        if (layoutParams == null || layoutParams.height == -2) {
            height = getHeight();
        } else {
            height = (1.0f - this.G0) * getHeight();
        }
        return Math.max(0, iF - ((int) height));
    }

    public kk.o getScroller() {
        return this.D1.f14364v;
    }

    public s getSearcher() {
        return this.L1;
    }

    public fk.b getSelectingTarget() {
        return this.f11294t1.f8532c.a().equals(this.l0) ? this.f11294t1.f8533d.a() : this.f11294t1.f8532c.a();
    }

    public qk.b getSnippetController() {
        return this.f11262a2;
    }

    public f getStyles() {
        return this.R1;
    }

    public int getTabWidth() {
        return this.f11285p0;
    }

    public fk.f getText() {
        return this.f11295u1;
    }

    public float getTextLetterSpacing() {
        return this.T1.f14308b.getLetterSpacing();
    }

    public mj.c getTextPaint() {
        return this.T1.f14308b;
    }

    public float getTextScaleX() {
        return this.T1.f14308b.getTextScaleX();
    }

    public float getTextSizePx() {
        return this.T1.f14308b.getTextSize();
    }

    public Typeface getTypefaceLineNumber() {
        return this.T1.f14309c.getTypeface();
    }

    public Typeface getTypefaceText() {
        return this.T1.f14308b.getTypeface();
    }

    public EdgeEffect getVerticalEdgeEffect() {
        return this.I1;
    }

    public float getVerticalExtraSpaceFactor() {
        return this.G0;
    }

    @Override // android.view.View
    public Drawable getVerticalScrollbarThumbDrawable() {
        return this.T1.f14326u;
    }

    @Override // android.view.View
    public Drawable getVerticalScrollbarTrackDrawable() {
        return this.T1.f14327v;
    }

    public final void h0(int i10, int i11) {
        i0(i10, i11, 0, true);
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1104)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1058)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    public final void i0(int i10, int i11, int i12, boolean z4) {
        int i13;
        ((tk.c) this.M1).d();
        if (i11 > 0 && Character.isHighSurrogate(this.f11295u1.c(i10, i11 - 1)) && (i13 = i11 + 1) <= this.f11295u1.o(i10).f8529v) {
            i11 = i13;
        }
        j jVar = this.f11294t1;
        jVar.f8532c = jVar.f8531b.t(i10, i11).a();
        jVar.f8533d = jVar.f8531b.t(i10, i11).a();
        if (this.Y0) {
            this.f11287q0 = F();
        }
        n0();
        p0();
        if (this.J0 && !this.D1.g() && this.T0 == 0) {
            ((tk.c) this.M1).c();
            ((tk.c) this.M1).e();
        }
        this.l0 = this.f11294t1.f8533d.a();
        this.S1.a();
        if (z4) {
            v(i10, i11);
        } else {
            invalidate();
        }
        X(i12);
    }

    @Override // android.view.View
    public final boolean isHorizontalScrollBarEnabled() {
        return this.f11263b1;
    }

    @Override // android.view.View
    public final boolean isVerticalScrollBarEnabled() {
        return this.f11261a1;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j(CharSequence charSequence, boolean z4, boolean z10) {
        a0 a0Var;
        CharSequence charSequence2;
        char cCharAt;
        boolean zI;
        boolean z11;
        int i10 = 2;
        int i11 = 1;
        if (z10 && getProps().X && charSequence.length() > 0) {
            char cCharAt2 = charSequence.charAt(charSequence.length() - 1);
            char[] charArray = charSequence.length() > 1 ? charSequence.toString().toCharArray() : null;
            bl.n nVar = this.f11296v;
            fk.b bVarA = this.f11294t1.f8532c.a();
            nVar.getClass();
            fk.f text = getText();
            a0 a0VarG = charArray == null ? nVar.g(cCharAt2) : null;
            if (a0VarG != null) {
                int i12 = bVarA.f8518a;
                a0VarG.f14243d = a0VarG.f14240a.length() + i12;
                a0VarG.f14244e = i12;
                a0Var = a0VarG;
            } else {
                for (a0 a0Var2 : nVar.h(cCharAt2)) {
                    z zVar = a0Var2.f14242c;
                    String str = a0Var2.f14240a;
                    if (zVar == null) {
                        zI = false;
                    } else {
                        fk.f text2 = getText();
                        text2.o(text2.m().f8532c.f8519b);
                        int i13 = text2.m().f8532c.f8520c;
                        zI = zVar.i(this);
                    }
                    if (zI) {
                        char[] charArray2 = str.toCharArray();
                        int i14 = bVarA.f8518a;
                        if (charArray == null) {
                            z11 = true;
                            for (int length = charArray2.length - i10; length >= 0; length--) {
                                if (i14 > 0) {
                                    i14--;
                                }
                                z11 &= text.charAt(i14) == charArray2[length];
                            }
                        } else {
                            if (charArray.length <= charArray2.length) {
                                int length2 = charArray2.length - 1;
                                int length3 = charArray.length - 1;
                                z11 = true;
                                while (length3 > 0) {
                                    z11 &= charArray[length3] == charArray2[length2];
                                    length3--;
                                    length2--;
                                }
                                if (z11 && length2 > 0) {
                                    i14--;
                                    while (length2 >= 0) {
                                        z11 &= text.charAt(i14) == charArray2[length2];
                                        i14--;
                                        length2--;
                                    }
                                }
                            }
                            i10 = 2;
                        }
                        if (z11) {
                            a0Var2.f14243d = str.length() + i14;
                            a0Var2.f14244e = i14;
                            a0Var = a0Var2;
                            break;
                        }
                        i10 = 2;
                    }
                }
                a0Var = null;
            }
        } else {
            a0Var = null;
        }
        j jVar = this.f11294t1;
        fk.f fVar = this.f11295u1;
        try {
            this.f11305z1.getClass();
        } catch (AbstractMethodError unused) {
        }
        if (a0Var != null) {
            String str2 = a0Var.f14240a;
            String str3 = a0Var.f14241b;
            if (a0Var != a0.f14239f) {
                z zVar2 = a0Var.f14242c;
                if (zVar2 == null ? false : zVar2.d(fVar)) {
                    fVar.b();
                    fk.b bVar = jVar.f8532c;
                    fVar.r(bVar.f8519b, bVar.f8520c, str2);
                    fk.b bVar2 = jVar.f8533d;
                    fVar.r(bVar2.f8519b, bVar2.f8520c, str3);
                    fVar.k();
                    fk.b bVar3 = jVar.f8532c;
                    int i15 = bVar3.f8519b;
                    int i16 = bVar3.f8520c;
                    fk.b bVar4 = jVar.f8533d;
                    j0(i15, i16, bVar4.f8519b, bVar4.f8520c - str3.length());
                    return;
                }
                jVar.a();
                fVar.b();
                fk.b bVarR = fVar.n().r(a0Var.f14244e);
                int i17 = bVarR.f8519b;
                int i18 = bVarR.f8520c;
                fk.b bVar5 = jVar.f8533d;
                fVar.w(i17, i18, a0Var.f14240a, bVar5.f8519b, bVar5.f8520c);
                fVar.r(bVarR.f8519b, str2.length() + bVarR.f8520c, str3);
                fVar.k();
                fk.b bVarR2 = fVar.n().r(a0Var.f14243d);
                h0(bVarR2.f8519b, bVarR2.f8520c);
                return;
            }
        }
        if (jVar.a()) {
            fk.b bVar6 = jVar.f8532c;
            int i19 = bVar6.f8519b;
            int i20 = bVar6.f8520c;
            fk.b bVar7 = jVar.f8533d;
            fVar.w(i19, i20, charSequence, bVar7.f8519b, bVar7.f8520c);
            return;
        }
        if (this.P1.Z && charSequence.length() != 0 && z4 && ((cCharAt = charSequence.charAt(0)) == '\n' || cCharAt == '\r')) {
            String strQ = this.f11295u1.q(jVar.f8532c.f8519b);
            int i21 = 0;
            int i22 = 0;
            for (int i23 = 0; i23 < jVar.f8532c.f8520c; i23++) {
                char cCharAt3 = strQ.charAt(i23);
                if (!(cCharAt3 == '\t' || cCharAt3 == ' ')) {
                    break;
                }
                if (strQ.charAt(i23) == '\t') {
                    i22++;
                } else {
                    i21++;
                }
            }
            int i24 = (i22 * this.f11285p0) + i21;
            try {
                oj.c cVar = this.f11305z1;
                if (this.f11295u1.X < 0) {
                    throw new IllegalArgumentException("start > end");
                }
                int i25 = jVar.f8532c.f8519b;
                try {
                    cVar.getClass();
                } catch (AbstractMethodError unused2) {
                    cVar.getClass();
                }
            } catch (Exception unused3) {
            }
            if (cCharAt == '\r' && charSequence.length() >= 2 && charSequence.charAt(1) == '\n') {
                i11 = 2;
            }
            StringBuilder sb2 = new StringBuilder(charSequence);
            int i26 = this.f11285p0;
            this.f11305z1.getClass();
            sb2.insert(i11, k.b(i24, i26, false));
            charSequence2 = sb2;
        } else {
            charSequence2 = charSequence;
        }
        fk.b bVar8 = jVar.f8532c;
        fVar.r(bVar8.f8519b, bVar8.f8520c, charSequence2);
    }

    public final void j0(int i10, int i11, int i12, int i13) {
        k0(i10, i11, i12, true, i13, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k0(int r10, int r11, int r12, boolean r13, int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.rosemoe.sora.widget.CodeEditor.k0(int, int, int, boolean, int, int):void");
    }

    public final void l0(boolean z4, boolean z10) {
        if (this.K0 == z4 && this.f11267e1 == z10) {
            return;
        }
        this.K0 = z4;
        this.f11267e1 = z10;
        c0();
        q(true);
        if (!z4) {
            this.S1.a();
        }
        invalidate();
    }

    @Override // fk.h
    public final void m(fk.f fVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        int i14;
        int i15;
        ArrayList arrayList;
        bl.e eVar;
        int iQ;
        ok.b bVar = this.S1;
        b5.a aVar = bVar.f18786a;
        ArrayList<ok.a> arrayList2 = (ArrayList) aVar.X;
        if (i10 != i12) {
            ((z0.o) aVar.A).c(i10, i12);
            i.e(arrayList2, "<this>");
            int iQ2 = wq.l.Q(arrayList2);
            int i16 = 0;
            if (iQ2 >= 0) {
                int i17 = 0;
                while (true) {
                    Object obj = arrayList2.get(i16);
                    ok.a aVar2 = (ok.a) obj;
                    i.e(aVar2, "it");
                    int i18 = aVar2.f18783a;
                    if (i10 > i18 || i18 > i12) {
                        if (i17 != i16) {
                            arrayList2.set(i17, obj);
                        }
                        i17++;
                    }
                    if (i16 == iQ2) {
                        break;
                    } else {
                        i16++;
                    }
                }
                i16 = i17;
            }
            if (i16 < arrayList2.size() && i16 <= (iQ = wq.l.Q(arrayList2))) {
                while (true) {
                    arrayList2.remove(iQ);
                    if (iQ == i16) {
                        break;
                    } else {
                        iQ--;
                    }
                }
            }
            for (ok.a aVar3 : arrayList2) {
                int i19 = aVar3.f18783a;
                if (i19 > i12) {
                    aVar3.f18783a = i19 - (i12 - i10);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29 && (eVar = bVar.f18787b) != null) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList<ok.c> arrayList4 = (ArrayList) eVar.f2440v;
            for (ok.c cVar : arrayList4) {
                int i20 = cVar.f18788a;
                if (i20 == i10) {
                    cVar.f18790c = true;
                } else if (i10 + 1 <= i20 && i20 <= i12) {
                    arrayList3.add(cVar);
                    cVar.f18789b.discardDisplayList();
                } else if (i20 > i12) {
                    cVar.f18788a = i20 - (i12 - i10);
                }
            }
            arrayList4.removeAll(wq.k.E0(arrayList3));
            ((Stack) eVar.A).addAll(arrayList3);
        }
        this.T1.D();
        this.f11276k0.getClass();
        fk.b bVarT = this.f11295u1.n().t(i10, i11);
        fk.b bVarA = bVarT.a();
        bVarA.f8520c = i13;
        bVarA.f8519b = i12;
        bVarA.f8518a = sb2.length() + bVarT.f8518a;
        try {
            f fVar2 = this.R1;
            if (fVar2 != null && (i15 = (i14 = bVarT.f8519b) - bVarA.f8519b) != 0 && (arrayList = fVar2.f25192b) != null) {
                i9.d.q(arrayList, i14, i15);
            }
        } catch (Exception unused) {
        }
        this.f11283o0.m(fVar, i10, i11, i12, i13, sb2);
        n nVar = this.T1;
        nVar.c(i10, nVar.f14331z, i10 + 1, false);
        c();
        n0();
        if (!this.H0) {
            o0();
            z();
            v vVar = this.D1;
            if (vVar.m()) {
                vVar.f14361r0 = 0L;
                vVar.f14352i.invalidate();
            }
        }
        if (this.J0 && !this.f11294t1.a() && !this.H0 && !this.f11279m0.f14270b.b() && this.T0 == 0) {
            ((tk.c) this.M1).c();
            ((tk.c) this.M1).e();
        }
        this.f11305z1.c().g(bVarT, bVarA);
        this.l0 = this.O0 ? this.f11294t1.f8532c.a() : this.f11294t1.f8533d.a();
        this.f11281n0.a(new lj.d(this, 3, bVarT, bVarA, sb2, this.f11295u1.f8526k0.f8561i0));
        X(1);
    }

    public final void m0() {
        fk.o oVar;
        int i10;
        fk.f fVar = this.f11295u1;
        fk.v vVar = fVar.f8526k0;
        if (!vVar.f8564v || (i10 = vVar.Z) <= 0 || vVar.f8561i0) {
            oVar = null;
        } else {
            vVar.f8561i0 = true;
            fk.q qVar = (fk.q) vVar.f8560i.get(i10 - 1);
            qVar.f(fVar);
            vVar.Z--;
            vVar.f8561i0 = false;
            oVar = qVar.f8553i;
        }
        if (oVar != null) {
            try {
                fk.b bVar = oVar.f8549a;
                int i11 = bVar.f8519b;
                int i12 = bVar.f8520c;
                fk.b bVar2 = oVar.f8550b;
                k0(i11, i12, bVar2.f8519b, true, bVar2.f8520c, 1);
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        W();
    }

    public final void n0() {
        o0();
        ExtractedTextRequest extractedTextRequest = this.K1;
        if (extractedTextRequest != null) {
            ExtractedText extractedTextD = D(extractedTextRequest);
            this.f11292s1.updateExtractedText(this, this.K1.token, extractedTextD);
        }
        if (this.f11295u1.Y > 1 || this.f11279m0.f14270b.b()) {
            return;
        }
        p0();
    }

    public final void o(boolean z4) {
        if (this.f11294t1.a()) {
            fk.f text = getText();
            j jVar = this.f11294t1;
            p(jVar.f8532c.f8518a, jVar.f8533d.f8518a, text);
        } else {
            if (!z4) {
                String str = getLineSeparator().f8544i;
                p(0, str.length(), str);
                return;
            }
            j cursor = getCursor();
            if (cursor.a()) {
                o(true);
                return;
            }
            int i10 = cursor.f8532c.a().f8519b;
            j0(i10, 0, i10, getText().o(i10).f8529v);
            o(false);
        }
    }

    public final float o0() {
        float f6;
        boolean z4;
        fk.b bVar = this.f11294t1.f8533d;
        float fT = (T() + this.f11283o0.b(bVar.f8519b, bVar.f8520c)[1]) - getOffsetX();
        if (fT < 0.0f) {
            f6 = 0.0f;
            z4 = false;
        } else {
            f6 = fT;
            z4 = true;
        }
        if (this.P1.E0) {
            CursorAnchorInfo.Builder builder = this.H1;
            builder.reset();
            this.v1.set(getMatrix());
            getLocationOnScreen(new int[2]);
            this.v1.postTranslate(r4[0], r4[1]);
            builder.setMatrix(this.v1);
            j jVar = this.f11294t1;
            builder.setSelectionRange(jVar.f8532c.f8518a, jVar.f8533d.f8518a);
            builder.setInsertionMarkerLocation(f6, (getRowHeight() * r1) - getOffsetY(), J(r1) - getOffsetY(), K(r1) - getOffsetY(), z4 ? 1 : 2);
            this.f11292s1.updateCursorAnchorInfo(this, builder.build());
        }
        return f6;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f11281n0.a(new lj.a(this));
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        return isEnabled() && O();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.D1.i();
        this.N0 = false;
        this.M0 = false;
    }

    @Override // android.view.View
    public final void onCreateContextMenu(ContextMenu contextMenu) {
        super.onCreateContextMenu(contextMenu);
        PointF pointF = this.D1.H0;
        if (pointF == null) {
            return;
        }
        long jH = H(pointF.x, pointF.y);
        this.f11281n0.a(new lj.e(this, contextMenu, this.f11295u1.n().t((int) (jH >> 32), (int) (jH & 4294967295L))));
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        if (!O() || !isEnabled()) {
            return null;
        }
        if (g()) {
            int i10 = this.f11291s0;
            if (i10 == 0) {
                i10 = Archive.FORMAT_SHAR_BASE;
            }
            editorInfo.inputType = i10;
        } else {
            editorInfo.inputType = 0;
        }
        editorInfo.initialSelStart = getCursor() != null ? getCursor().f8532c.f8518a : 0;
        editorInfo.initialSelEnd = getCursor() != null ? getCursor().f8533d.f8518a : 0;
        editorInfo.initialCapsMode = this.f11279m0.getCursorCapsMode(0);
        this.P1.getClass();
        editorInfo.imeOptions = 301989888;
        this.f11281n0.a(new lj.a(this));
        kk.f fVar = this.f11279m0;
        fk.f text = fVar.f14269a.getText();
        while (text.Y > 0) {
            text.k();
        }
        ev.a aVar = fVar.f14270b;
        aVar.f7921b = -1;
        aVar.f7920a = -1;
        fVar.f14271c = false;
        this.f11295u1.Y = 0;
        setExtracting(null);
        return this.f11279m0;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f11281n0.a(new lj.a(this));
        c cVar = this.O1;
        cVar.A = false;
        removeCallbacks(cVar);
    }

    @Override // android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        kk.f fVar;
        int action = dragEvent.getAction();
        if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action != 6) {
                        return super.onDragEvent(dragEvent);
                    }
                    this.D1.K0 = null;
                    postInvalidate();
                    return true;
                }
                v vVar = this.D1;
                fk.b bVar = vVar.K0;
                if (bVar == null) {
                    return false;
                }
                vVar.K0 = null;
                h0(bVar.f8519b, bVar.f8520c);
                String strA = jk.j.a(dragEvent.getClipData());
                if (strA != null && (fVar = this.f11279m0) != null) {
                    fVar.commitText(strA, 1);
                    this.P1.getClass();
                    W();
                }
                requestFocus();
                postInvalidate();
                super.onDragEvent(dragEvent);
                return true;
            }
            long jH = H(dragEvent.getX(), dragEvent.getY());
            this.D1.K0 = getText().n().t((int) (jH >> 32), (int) (jH & 4294967295L));
            postInvalidate();
            this.D1.k(null, dragEvent.getX(), dragEvent.getY());
        }
        return true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        n nVar = this.T1;
        nVar.getClass();
        int iSave = canvas.save();
        canvas.translate(nVar.f14321p.getOffsetX(), nVar.f14321p.getOffsetY());
        nVar.G = true;
        try {
            nVar.q(canvas);
            nVar.G = false;
            canvas.restoreToCount(iSave);
            if (!(this.f11269g1 == this.O1.f14247v && this.D1.f14364v.f14333b.isFinished()) && this.D1.X.f16982b.isShowing()) {
                this.f11269g1 = this.O1.f14247v;
                mk.v vVar = this.D1.X;
                Objects.requireNonNull(vVar);
                a0(new j7.e(vVar, 2));
            }
        } catch (Throwable th2) {
            nVar.G = false;
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z4, int i10, Rect rect) {
        super.onFocusChanged(z4, i10, rect);
        if (z4) {
            c cVar = this.O1;
            boolean z10 = cVar.Y > 0;
            cVar.A = z10;
            if (z10) {
                a0(cVar);
            }
        } else {
            c cVar2 = this.O1;
            cVar2.A = false;
            cVar2.f14247v = false;
            v vVar = this.D1;
            if (vVar.m()) {
                vVar.f14361r0 = 0L;
                vVar.f14352i.invalidate();
            }
            removeCallbacks(this.O1);
        }
        this.f11281n0.a(new lj.g(this, z4));
        invalidate();
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.isFromSource(8194)) {
            if (motionEvent.getAction() == 9) {
                this.M0 = true;
            } else if (motionEvent.getAction() == 10) {
                this.M0 = false;
            }
            if (motionEvent.getActionMasked() == 11 || motionEvent.getActionMasked() == 12) {
                this.N0 = motionEvent.getButtonState() != 0;
            }
            int action = motionEvent.getAction();
            if (action == 7 || action == 9 || action == 10) {
                this.D1.b(new kk.b(0), null, motionEvent);
                return true;
            }
        }
        if (motionEvent.getAction() == 8 && motionEvent.isFromSource(2)) {
            ua.b bVar = this.f11271i;
            if (!((ik.a) bVar.f25100v).f10986c) {
                float f6 = -motionEvent.getAxisValue(9);
                float f10 = -motionEvent.getAxisValue(10);
                float f11 = this.B0;
                float f12 = this.P1.H0;
                float f13 = f10 * f11 * f12;
                float f14 = f6 * f11 * f12;
                if (((ik.a) bVar.f25100v).a()) {
                    float f15 = this.P1.B0;
                    f13 *= f15;
                    f14 *= f15;
                }
                if (((ik.a) bVar.f25100v).b()) {
                    float f16 = f14;
                    f14 = f13;
                    f13 = f16;
                }
                this.D1.onScroll(motionEvent, motionEvent, f13, f14);
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        int scrollMaxY = getScrollMaxY();
        accessibilityEvent.setScrollable(scrollMaxY > 0);
        accessibilityEvent.setMaxScrollX(getScrollMaxX());
        accessibilityEvent.setMaxScrollY(scrollMaxY);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0717  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0851 A[Catch: Exception -> 0x0869, TRY_LEAVE, TryCatch #0 {Exception -> 0x0869, blocks: (B:409:0x0833, B:411:0x0851), top: B:476:0x0833 }] */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r26, android.view.KeyEvent r27) {
        /*
            Method dump skipped, instruction units count: 2582
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.rosemoe.sora.widget.CodeEditor.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i10, int i11, KeyEvent keyEvent) {
        CodeEditor codeEditor = (CodeEditor) this.f11271i.f25099i;
        lj.i iVar = new lj.i(codeEditor, keyEvent, 3);
        return (codeEditor.f11281n0.a(iVar) & 2) != 0 ? iVar.z(false) : iVar.z(super.onKeyMultiple(i10, i11, keyEvent));
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        ua.b bVar = this.f11271i;
        ik.a aVar = (ik.a) bVar.f25100v;
        aVar.onKeyUp(aVar.f10984a, aVar.f10985b, keyEvent.getKeyCode(), keyEvent);
        aVar.f10986c = keyEvent.isCtrlPressed();
        CodeEditor codeEditor = (CodeEditor) bVar.f25099i;
        o oVar = codeEditor.f11281n0;
        codeEditor.getCursor();
        lj.i iVar = new lj.i(codeEditor, keyEvent, 1);
        if ((oVar.a(iVar) & 2) != 0) {
            return iVar.z(false);
        }
        if (bVar.G(i10, keyEvent)) {
            keyEvent.isCtrlPressed();
            aVar.b();
            aVar.a();
            lj.s sVar = new lj.s(codeEditor, keyEvent, 1);
            if ((oVar.a(sVar) & 2) != 0) {
                return sVar.z(false) || iVar.z(false);
            }
        }
        return iVar.z(super.onKeyUp(i10, keyEvent));
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        boolean z4;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int i12;
        int i13;
        int iMakeMeasureSpec3;
        int i14;
        int i15 = 0;
        if (View.MeasureSpec.getMode(i10) == 1073741824 && View.MeasureSpec.getMode(i11) == 1073741824) {
            this.f11277k1 = false;
            i12 = i10;
            i13 = i11;
        } else {
            float fT = T();
            float rowHeight = getRowHeight();
            boolean z10 = this.K0;
            int i16 = this.f11285p0;
            fk.f fVar = this.f11295u1;
            mj.c cVar = this.T1.f14308b;
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = mode == 0 ? 1073741823 : View.MeasureSpec.getSize(i10);
            int size2 = mode2 != 0 ? View.MeasureSpec.getSize(i11) : 1073741823;
            n3.q qVar = new n3.q(i16);
            boolean z11 = true;
            if (z10) {
                if (mode != 1073741824) {
                    int[] iArr = mode2 != 1073741824 ? new int[fVar.f8523i.size()] : null;
                    fVar.y(fVar.f8523i.size() - 1, new r(qVar, cVar, new jk.g(0), iArr));
                    int iMin = (int) Math.min(size, r9.f13143a + fT);
                    int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                    if (iArr != null) {
                        int i17 = (int) (iMin - fT);
                        if (i17 <= 0) {
                            i14 = fVar.X;
                        } else {
                            int iMax = 0;
                            while (i15 < iArr.length) {
                                iMax = (int) (Math.max(1.0d, Math.ceil((((double) iArr[i15]) * 1.0d) / ((double) i17))) + ((double) iMax));
                                i15++;
                                z11 = z11;
                            }
                            i14 = iMax;
                        }
                        z4 = z11;
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(Math.min((int) (rowHeight * i14), size2), 1073741824);
                    } else {
                        z4 = true;
                        iMakeMeasureSpec3 = i11;
                    }
                    iMakeMeasureSpec2 = iMakeMeasureSpec3;
                    iMakeMeasureSpec = iMakeMeasureSpec4;
                } else {
                    z4 = true;
                    if (mode2 != 1073741824) {
                        jk.g gVar = new jk.g(0);
                        int i18 = (int) (size - fT);
                        if (i18 <= 0) {
                            gVar.f13143a = fVar.X;
                        } else {
                            fVar.y(fVar.f8523i.size() - 1, new nk.k(i18, qVar, cVar, gVar));
                        }
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min((int) (rowHeight * gVar.f13143a), size2), 1073741824);
                        iMakeMeasureSpec = i10;
                    } else {
                        iMakeMeasureSpec = i10;
                    }
                }
                long jF = jk.j.f(iMakeMeasureSpec, iMakeMeasureSpec2);
                i12 = (int) (jF >> 32);
                i13 = (int) (jF & 4294967295L);
                this.f11277k1 = z4;
            } else {
                z4 = true;
                if (mode != 1073741824) {
                    fVar.y(fVar.f8523i.size() - 1, new db.a(9, qVar, cVar, new jk.g(0)));
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) Math.min(r5.f13143a + fT, size), 1073741824);
                } else {
                    iMakeMeasureSpec = i10;
                }
                iMakeMeasureSpec2 = mode2 != 1073741824 ? View.MeasureSpec.makeMeasureSpec(Math.min(size2, (int) (rowHeight * fVar.f8523i.size())), 1073741824) : i11;
                long jF2 = jk.j.f(iMakeMeasureSpec, iMakeMeasureSpec2);
                i12 = (int) (jF2 >> 32);
                i13 = (int) (jF2 & 4294967295L);
                this.f11277k1 = z4;
            }
        }
        super.onMeasure(i12, i13);
    }

    @Override // android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        int i11;
        if (Build.VERSION.SDK_INT < 24 || !motionEvent.isFromSource(8194)) {
            return super.onResolvePointerIcon(motionEvent, i10);
        }
        P();
        if (this.P0) {
            return PointerIcon.getSystemIcon(getContext(), 1004);
        }
        if (this.D1.g()) {
            return PointerIcon.getSystemIcon(getContext(), 1021);
        }
        if (getLeftHandleDescriptor().f23492a.contains(motionEvent.getX(), motionEvent.getY()) || getRightHandleDescriptor().f23492a.contains(motionEvent.getX(), motionEvent.getY()) || getInsertHandleDescriptor().f23492a.contains(motionEvent.getX(), motionEvent.getY())) {
            return PointerIcon.getSystemIcon(getContext(), 1020);
        }
        long jT = d0.c.t(this, motionEvent, i10);
        int i12 = (int) (jT >> 32);
        boolean z4 = ((int) (jT & 4294967295L)) == 0;
        if (i12 != 5 || !z4) {
            return (i12 == 1 && ((i11 = this.P1.f14262w0) == 1 || i11 == 2)) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
        }
        v vVar = this.D1;
        if (vVar.J0 && !vVar.I0) {
            return PointerIcon.getSystemIcon(getContext(), 1021);
        }
        this.T1.getClass();
        return PointerIcon.getSystemIcon(getContext(), 1008);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Rect rect = this.T1.f14310d;
        rect.right = i10;
        rect.bottom = i11;
        getVerticalEdgeEffect().setSize(i10, i11);
        getHorizontalEdgeEffect().setSize(i11, i10);
        getVerticalEdgeEffect().finish();
        getHorizontalEdgeEffect().finish();
        if (this.f11283o0 == null || (this.K0 && i10 != i12)) {
            q(true);
        } else {
            this.D1.j(getOffsetX() > getScrollMaxX() ? getScrollMaxX() - getOffsetX() : 0.0f, getOffsetY() > getScrollMaxY() ? getScrollMaxY() - getOffsetY() : 0.0f, false);
        }
        this.X1 = false;
        this.Y1 = false;
        if (i13 <= i11 || !this.P1.f14252m0) {
            return;
        }
        z();
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0275  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.rosemoe.sora.widget.CodeEditor.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p(int i10, int i11, CharSequence charSequence) {
        if (i11 < i10) {
            return;
        }
        int i12 = i11 - i10;
        int i13 = this.P1.A0;
        int i14 = R.string.sora_editor_clip_text_length_too_large;
        if (i12 > i13) {
            Context context = getContext();
            int i15 = kj.a.f14235a.get(R.string.sora_editor_clip_text_length_too_large);
            if (i15 != 0) {
                i14 = i15;
            }
            Toast.makeText(context, i14, 0).show();
            return;
        }
        try {
            String strC = charSequence instanceof fk.f ? ((fk.f) charSequence).C(i10, i11) : charSequence.subSequence(i10, i11).toString();
            this.f11290r1.setPrimaryClip(ClipData.newPlainText(strC, strC));
        } catch (RuntimeException e10) {
            if (!(e10.getCause() instanceof TransactionTooLargeException)) {
                Toast.makeText(getContext(), e10.getClass().toString(), 0).show();
                return;
            }
            Context context2 = getContext();
            int i16 = kj.a.f14235a.get(R.string.sora_editor_clip_text_length_too_large);
            if (i16 != 0) {
                i14 = i16;
            }
            Toast.makeText(context2, i14, 0).show();
        }
    }

    public final void p0() {
        int i10;
        int i11;
        int i12;
        this.P1.getClass();
        int i13 = -1;
        if (this.f11279m0.f14270b.b()) {
            try {
                ev.a aVar = this.f11279m0.f14270b;
                i10 = aVar.f7920a;
                try {
                    i13 = aVar.f7921b;
                } catch (IndexOutOfBoundsException unused) {
                }
            } catch (IndexOutOfBoundsException unused2) {
                i10 = -1;
            }
            i11 = i13;
            i12 = i10;
        } else {
            i12 = -1;
            i11 = -1;
        }
        j jVar = this.f11294t1;
        this.f11292s1.updateSelection(this, jVar.f8532c.f8518a, jVar.f8533d.f8518a, i12, i11);
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (i10 == 4096) {
            V(x.f14374k0);
            return true;
        }
        if (i10 == 8192) {
            V(x.l0);
            return true;
        }
        if (i10 == 16384) {
            o(true);
            return true;
        }
        if (i10 == 32768) {
            Y();
            return true;
        }
        if (i10 == 65536) {
            r();
            return true;
        }
        if (i10 == 2097152) {
            setText(bundle.getCharSequence("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"));
            return true;
        }
        if (i10 == 16908344) {
            V(x.l0);
            return true;
        }
        if (i10 != 16908346) {
            return super.performAccessibilityAction(i10, bundle);
        }
        V(x.f14374k0);
        return true;
    }

    public final void q(boolean z4) {
        CodeEditor codeEditor;
        nk.c cVar = this.f11283o0;
        if (cVar == null) {
            codeEditor = this;
        } else {
            if ((cVar instanceof nk.g) && !this.K0) {
                nk.g gVar = (nk.g) cVar;
                gVar.f17740v = this.f11295u1;
                gVar.X.getAndIncrement();
                n3.q qVar = new n3.q(gVar.f17739i.getTabWidth());
                gVar.f17749i0 = qVar;
                qVar.f17489b = gVar.f17739i.f11278l1;
                try {
                    if (!gVar.Y.f13128a.tryLock(5L, TimeUnit.MILLISECONDS)) {
                        jk.c cVar2 = new jk.c();
                        gVar.Y = cVar2;
                        jk.c cVar3 = new jk.c();
                        gVar.Z = cVar3;
                        gVar.g(cVar2, cVar3);
                        return;
                    }
                    gVar.Y.f13128a.unlock();
                    jk.c cVar4 = gVar.Y;
                    cVar4.getClass();
                    cVar4.f13134g = new jk.a(cVar4);
                    cVar4.f13132e = 0;
                    cVar4.f13131d.clear();
                    cVar4.f13136i = null;
                    cVar4.f13135h = 0;
                    gVar.g(gVar.Y, gVar.Z);
                    return;
                } catch (InterruptedException e10) {
                    throw new RuntimeException("Unable to wait for lock", e10);
                }
            }
            if ((cVar instanceof nk.o) && this.K0) {
                nk.o oVar = new nk.o(this, this.f11295u1, this.f11267e1, (nk.o) this.f11283o0, z4);
                this.f11283o0.y();
                this.f11283o0 = oVar;
                return;
            }
            codeEditor = this;
            cVar.y();
        }
        if (codeEditor.K0) {
            codeEditor.T1.C = (int) S();
            codeEditor.f11283o0 = new nk.o(codeEditor, codeEditor.f11295u1, codeEditor.f11267e1, null, false);
        } else {
            codeEditor.f11283o0 = new nk.g(this, codeEditor.f11295u1);
        }
        v vVar = codeEditor.D1;
        if (vVar != null) {
            vVar.j(0.0f, 0.0f, false);
        }
    }

    public final void r() {
        if (this.f11294t1.a()) {
            o(true);
            t();
            W();
            return;
        }
        j cursor = getCursor();
        if (cursor.a()) {
            r();
            return;
        }
        fk.b bVarA = cursor.f8532c.a();
        int i10 = bVarA.f8519b;
        int i11 = getText().o(bVarA.f8519b).f8529v;
        int i12 = i10 + 1;
        if (i12 != getLineCount()) {
            j0(i10, 0, i12, 0);
        } else {
            if (getText().o(i10).f8529v == 0) {
                o(false);
                return;
            }
            j0(i10, 0, i10, getText().o(i10).f8529v);
        }
        r();
        this.P1.getClass();
    }

    @Override // android.view.View
    public final boolean removeCallbacks(Runnable runnable) {
        jk.d.f13138a.removeCallbacks(runnable);
        return super.removeCallbacks(runnable);
    }

    public void setBlockLineEnabled(boolean z4) {
        this.W0 = z4;
        invalidate();
    }

    public void setBlockLineWidth(float f6) {
        this.f11304z0 = f6;
        invalidate();
    }

    public void setColorScheme(pk.a aVar) {
        pk.a aVar2 = this.f11299w1;
        if (aVar2 != null) {
            aVar2.d(this);
        }
        this.f11299w1 = aVar;
        aVar.c(this);
        invalidate();
    }

    public void setCursorAnimationEnabled(boolean z4) {
        if (!z4) {
            ((tk.c) this.M1).a();
        }
        this.f11265c1 = z4;
    }

    public void setCursorAnimator(sk.a aVar) {
        this.M1 = aVar;
    }

    public void setCursorBlinkPeriod(int i10) {
        c cVar = this.O1;
        if (cVar == null) {
            this.O1 = new c(this, i10);
            return;
        }
        int i11 = cVar.Y;
        cVar.Y = i10;
        if (i10 <= 0) {
            cVar.f14247v = true;
            cVar.A = false;
        } else {
            cVar.A = true;
        }
        if (i11 <= 0 && cVar.A && isAttachedToWindow()) {
            a0(this.O1);
        }
    }

    public void setCursorWidth(float f6) {
        if (f6 < 0.0f) {
            throw new IllegalArgumentException("width can not be under zero");
        }
        this.f11302y0 = f6;
        invalidate();
    }

    public void setDiagnosticIndicatorStyle(b bVar) {
        this.A1 = bVar;
        invalidate();
    }

    public void setDiagnostics(sj.a aVar) {
        invalidate();
    }

    public void setDisableSoftKbdIfHardKbdAvailable(boolean z4) {
        if (this.f11282n1 == z4) {
            return;
        }
        this.f11282n1 = z4;
        this.f11292s1.hideSoftInputFromWindow(getWindowToken(), 0);
        d0();
    }

    public void setDisplayLnPanel(boolean z4) {
        this.Q0 = z4;
        invalidate();
    }

    public void setDividerMargin(float f6) {
        g0(f6, f6);
    }

    public void setDividerWidth(float f6) {
        if (f6 < 0.0f) {
            throw new IllegalArgumentException("width can not be under zero");
        }
        this.f11297v0 = f6;
        c0();
        invalidate();
    }

    public void setEdgeEffectColor(int i10) {
        this.I1.setColor(i10);
        this.J1.setColor(i10);
    }

    public void setEditable(boolean z4) {
        this.J0 = z4;
        if (z4) {
            return;
        }
        this.f11292s1.hideSoftInputFromWindow(getWindowToken(), 0);
        this.f11262a2.getClass();
    }

    public void setEditorLanguage(oj.c cVar) {
        if (cVar == null) {
            cVar = new oj.b();
        }
        oj.c cVar2 = this.f11305z1;
        if (cVar2 != null) {
            cVar2.c().f2328a = null;
            cVar2.c().h();
        }
        g gVar = this.f11276k0;
        gVar.f2453v = null;
        gVar.A = null;
        this.f11305z1 = cVar;
        this.R1 = null;
        be.s sVarC = cVar.c();
        sVarC.f2328a = this.f11276k0;
        fk.f fVar = this.f11295u1;
        if (fVar != null) {
            sVarC.w(new fk.i(fVar), this.Q1);
        }
        bl.n nVar = this.f11296v;
        if (nVar != null) {
            nVar.A = null;
        }
        bl.n nVarD = this.f11305z1.d();
        this.f11296v = nVarD;
        if (nVarD == null) {
            this.f11305z1.toString();
            this.f11296v = new bl.n((y) null);
        }
        this.f11296v.A = this.P1.f14248i;
        this.S1.a();
        invalidate();
    }

    public void setExtracting(ExtractedTextRequest extractedTextRequest) {
        getProps().getClass();
        this.K1 = extractedTextRequest;
    }

    public void setFirstLineNumberAlwaysVisible(boolean z4) {
        this.f11268f1 = z4;
        if (this.K0) {
            invalidate();
        }
    }

    public void setFontFeatureSettings(String str) {
        mj.c cVar = this.T1.f14308b;
        cVar.setFontFeatureSettings(str);
        cVar.b();
        this.T1.f14309c.setFontFeatureSettings(str);
        this.T1.f14313g.setFontFeatureSettings(str);
        this.T1.D();
        invalidate();
    }

    public void setFormatTip(String str) {
        Objects.requireNonNull(str);
        this.f11303y1 = str;
    }

    public void setHardwareAcceleratedDrawAllowed(boolean z4) {
        this.U1 = z4;
        if (!z4 || this.K0) {
            return;
        }
        this.S1.a();
    }

    public void setHighlightBracketPair(boolean z4) {
        this.f11273i1 = z4;
        if (z4) {
            g gVar = this.f11276k0;
            gVar.getClass();
            gVar.h(new j7.e(gVar, 4));
        } else {
            this.f11276k0.f2453v = null;
        }
        invalidate();
    }

    public void setHighlightCurrentBlock(boolean z4) {
        this.Y0 = z4;
        if (z4) {
            this.f11287q0 = F();
        } else {
            this.f11287q0 = -1;
        }
        invalidate();
    }

    public void setHighlightCurrentLine(boolean z4) {
        this.Z0 = z4;
        invalidate();
    }

    public void setHighlightTexts(uj.c cVar) {
        new p();
    }

    public void setHighlightedDelimiterBorderWidth(float f6) {
        if (f6 < 0.0f) {
            throw new IllegalArgumentException("width can not be under zero");
        }
        this.A0 = f6;
        invalidate();
    }

    @Override // android.view.View
    public void setHorizontalScrollBarEnabled(boolean z4) {
        this.f11263b1 = z4;
    }

    @Override // android.view.View
    public void setHorizontalScrollbarThumbDrawable(Drawable drawable) {
        this.T1.f14324s = drawable;
    }

    @Override // android.view.View
    public void setHorizontalScrollbarTrackDrawable(Drawable drawable) {
        this.T1.f14325t = drawable;
    }

    public void setInlayHints(vj.a aVar) {
        vj.b bVar = new vj.b(new p());
        if (this.P0) {
            q(true);
        } else {
            this.f11283o0.s(bVar);
        }
        this.S1.a();
    }

    public void setInputType(int i10) {
        this.f11291s0 = i10;
        d0();
    }

    public void setInterceptParentHorizontalScrollIfNeeded(boolean z4) {
        ViewParent parent;
        this.X0 = z4;
        if (z4 || (parent = getParent()) == null) {
            return;
        }
        parent.requestDisallowInterceptTouchEvent(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setLayoutBusy(boolean r11) {
        /*
            r10 = this;
            boolean r0 = r10.P0
            if (r0 == 0) goto L76
            if (r11 != 0) goto L76
            boolean r11 = r10.K0
            r0 = 0
            if (r11 == 0) goto L62
            kk.v r11 = r10.D1
            boolean r1 = r11.S0
            if (r1 == 0) goto L62
            r11.S0 = r0
            long r1 = r11.R0
            r11 = 32
            long r3 = r1 >> r11
            int r11 = (int) r3
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r3
            int r1 = (int) r1
            nk.c r2 = r10.f11283o0
            nk.o r2 = (nk.o) r2
            int r11 = r2.p(r11, r1)
            int r1 = r10.getRowHeight()
            int r1 = r1 * r11
            float r11 = (float) r1
            kk.v r1 = r10.D1
            float r2 = r1.T0
            float r11 = r11 - r2
            kk.o r2 = r1.f14364v
            lj.v r3 = new lj.v
            android.widget.OverScroller r1 = r2.f14333b
            int r5 = r1.getCurrX()
            android.widget.OverScroller r1 = r2.f14333b
            int r6 = r1.getCurrY()
            int r4 = (int) r11
            r9 = 5
            r7 = 0
            r8 = r4
            r4 = r10
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r1 = r4
            r4 = r8
            lj.o r11 = r1.f11281n0
            r11.a(r3)
            r6 = 0
            r3 = 0
            r5 = 0
            r2.b(r3, r4, r5, r6, r7)
            android.widget.OverScroller r11 = r2.f14333b
            r11.abortAnimation()
            r2.a()
            goto L63
        L62:
            r1 = r10
        L63:
            r1.P0 = r0
            r10.d0()
            r10.postInvalidate()
            lj.a r11 = new lj.a
            r11.<init>(r10)
            lj.o r0 = r1.f11281n0
            r0.a(r11)
            return
        L76:
            r1 = r10
            boolean r0 = r1.P0
            if (r0 != r11) goto L7c
            return
        L7c:
            r1.P0 = r11
            lj.a r11 = new lj.a
            r11.<init>(r10)
            lj.o r0 = r1.f11281n0
            r0.a(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.rosemoe.sora.widget.CodeEditor.setLayoutBusy(boolean):void");
    }

    public void setLigatureEnabled(boolean z4) {
        setFontFeatureSettings(z4 ? null : "'liga' 0,'calt' 0,'hlig' 0,'dlig' 0,'clig' 0");
    }

    public void setLineInfoTextSize(float f6) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        this.C0 = f6;
    }

    public void setLineNumberAlign(Paint.Align align) {
        if (align == null) {
            align = Paint.Align.LEFT;
        }
        this.E1 = align;
        invalidate();
    }

    public void setLineNumberEnabled(boolean z4) {
        if (z4 != this.V0 && this.K0) {
            q(true);
        }
        this.V0 = z4;
        invalidate();
    }

    public void setLineNumberMarginLeft(float f6) {
        this.F0 = f6;
        c0();
        invalidate();
    }

    public void setLineNumberTipTextProvider(sk.c cVar) {
        Objects.requireNonNull(cVar, "Provider can not be null");
        this.f11301x1 = cVar;
        invalidate();
    }

    public void setLineSeparator(m mVar) {
        Objects.requireNonNull(mVar);
        if (mVar == m.NONE) {
            throw new IllegalArgumentException();
        }
        this.Z1 = mVar;
    }

    public void setLineSpacingExtra(float f6) {
        this.E0 = f6;
        invalidate();
    }

    public void setLineSpacingMultiplier(float f6) {
        this.D0 = f6;
        invalidate();
    }

    public void setLnPanelPosition(int i10) {
        this.R0 = i10;
        invalidate();
    }

    public void setLnPanelPositionMode(int i10) {
        this.S0 = i10;
        invalidate();
    }

    public void setNonPrintablePaintingFlags(int i10) {
        int i11 = this.f11293t0;
        this.f11293t0 = i10;
        if ((i11 & 128) != (i10 & 128)) {
            q(true);
        }
        invalidate();
    }

    public void setPinLineNumber(boolean z4) {
        this.f11266d1 = z4;
        if (this.V0) {
            invalidate();
        }
    }

    public void setRenderFunctionCharacters(boolean z4) {
        if (this.f11278l1 != z4) {
            this.f11278l1 = z4;
            this.T1.z();
            c0();
            q(true);
            invalidate();
        }
    }

    public void setScalable(boolean z4) {
        this.I0 = z4;
    }

    public void setScrollBarEnabled(boolean z4) {
        this.f11263b1 = z4;
        this.f11261a1 = z4;
        invalidate();
    }

    public void setSelectionHandleStyle(e eVar) {
        Objects.requireNonNull(eVar);
        this.N1 = eVar;
        invalidate();
    }

    public void setSoftKeyboardEnabled(boolean z4) {
        if (this.f11280m1 == z4) {
            return;
        }
        this.f11280m1 = z4;
        this.f11292s1.hideSoftInputFromWindow(getWindowToken(), 0);
        d0();
    }

    public void setStickyTextSelection(boolean z4) {
        this.f11270h1 = z4;
    }

    public void setStyles(f fVar) {
        this.R1 = fVar;
        if (this.Y0) {
            this.f11287q0 = F();
        }
        this.S1.a();
        this.T1.D();
        invalidate();
    }

    public void setTabWidth(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("width can not be under 1");
        }
        this.f11285p0 = i10;
        this.S1.a();
        this.T1.D();
        c0();
        invalidate();
    }

    public void setText(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = y8.d.EMPTY;
        }
        fk.f fVar = this.f11295u1;
        if (fVar != null) {
            fVar.f8527v.remove(this);
            this.f11295u1.Y = 0;
        }
        this.Q1 = new Bundle();
        if (charSequence instanceof fk.f) {
            fk.f fVar2 = (fk.f) charSequence;
            this.f11295u1 = fVar2;
            fVar2.Y = 0;
            this.T1.D();
        } else {
            this.f11295u1 = new fk.f(charSequence, true);
        }
        g gVar = this.f11276k0;
        gVar.f2453v = null;
        gVar.A = null;
        this.R1 = null;
        j jVarM = this.f11295u1.m();
        this.f11294t1 = jVarM;
        this.l0 = jVarM.f8533d.a();
        v vVar = this.D1;
        vVar.f14364v.b(0, 0, 0, 0, 0);
        vVar.f14362s0 = false;
        vVar.f14363t0 = false;
        vVar.Y = -1;
        vVar.e();
        vVar.X.a();
        this.f11295u1.a(this);
        this.f11295u1.z(this.L0);
        fk.f fVar3 = this.f11295u1;
        fVar3.f8525j0.f9374v = true;
        int size = fVar3.f8523i.size();
        b5.a aVar = this.S1.f18786a;
        z0.o oVar = (z0.o) aVar.A;
        int i10 = oVar.f29148b;
        if (i10 > size) {
            oVar.c(size, i10);
        } else if (i10 < size) {
            int i11 = size - i10;
            for (int i12 = 0; i12 < i11; i12++) {
                oVar.a(oVar.f29148b + 1);
                int[] iArr = oVar.f29147a;
                int i13 = oVar.f29148b;
                iArr[i13] = 0;
                oVar.f29148b = i13 + 1;
            }
        }
        Iterator it = ew.a.t(0, oVar.f29148b).iterator();
        while (((rr.b) it).A) {
            int iNextInt = ((rr.b) it).nextInt();
            if (iNextInt < 0 || iNextInt >= oVar.f29148b) {
                throw new IndexOutOfBoundsException("Index must be between 0 and size");
            }
            int[] iArr2 = oVar.f29147a;
            int i14 = iArr2[iNextInt];
            iArr2[iNextInt] = 0;
        }
        ((ArrayList) aVar.X).clear();
        n nVar = this.T1;
        CodeEditor codeEditor = nVar.f14321p;
        nVar.D = codeEditor.getCursor();
        nVar.F = codeEditor.getText();
        oj.c cVar = this.f11305z1;
        if (cVar != null) {
            cVar.c().w(new fk.i(this.f11295u1), this.Q1);
            this.f11305z1.getClass();
        }
        this.f11281n0.a(new lj.d(this, 1, new fk.b(), this.f11295u1.n().t(getLineCount() - 1, this.f11295u1.o(getLineCount() - 1).f8529v), this.f11295u1, false));
        q(true);
        InputMethodManager inputMethodManager = this.f11292s1;
        if (inputMethodManager != null) {
            inputMethodManager.restartInput(this);
        }
        requestLayout();
        this.S1.a();
        invalidate();
    }

    public void setTextLetterSpacing(float f6) {
        n nVar = this.T1;
        nVar.f14308b.setLetterSpacing(f6);
        nVar.f14309c.setLetterSpacing(f6);
        nVar.z();
        c0();
    }

    public void setTextScaleX(float f6) {
        n nVar = this.T1;
        nVar.f14308b.setTextScaleX(f6);
        nVar.f14309c.setTextScaleX(f6);
        nVar.z();
    }

    public void setTextSize(float f6) {
        Context context = getContext();
        setTextSizePx(TypedValue.applyDimension(2, f6, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public void setTextSizePx(float f6) {
        setTextSizePxDirect(f6);
        c0();
        q(true);
        invalidate();
    }

    public void setTextSizePxDirect(float f6) {
        getTextSizePx();
        n nVar = this.T1;
        mj.c cVar = nVar.f14308b;
        cVar.setTextSize(f6);
        cVar.b();
        mj.c cVar2 = nVar.f14309c;
        cVar2.setTextSize(f6);
        mj.c cVar3 = nVar.f14313g;
        CodeEditor codeEditor = nVar.f14321p;
        Objects.requireNonNull(codeEditor.getProps());
        cVar3.setTextSize(f6 * 0.85f);
        nVar.f14323r = cVar.getFontMetricsInt();
        nVar.A = cVar2.getFontMetricsInt();
        nVar.B = cVar3.getFontMetricsInt();
        codeEditor.getRenderContext().a();
        nVar.D();
        this.f11281n0.a(new lj.y(this));
    }

    public void setTypefaceLineNumber(Typeface typeface) {
        n nVar = this.T1;
        mj.c cVar = nVar.f14309c;
        if (typeface == null) {
            typeface = Typeface.MONOSPACE;
        }
        cVar.setTypeface(typeface);
        nVar.A = cVar.getFontMetricsInt();
        nVar.f14321p.invalidate();
        c0();
    }

    public void setTypefaceText(Typeface typeface) {
        n nVar = this.T1;
        mj.c cVar = nVar.f14308b;
        CodeEditor codeEditor = nVar.f14321p;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        cVar.setTypeface(typeface);
        cVar.b();
        nVar.f14323r = cVar.getFontMetricsInt();
        codeEditor.getRenderContext().a();
        nVar.D();
        codeEditor.q(true);
        codeEditor.invalidate();
        c0();
    }

    public void setUndoEnabled(boolean z4) {
        this.L0 = z4;
        fk.f fVar = this.f11295u1;
        if (fVar != null) {
            fVar.z(z4);
        }
    }

    public void setVerticalExtraSpaceFactor(float f6) {
        if (f6 < 0.0f || f6 > 1.0f) {
            throw new IllegalArgumentException("the factor should be in range [0.0, 1.0]");
        }
        this.G0 = f6;
        this.D1.j(0.0f, 0.0f, false);
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean z4) {
        this.f11261a1 = z4;
    }

    @Override // android.view.View
    public void setVerticalScrollbarThumbDrawable(Drawable drawable) {
        this.T1.f14326u = drawable;
    }

    @Override // android.view.View
    public void setVerticalScrollbarTrackDrawable(Drawable drawable) {
        this.T1.f14327v = drawable;
    }

    public void setWordwrap(boolean z4) {
        l0(z4, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0232 A[PHI: r7
  0x0232: PHI (r7v6 int) = (r7v3 int), (r7v8 int) binds: [B:155:0x0230, B:79:0x015b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x024d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0257 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011b A[PHI: r7
  0x011b: PHI (r7v12 int) = 
  (r7v3 int)
  (r7v2 int)
  (r7v4 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v2 int)
  (r7v13 int)
 binds: [B:164:0x0247, B:140:0x0208, B:141:0x020a, B:138:0x0200, B:124:0x01db, B:113:0x01c3, B:102:0x01a1, B:93:0x0188, B:95:0x018e, B:85:0x016f, B:82:0x0163, B:74:0x013b, B:70:0x012d, B:71:0x012f, B:67:0x0123, B:68:0x0125, B:64:0x011a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0180 A[PHI: r7
  0x0180: PHI (r7v7 int) = (r7v3 int), (r7v5 int), (r7v8 int) binds: [B:161:0x0240, B:90:0x017f, B:79:0x015b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v75 */
    /* JADX WARN: Type inference failed for: r5v76 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t() {
        /*
            Method dump skipped, instruction units count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.rosemoe.sora.widget.CodeEditor.t():void");
    }

    public final void u(String str, boolean z4) {
        j cursor = getCursor();
        if (cursor.a()) {
            fk.b bVarA = cursor.f8532c.a();
            fk.b bVarA2 = cursor.f8533d.a().a();
            fk.f text = getText();
            int i10 = bVarA.f8519b;
            int i11 = bVarA.f8520c;
            int i12 = bVarA2.f8519b;
            int i13 = bVarA2.f8520c;
            text.u(false);
            try {
                fk.f fVarA = text.A(i10, i11, i12, i13);
                text.E(false);
                h0(bVarA2.f8519b, bVarA2.f8520c);
                j(str + ((Object) fVarA), false, true);
                if (z4) {
                    fk.b bVarA3 = cursor.f8533d.a();
                    j0(bVarA2.f8519b, bVarA2.f8520c, bVarA3.f8519b, bVarA3.f8520c);
                }
            } catch (Throwable th2) {
                text.E(false);
                throw th2;
            }
        }
    }

    public final void v(int i10, int i11) {
        float width;
        kk.o scroller = getScroller();
        float[] fArrB = this.f11283o0.b(i10, i11);
        float fT = T() + fArrB[1];
        float f6 = fArrB[0];
        OverScroller overScroller = scroller.f14333b;
        OverScroller overScroller2 = scroller.f14333b;
        float offsetY = overScroller.isFinished() ? getOffsetY() : overScroller.getFinalY();
        float offsetX = overScroller.isFinished() ? getOffsetX() : overScroller.getFinalX();
        this.P1.getClass();
        float rowHeight = f6 - ((float) (getRowHeight() * 2)) < offsetY ? f6 - (getRowHeight() * 2) : offsetY;
        if (f6 > getHeight() + offsetY) {
            rowHeight = (getRowHeight() * 1.0f) + (f6 - getHeight());
        }
        float fMeasureText = i11 == 0 ? 0.0f : getTextPaint().measureText("a");
        if (fT < (this.f11266d1 ? T() : 0.0f) + offsetX) {
            int width2 = getWidth() / 2;
            width = ((this.f11266d1 ? -T() : 0.0f) + fT) - fMeasureText;
            float f10 = width2;
            if (Math.abs(width - offsetX) < f10) {
                width = Math.max(1.0f, offsetX - f10);
            }
        } else {
            width = offsetX;
        }
        if (fT + fMeasureText > offsetX + getWidth()) {
            width = ((fMeasureText * 0.8f) + fT) - getWidth();
        }
        float fMax = Math.max(0.0f, Math.min(getScrollMaxX(), width));
        float fMax2 = Math.max(0.0f, Math.min(getScrollMaxY(), rowHeight));
        if (Math.abs(fMax - getOffsetX()) < Math.abs(1.0f) && Math.abs(fMax2 - getOffsetY()) < Math.abs(1.0f)) {
            invalidate();
            return;
        }
        boolean z4 = System.currentTimeMillis() - this.B1 >= 100;
        this.B1 = System.currentTimeMillis();
        if (z4) {
            overScroller2.forceFinished(true);
            scroller.a();
            scroller.b(getOffsetX(), getOffsetY(), (int) (fMax - getOffsetX()), (int) (fMax2 - getOffsetY()), scroller.f14332a.getProps().f14251k0);
            this.P1.getClass();
        } else {
            scroller.b(getOffsetX(), getOffsetY(), (int) (fMax - getOffsetX()), (int) (fMax2 - getOffsetY()), 0);
            overScroller2.abortAnimation();
            scroller.a();
        }
        this.f11281n0.a(new lj.v(this, getOffsetX(), getOffsetY(), (int) fMax, (int) fMax2, 3));
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0051 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w() {
        /*
            r7 = this;
            fk.b r0 = r7.l0
            if (r0 == 0) goto L52
            fk.f r1 = r7.f11295u1
            r1.getClass()
            int r2 = r0.f8519b
            int r3 = r0.f8520c
            int r0 = r0.f8518a
            r4 = 0
            r1.u(r4)
            if (r2 < 0) goto L46
            java.util.ArrayList r5 = r1.f8523i     // Catch: java.lang.Throwable -> L44
            int r5 = r5.size()     // Catch: java.lang.Throwable -> L44
            if (r2 < r5) goto L1e
            goto L46
        L1e:
            fk.g r5 = r1.o(r2)     // Catch: java.lang.Throwable -> L44
            int r6 = r5.f8529v     // Catch: java.lang.Throwable -> L44
            fk.m r5 = r5.d()     // Catch: java.lang.Throwable -> L44
            int r5 = r5.f8545v     // Catch: java.lang.Throwable -> L44
            int r6 = r6 + r5
            if (r3 > r6) goto L46
            if (r3 >= 0) goto L30
            goto L46
        L30:
            fk.a r5 = r1.n()     // Catch: java.lang.Throwable -> L44
            fk.b r2 = r5.t(r2, r3)     // Catch: java.lang.Throwable -> L44
            int r2 = r2.f8518a     // Catch: java.lang.Throwable -> L44
            if (r2 != r0) goto L3e
            r0 = 1
            goto L3f
        L3e:
            r0 = r4
        L3f:
            r1.E(r4)
            r4 = r0
            goto L4e
        L44:
            r0 = move-exception
            goto L4a
        L46:
            r1.E(r4)
            goto L4e
        L4a:
            r1.E(r4)
            throw r0
        L4e:
            if (r4 != 0) goto L51
            goto L52
        L51:
            return
        L52:
            fk.j r0 = r7.f11294t1
            fk.b r0 = r0.f8533d
            fk.b r0 = r0.a()
            r7.l0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.github.rosemoe.sora.widget.CodeEditor.w():void");
    }

    @Override // fk.h
    public final void x(fk.f fVar) {
        this.H0 = true;
        this.f11283o0.x(fVar);
    }

    public final void z() {
        v(getCursor().f8533d.f8519b, getCursor().f8533d.f8520c);
    }

    public CodeEditor(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.codeEditorStyle);
    }

    public CodeEditor(Context context, AttributeSet attributeSet, int i10) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        float scaledVerticalScrollFactor;
        super(context, attributeSet, i10, 0);
        ua.b bVar = new ua.b();
        bVar.f25099i = this;
        bVar.f25100v = new ik.a(this);
        this.f11271i = bVar;
        this.f11274j0 = new ArrayList(2);
        this.f11289r0 = 0;
        this.D0 = 1.0f;
        this.E0 = 0.0f;
        this.G0 = 0.5f;
        this.A1 = b.f23490i;
        this.B1 = 0L;
        this.f11264b2 = new HashMap();
        TypedArray typedArray = null;
        this.f11281n0 = new o(null);
        this.f11278l1 = true;
        this.S1 = new ok.b(this);
        this.T1 = new n(this);
        this.f11276k0 = new g(this);
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 26) {
            scaledVerticalScrollFactor = ViewConfiguration.get(context2).getScaledVerticalScrollFactor();
        } else {
            try {
                typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(new int[]{android.R.attr.listPreferredItemHeight});
                try {
                    float dimension = typedArrayObtainStyledAttributes.getDimension(0, 32.0f);
                    typedArrayObtainStyledAttributes.recycle();
                    scaledVerticalScrollFactor = dimension;
                } catch (Exception unused) {
                    if (typedArrayObtainStyledAttributes != null) {
                        typedArrayObtainStyledAttributes.recycle();
                    }
                    scaledVerticalScrollFactor = 32.0f;
                } catch (Throwable th2) {
                    th = th2;
                    typedArray = typedArrayObtainStyledAttributes;
                    if (typedArray != null) {
                        typedArray.recycle();
                    }
                    throw th;
                }
            } catch (Exception unused2) {
                typedArrayObtainStyledAttributes = null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        this.B0 = scaledVerticalScrollFactor;
        this.Z1 = m.LF;
        this.f11301x1 = tk.a.f24418a;
        Context context3 = getContext();
        SparseIntArray sparseIntArray = kj.a.f14235a;
        int i11 = R.string.sora_editor_editor_formatting;
        int i12 = sparseIntArray.get(R.string.sora_editor_editor_formatting);
        this.f11303y1 = context3.getString(i12 != 0 ? i12 : i11);
        this.P1 = new d();
        float fApplyDimension = TypedValue.applyDimension(1, 10.0f, Resources.getSystem().getDisplayMetrics()) / 10.0f;
        this.u0 = fApplyDimension;
        this.f11297v0 = fApplyDimension;
        this.f11302y0 = 1.5f * fApplyDimension;
        this.A0 = fApplyDimension;
        float f6 = fApplyDimension * 2.0f;
        this.f11300x0 = f6;
        this.f11298w0 = f6;
        this.v1 = new Matrix();
        this.N1 = new tk.b(getContext());
        this.L1 = new s(this);
        this.M1 = new tk.c(this);
        setCursorBlinkPeriod(500);
        this.H1 = new CursorAnchorInfo.Builder();
        setTextSize(18.0f);
        setLineInfoTextSize(TypedValue.applyDimension(2, 21.0f, Resources.getSystem().getDisplayMetrics()));
        pk.a aVar = pk.a.f20115c;
        this.f11299w1 = aVar;
        aVar.c(this);
        this.D1 = new v(this);
        GestureDetector gestureDetector = new GestureDetector(getContext(), this.D1);
        this.F1 = gestureDetector;
        gestureDetector.setOnDoubleTapListener(this.D1);
        this.G1 = new ScaleGestureDetector(getContext(), this.D1);
        this.f11288q1 = new sk.d();
        this.f11284o1 = new sk.d();
        this.f11286p1 = new sk.d();
        this.E1 = Paint.Align.RIGHT;
        this.H0 = false;
        this.W0 = true;
        this.f11304z0 = 1.0f;
        this.f11292s1 = (InputMethodManager) getContext().getSystemService("input_method");
        this.f11290r1 = (ClipboardManager) getContext().getSystemService("clipboard");
        setUndoEnabled(true);
        this.f11287q0 = -1;
        setScalable(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
        this.f11273i1 = true;
        this.f11279m0 = new kk.f(this);
        this.C1 = new l(this);
        this.I1 = new EdgeEffect(getContext());
        this.J1 = new EdgeEffect(getContext());
        this.A = new t(this);
        this.f11272i0 = new q(this);
        new gk.d(this);
        setEditorLanguage(null);
        setText(null);
        setTabWidth(4);
        setHighlightCurrentLine(true);
        setVerticalScrollBarEnabled(true);
        setHighlightCurrentBlock(true);
        setDisplayLnPanel(true);
        setHorizontalScrollBarEnabled(true);
        setFirstLineNumberAlwaysVisible(true);
        setCursorAnimationEnabled(true);
        setEditable(true);
        setLineNumberEnabled(true);
        setHardwareAcceleratedDrawAllowed(true);
        setInterceptParentHorizontalScrollIfNeeded(false);
        setTypefaceText(Typeface.DEFAULT);
        setSoftKeyboardEnabled(true);
        setDisableSoftKbdIfHardKbdAvailable(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(false);
        }
        if (getContext() instanceof ContextThemeWrapper) {
            ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) getContext();
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(android.R.attr.colorPrimary, typedValue, true);
            setEdgeEffectColor(typedValue.data);
        }
        this.G1.setQuickScaleEnabled(false);
        final qk.b bVar2 = new qk.b();
        j0 j0Var = new j0(21);
        rk.a aVar2 = new rk.a();
        getClipboardManager();
        aVar2.a(new h0(21));
        aVar2.a(new jg.a());
        int i13 = 22;
        aVar2.a(new h0(i13));
        aVar2.a(new j0(i13));
        aVar2.a(j0Var);
        final int i14 = 0;
        this.f11281n0.f(lj.w.class, new lj.p(bVar2, i14) { // from class: qk.a

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f21459i;

            {
                this.f21459i = i14;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                switch (this.f21459i) {
                    case 0:
                        i.e((lj.w) iVar, "event");
                        break;
                    default:
                        i.e((lj.d) iVar, "event");
                        break;
                }
            }
        });
        final int i15 = 1;
        this.f11281n0.f(lj.d.class, new lj.p(bVar2, i15) { // from class: qk.a

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ int f21459i;

            {
                this.f21459i = i15;
            }

            @Override // lj.p
            public final void a(eh.i iVar, a0.n nVar) {
                switch (this.f21459i) {
                    case 0:
                        i.e((lj.w) iVar, "event");
                        break;
                    default:
                        i.e((lj.d) iVar, "event");
                        break;
                }
            }
        });
        this.f11262a2 = bVar2;
        TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, kj.b.f14236a, i10, 0);
        setHorizontalScrollbarThumbDrawable(typedArrayObtainStyledAttributes2.getDrawable(15));
        setHorizontalScrollbarTrackDrawable(typedArrayObtainStyledAttributes2.getDrawable(17));
        setVerticalScrollbarThumbDrawable(typedArrayObtainStyledAttributes2.getDrawable(16));
        setVerticalScrollbarTrackDrawable(typedArrayObtainStyledAttributes2.getDrawable(18));
        setLnPanelPositionMode(typedArrayObtainStyledAttributes2.getInt(11, 1));
        setLnPanelPosition(typedArrayObtainStyledAttributes2.getInt(10, 15));
        setDividerWidth(typedArrayObtainStyledAttributes2.getDimension(3, getDividerWidth()));
        g0(typedArrayObtainStyledAttributes2.getDimension(2, this.f11298w0), typedArrayObtainStyledAttributes2.getDimension(2, this.f11300x0));
        setPinLineNumber(typedArrayObtainStyledAttributes2.getBoolean(12, false));
        setHighlightCurrentBlock(typedArrayObtainStyledAttributes2.getBoolean(5, true));
        setHighlightCurrentLine(typedArrayObtainStyledAttributes2.getBoolean(6, true));
        setHighlightBracketPair(typedArrayObtainStyledAttributes2.getBoolean(4, true));
        setLigatureEnabled(typedArrayObtainStyledAttributes2.getBoolean(8, true));
        setLineNumberEnabled(typedArrayObtainStyledAttributes2.getBoolean(9, this.V0));
        l lVar = this.C1;
        boolean z4 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        lVar.E0 = z4;
        lVar.A0.d(z4);
        if (!z4) {
            lVar.e();
            lVar.f();
        }
        this.P1.X = typedArrayObtainStyledAttributes2.getBoolean(19, true);
        setRenderFunctionCharacters(typedArrayObtainStyledAttributes2.getBoolean(13, this.f11278l1));
        setScalable(typedArrayObtainStyledAttributes2.getBoolean(14, this.I0));
        setTextSizePx(typedArrayObtainStyledAttributes2.getDimension(22, getTextSizePx()));
        setCursorBlinkPeriod(typedArrayObtainStyledAttributes2.getInt(1, getCursorBlink().Y));
        setTabWidth(typedArrayObtainStyledAttributes2.getInt(20, getTabWidth()));
        int i16 = typedArrayObtainStyledAttributes2.getInt(24, 0);
        if (i16 != 0) {
            l0(true, i16 > 1);
        }
        setText(typedArrayObtainStyledAttributes2.getString(21));
        typedArrayObtainStyledAttributes2.recycle();
    }
}
