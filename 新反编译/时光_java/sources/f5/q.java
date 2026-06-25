package f5;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import c4.b1;
import c4.c1;
import c4.f1;
import java.util.ArrayList;
import java.util.List;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final de.b f9055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f9061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f9062h;

    public q(de.b bVar, long j11, int i10, int i11) {
        int i12;
        boolean z11;
        int i13;
        int iH;
        int i14;
        this.f9055a = bVar;
        this.f9056b = i10;
        if (r5.a.k(j11) != 0 || r5.a.j(j11) != 0) {
            l5.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) bVar.f6872i;
        int size = arrayList2.size();
        float f7 = 0.0f;
        int i15 = 0;
        int i16 = 0;
        while (i15 < size) {
            t tVar = (t) arrayList2.get(i15);
            n5.c cVar = tVar.f9082a;
            int i17 = r5.a.i(j11);
            if (r5.a.d(j11)) {
                i13 = i15;
                iH = r5.a.h(j11) - ((int) Math.ceil(f7));
                if (iH < 0) {
                    iH = 0;
                }
            } else {
                i13 = i15;
                iH = r5.a.h(j11);
            }
            i12 = 0;
            a aVar = new a(cVar, this.f9056b - i16, i11, r5.b.b(0, i17, 0, iH, 5));
            float fB = aVar.b() + f7;
            g5.l lVar = aVar.f8950d;
            int i18 = i16 + lVar.f10438g;
            arrayList.add(new s(aVar, tVar.f9083b, tVar.f9084c, i16, i18, f7, fB));
            if (!lVar.f10435d) {
                if (i18 == this.f9056b) {
                    i14 = i13;
                    if (i14 != c30.c.P((ArrayList) this.f9055a.f6872i)) {
                    }
                } else {
                    i14 = i13;
                }
                i15 = i14 + 1;
                i16 = i18;
                f7 = fB;
            }
            z11 = true;
            i16 = i18;
            f7 = fB;
            break;
        }
        i12 = 0;
        z11 = false;
        this.f9059e = f7;
        this.f9060f = i16;
        this.f9057c = z11;
        this.f9062h = arrayList;
        this.f9058d = r5.a.i(j11);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i19 = i12; i19 < size2; i19++) {
            s sVar = (s) arrayList.get(i19);
            List list = sVar.f9071a.f8952f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i21 = i12; i21 < size3; i21++) {
                b4.c cVar2 = (b4.c) list.get(i21);
                arrayList4.add(cVar2 != null ? sVar.a(cVar2) : null);
            }
            kx.o.N0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.f9055a.Y).size()) {
            int size4 = ((List) this.f9055a.Y).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i22 = i12; i22 < size4; i22++) {
                arrayList5.add(null);
            }
            arrayList3 = kx.o.m1(arrayList3, arrayList5);
        }
        this.f9061g = arrayList3;
    }

    public final void a(long j11, float[] fArr) {
        k(r0.g(j11));
        l(r0.f(j11));
        zx.w wVar = new zx.w();
        wVar.f38787i = 0;
        h0.f(this.f9062h, j11, new o(j11, fArr, wVar, new zx.v(), 0));
    }

    public final float b(int i10) {
        m(i10);
        ArrayList arrayList = this.f9062h;
        s sVar = (s) arrayList.get(h0.d(arrayList, i10));
        a aVar = sVar.f9071a;
        return aVar.f8950d.e(i10 - sVar.f9074d) + sVar.f9076f;
    }

    public final int c(int i10, boolean z11) {
        int iF;
        m(i10);
        ArrayList arrayList = this.f9062h;
        s sVar = (s) arrayList.get(h0.d(arrayList, i10));
        a aVar = sVar.f9071a;
        int i11 = i10 - sVar.f9074d;
        g5.l lVar = aVar.f8950d;
        if (z11) {
            Layout layout = lVar.f10437f;
            ThreadLocal threadLocal = g5.m.f10448a;
            if (layout.getEllipsisCount(i11) <= 0 || lVar.f10433b != TextUtils.TruncateAt.END) {
                de.b bVarC = lVar.c();
                Layout layout2 = (Layout) bVarC.Y;
                iF = bVarC.U(layout2.getLineEnd(i11), layout2.getLineStart(i11));
            } else {
                iF = layout.getEllipsisStart(i11) + layout.getLineStart(i11);
            }
        } else {
            iF = lVar.f(i11);
        }
        return iF + sVar.f9072b;
    }

    public final int d(int i10) {
        int length = ((g) this.f9055a.X).X.length();
        ArrayList arrayList = this.f9062h;
        s sVar = (s) arrayList.get(i10 >= length ? c30.c.P(arrayList) : i10 < 0 ? 0 : h0.c(arrayList, i10));
        return sVar.f9071a.f8950d.g(sVar.d(i10)) + sVar.f9074d;
    }

    public final int e(float f7) {
        int lineForVertical;
        ArrayList arrayList = this.f9062h;
        s sVar = (s) arrayList.get(h0.e(arrayList, f7));
        int i10 = sVar.f9073c - sVar.f9072b;
        int i11 = sVar.f9074d;
        if (i10 == 0) {
            return i11;
        }
        a aVar = sVar.f9071a;
        float f11 = f7 - sVar.f9076f;
        g5.l lVar = aVar.f8950d;
        int i12 = (int) f11;
        int i13 = lVar.f10438g;
        if (i13 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = lVar.f10437f.getLineForVertical(i12 - lVar.f10439h);
            int i14 = i13 - 1;
            if (lineForVertical > i14) {
                lineForVertical = i14;
            }
        }
        return lineForVertical + i11;
    }

    public final float f(int i10) {
        m(i10);
        ArrayList arrayList = this.f9062h;
        s sVar = (s) arrayList.get(h0.d(arrayList, i10));
        a aVar = sVar.f9071a;
        return aVar.f8950d.i(i10 - sVar.f9074d) + sVar.f9076f;
    }

    public final int g(long j11) {
        int offsetForHorizontal;
        int i10 = (int) (j11 & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        ArrayList arrayList = this.f9062h;
        s sVar = (s) arrayList.get(h0.e(arrayList, fIntBitsToFloat));
        int i11 = sVar.f9073c;
        int i12 = sVar.f9072b;
        if (i11 - i12 == 0) {
            return i12;
        }
        a aVar = sVar.f9071a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i10) - sVar.f9076f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        g5.l lVar = aVar.f8950d;
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits));
        Layout layout = lVar.f10437f;
        int lineForVertical = layout.getLineForVertical(iIntBitsToFloat - lVar.f10439h);
        if (lineForVertical >= lVar.f10438g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (lVar.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i12;
    }

    public final long h(b4.c cVar, int i10, n0 n0Var) {
        long jB;
        long j11;
        float f7 = cVar.f2561b;
        ArrayList arrayList = this.f9062h;
        int iE = h0.e(arrayList, f7);
        float f11 = ((s) arrayList.get(iE)).f9077g;
        float f12 = cVar.f2563d;
        if (f11 >= f12 || iE == c30.c.P(arrayList)) {
            s sVar = (s) arrayList.get(iE);
            return sVar.b(sVar.f9071a.c(sVar.c(cVar), i10, n0Var), true);
        }
        int iE2 = h0.e(arrayList, f12);
        long jB2 = r0.f9068b;
        while (true) {
            jB = r0.f9068b;
            if (!r0.c(jB2, jB) || iE > iE2) {
                break;
            }
            s sVar2 = (s) arrayList.get(iE);
            jB2 = sVar2.b(sVar2.f9071a.c(sVar2.c(cVar), i10, n0Var), true);
            iE++;
        }
        if (r0.c(jB2, jB)) {
            return jB;
        }
        while (true) {
            j11 = r0.f9068b;
            if (!r0.c(jB, j11) || iE > iE2) {
                break;
            }
            s sVar3 = (s) arrayList.get(iE2);
            jB = sVar3.b(sVar3.f9071a.c(sVar3.c(cVar), i10, n0Var), true);
            iE2--;
        }
        return r0.c(jB, j11) ? jB2 : l00.g.k((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void i(c4.x xVar, long j11, c1 c1Var, q5.l lVar, e4.f fVar) {
        xVar.g();
        ArrayList arrayList = this.f9062h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            s sVar = (s) arrayList.get(i10);
            sVar.f9071a.f(xVar, j11, c1Var, lVar, fVar);
            xVar.q(0.0f, sVar.f9071a.b());
        }
        xVar.r();
    }

    public final void j(c4.x xVar, c4.v vVar, float f7, c1 c1Var, q5.l lVar, e4.f fVar) {
        xVar.g();
        ArrayList arrayList = this.f9062h;
        if (arrayList.size() <= 1 || (vVar instanceof f1)) {
            f4.p(this, xVar, vVar, f7, c1Var, lVar, fVar);
        } else {
            if (!(vVar instanceof b1)) {
                r00.a.t();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                s sVar = (s) arrayList.get(i10);
                fB += sVar.f9071a.b();
                fMax = Math.max(fMax, sVar.f9071a.d());
            }
            Shader shaderC = ((b1) vVar).c((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderC.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                a aVar = ((s) arrayList.get(i11)).f9071a;
                aVar.g(xVar, new c4.w(shaderC), f7, c1Var, lVar, fVar);
                xVar.q(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                shaderC.setLocalMatrix(matrix);
            }
        }
        xVar.r();
    }

    public final void k(int i10) {
        boolean z11 = false;
        de.b bVar = this.f9055a;
        if (i10 >= 0 && i10 < ((g) bVar.X).X.length()) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder sbQ = b.a.q(i10, "offset(", ") is out of bounds [0, ");
        sbQ.append(((g) bVar.X).X.length());
        sbQ.append(')');
        l5.a.a(sbQ.toString());
    }

    public final void l(int i10) {
        boolean z11 = false;
        de.b bVar = this.f9055a;
        if (i10 >= 0 && i10 <= ((g) bVar.X).X.length()) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder sbQ = b.a.q(i10, "offset(", ") is out of bounds [0, ");
        sbQ.append(((g) bVar.X).X.length());
        sbQ.append(']');
        l5.a.a(sbQ.toString());
    }

    public final void m(int i10) {
        boolean z11 = false;
        int i11 = this.f9060f;
        if (i10 >= 0 && i10 < i11) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        l5.a.a("lineIndex(" + i10 + ") is out of bounds [0, " + i11 + ')');
    }

    public /* synthetic */ q(de.b bVar, long j11, int i10, int i11, int i12) {
        this(bVar, j11, i10, i11);
    }
}
