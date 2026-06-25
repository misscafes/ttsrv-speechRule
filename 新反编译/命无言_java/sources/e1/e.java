package e1;

import android.view.View;
import com.king.logx.logger.Logger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.joni.CodeRangeBuffer;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class e {
    public int A;
    public float B;
    public int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public final c J;
    public final c K;
    public final c L;
    public final c M;
    public final c N;
    public final c O;
    public final c P;
    public final c Q;
    public final c[] R;
    public final ArrayList S;
    public final boolean[] T;
    public d[] U;
    public e V;
    public int W;
    public int X;
    public float Y;
    public int Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f6150a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f1.c f6151b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f6152b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f1.c f6153c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f6154c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f6156d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f6158e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f6160f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f6162g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public View f6164h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f6166i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f6167j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f6168j0;
    public boolean k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f6169k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6170l;
    public int l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6171m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f6172m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6173n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float[] f6174n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6175o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e[] f6176o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6177p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final e[] f6178p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6179q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public e f6180q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f6181r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public e f6182r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6183s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f6184s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f6185t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6186t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6187u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6188v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f6189w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f6190x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f6191y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f6192z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6149a = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f1.k f6155d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f1.m f6157e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f6159f = {true, true};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6161g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6163h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6165i = -1;

    public e() {
        new HashMap();
        this.k = false;
        this.f6170l = false;
        this.f6171m = false;
        this.f6173n = false;
        this.f6175o = -1;
        this.f6177p = -1;
        this.f6179q = 0;
        this.f6181r = 0;
        this.f6183s = 0;
        this.f6185t = new int[2];
        this.f6187u = 0;
        this.f6188v = 0;
        this.f6189w = 1.0f;
        this.f6190x = 0;
        this.f6191y = 0;
        this.f6192z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{CodeRangeBuffer.LAST_CODE_POINT, CodeRangeBuffer.LAST_CODE_POINT};
        this.D = Float.NaN;
        this.E = false;
        this.G = false;
        this.H = 0;
        this.I = 0;
        c cVar = new c(this, 2);
        this.J = cVar;
        c cVar2 = new c(this, 3);
        this.K = cVar2;
        c cVar3 = new c(this, 4);
        this.L = cVar3;
        c cVar4 = new c(this, 5);
        this.M = cVar4;
        c cVar5 = new c(this, 6);
        this.N = cVar5;
        c cVar6 = new c(this, 8);
        this.O = cVar6;
        c cVar7 = new c(this, 9);
        this.P = cVar7;
        c cVar8 = new c(this, 7);
        this.Q = cVar8;
        this.R = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar8};
        ArrayList arrayList = new ArrayList();
        this.S = arrayList;
        this.T = new boolean[2];
        d dVar = d.f6147i;
        this.U = new d[]{dVar, dVar};
        this.V = null;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.f6150a0 = 0;
        this.f6152b0 = 0;
        this.f6154c0 = 0;
        this.f6160f0 = 0.5f;
        this.f6162g0 = 0.5f;
        this.f6166i0 = 0;
        this.f6168j0 = false;
        this.f6169k0 = null;
        this.l0 = 0;
        this.f6172m0 = 0;
        this.f6174n0 = new float[]{-1.0f, -1.0f};
        this.f6176o0 = new e[]{null, null};
        this.f6178p0 = new e[]{null, null};
        this.f6180q0 = null;
        this.f6182r0 = null;
        this.f6184s0 = -1;
        this.f6186t0 = -1;
        arrayList.add(cVar);
        arrayList.add(cVar2);
        arrayList.add(cVar3);
        arrayList.add(cVar4);
        arrayList.add(cVar6);
        arrayList.add(cVar7);
        arrayList.add(cVar8);
        arrayList.add(cVar5);
    }

    public static void H(int i10, int i11, String str, StringBuilder sb2) {
        if (i10 == i11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    public static void I(StringBuilder sb2, String str, float f6, float f10) {
        if (f6 == f10) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f6);
        sb2.append(",\n");
    }

    public static void p(StringBuilder sb2, String str, int i10, int i11, int i12, int i13, int i14, float f6, d dVar) {
        sb2.append(str);
        sb2.append(" :  {\n");
        String string = dVar.toString();
        if (!"FIXED".equals(string)) {
            ai.c.C(sb2, "      behavior", " :   ", string, ",\n");
        }
        H(i10, 0, "      size", sb2);
        H(i11, 0, "      min", sb2);
        H(i12, CodeRangeBuffer.LAST_CODE_POINT, "      max", sb2);
        H(i13, 0, "      matchMin", sb2);
        H(i14, 0, "      matchDef", sb2);
        I(sb2, "      matchPercent", f6, 1.0f);
        sb2.append("    },\n");
    }

    public static void q(StringBuilder sb2, String str, c cVar) {
        if (cVar.f6143f == null) {
            return;
        }
        sb2.append(Logger.INDENT);
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(cVar.f6143f);
        sb2.append("'");
        if (cVar.f6145h != Integer.MIN_VALUE || cVar.f6144g != 0) {
            sb2.append(",");
            sb2.append(cVar.f6144g);
            if (cVar.f6145h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(cVar.f6145h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    public final boolean A() {
        return this.f6161g && this.f6166i0 != 8;
    }

    public boolean B() {
        if (this.k) {
            return true;
        }
        return this.J.f6140c && this.L.f6140c;
    }

    public boolean C() {
        if (this.f6170l) {
            return true;
        }
        return this.K.f6140c && this.M.f6140c;
    }

    public void D() {
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.V = null;
        this.D = Float.NaN;
        this.W = 0;
        this.X = 0;
        this.Y = 0.0f;
        this.Z = -1;
        this.f6150a0 = 0;
        this.f6152b0 = 0;
        this.f6154c0 = 0;
        this.f6156d0 = 0;
        this.f6158e0 = 0;
        this.f6160f0 = 0.5f;
        this.f6162g0 = 0.5f;
        d[] dVarArr = this.U;
        d dVar = d.f6147i;
        dVarArr[0] = dVar;
        dVarArr[1] = dVar;
        this.f6164h0 = null;
        this.f6166i0 = 0;
        this.l0 = 0;
        this.f6172m0 = 0;
        float[] fArr = this.f6174n0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f6175o = -1;
        this.f6177p = -1;
        int[] iArr = this.C;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f6181r = 0;
        this.f6183s = 0;
        this.f6189w = 1.0f;
        this.f6192z = 1.0f;
        this.f6188v = CodeRangeBuffer.LAST_CODE_POINT;
        this.f6191y = CodeRangeBuffer.LAST_CODE_POINT;
        this.f6187u = 0;
        this.f6190x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f6159f;
        zArr[0] = true;
        zArr[1] = true;
        this.G = false;
        boolean[] zArr2 = this.T;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f6161g = true;
        int[] iArr2 = this.f6185t;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f6163h = -1;
        this.f6165i = -1;
    }

    public final void E() {
        e eVar = this.V;
        if (eVar != null && (eVar instanceof f)) {
            ((f) eVar).getClass();
        }
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c) arrayList.get(i10)).j();
        }
    }

    public final void F() {
        this.k = false;
        this.f6170l = false;
        this.f6171m = false;
        this.f6173n = false;
        ArrayList arrayList = this.S;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) arrayList.get(i10);
            cVar.f6140c = false;
            cVar.f6139b = 0;
        }
    }

    public void G(bl.e eVar) {
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.Q.k();
        this.O.k();
        this.P.k();
    }

    public final void J(int i10) {
        this.f6154c0 = i10;
        this.E = i10 > 0;
    }

    public final void K(int i10, int i11) {
        if (this.k) {
            return;
        }
        this.J.l(i10);
        this.L.l(i11);
        this.f6150a0 = i10;
        this.W = i11 - i10;
        this.k = true;
    }

    public final void L(int i10, int i11) {
        if (this.f6170l) {
            return;
        }
        this.K.l(i10);
        this.M.l(i11);
        this.f6152b0 = i10;
        this.X = i11 - i10;
        if (this.E) {
            this.N.l(i10 + this.f6154c0);
        }
        this.f6170l = true;
    }

    public final void M(int i10) {
        this.X = i10;
        int i11 = this.f6158e0;
        if (i10 < i11) {
            this.X = i11;
        }
    }

    public final void N(d dVar) {
        this.U[0] = dVar;
    }

    public final void O(d dVar) {
        this.U[1] = dVar;
    }

    public final void P(int i10) {
        this.W = i10;
        int i11 = this.f6156d0;
        if (i10 < i11) {
            this.W = i11;
        }
    }

    public void Q(boolean z4, boolean z10) {
        int i10;
        int i11;
        f1.k kVar = this.f6155d;
        boolean z11 = z4 & kVar.f8277g;
        f1.m mVar = this.f6157e;
        boolean z12 = z10 & mVar.f8277g;
        int i12 = kVar.f8278h.f8255g;
        int i13 = mVar.f8278h.f8255g;
        int i14 = kVar.f8279i.f8255g;
        int i15 = mVar.f8279i.f8255g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i15 = 0;
            i12 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (z11) {
            this.f6150a0 = i12;
        }
        if (z12) {
            this.f6152b0 = i13;
        }
        if (this.f6166i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        d dVar = d.f6147i;
        if (z11) {
            if (this.U[0] == dVar && i17 < (i11 = this.W)) {
                i17 = i11;
            }
            this.W = i17;
            int i19 = this.f6156d0;
            if (i17 < i19) {
                this.W = i19;
            }
        }
        if (z12) {
            if (this.U[1] == dVar && i18 < (i10 = this.X)) {
                i18 = i10;
            }
            this.X = i18;
            int i20 = this.f6158e0;
            if (i18 < i20) {
                this.X = i20;
            }
        }
    }

    public void R(c1.c cVar, boolean z4) {
        int i10;
        int i11;
        f1.m mVar;
        f1.k kVar;
        cVar.getClass();
        int iN = c1.c.n(this.J);
        int iN2 = c1.c.n(this.K);
        int iN3 = c1.c.n(this.L);
        int iN4 = c1.c.n(this.M);
        if (z4 && (kVar = this.f6155d) != null) {
            f1.f fVar = kVar.f8278h;
            if (fVar.f8258j) {
                f1.f fVar2 = kVar.f8279i;
                if (fVar2.f8258j) {
                    iN = fVar.f8255g;
                    iN3 = fVar2.f8255g;
                }
            }
        }
        if (z4 && (mVar = this.f6157e) != null) {
            f1.f fVar3 = mVar.f8278h;
            if (fVar3.f8258j) {
                f1.f fVar4 = mVar.f8279i;
                if (fVar4.f8258j) {
                    iN2 = fVar3.f8255g;
                    iN4 = fVar4.f8255g;
                }
            }
        }
        int i12 = iN4 - iN2;
        if (iN3 - iN < 0 || i12 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i13 = iN3 - iN;
        int i14 = iN4 - iN2;
        this.f6150a0 = iN;
        this.f6152b0 = iN2;
        if (this.f6166i0 == 8) {
            this.W = 0;
            this.X = 0;
            return;
        }
        d[] dVarArr = this.U;
        d dVar = dVarArr[0];
        d dVar2 = d.f6147i;
        if (dVar == dVar2 && i13 < (i11 = this.W)) {
            i13 = i11;
        }
        if (dVarArr[1] == dVar2 && i14 < (i10 = this.X)) {
            i14 = i10;
        }
        this.W = i13;
        this.X = i14;
        int i15 = this.f6158e0;
        if (i14 < i15) {
            this.X = i15;
        }
        int i16 = this.f6156d0;
        if (i13 < i16) {
            this.W = i16;
        }
        int i17 = this.f6188v;
        d dVar3 = d.A;
        if (i17 > 0 && dVar == dVar3) {
            this.W = Math.min(this.W, i17);
        }
        int i18 = this.f6191y;
        if (i18 > 0 && this.U[1] == dVar3) {
            this.X = Math.min(this.X, i18);
        }
        int i19 = this.W;
        if (i13 != i19) {
            this.f6163h = i19;
        }
        int i20 = this.X;
        if (i14 != i20) {
            this.f6165i = i20;
        }
    }

    public final void a(f fVar, c1.c cVar, HashSet hashSet, int i10, boolean z4) {
        if (z4) {
            if (!hashSet.contains(this)) {
                return;
            }
            k.b(fVar, cVar, this);
            hashSet.remove(this);
            b(cVar, fVar.X(64));
        }
        if (i10 == 0) {
            HashSet hashSet2 = this.J.f6138a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f6141d.a(fVar, cVar, hashSet, i10, true);
                }
            }
            HashSet hashSet3 = this.L.f6138a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).f6141d.a(fVar, cVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.K.f6138a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).f6141d.a(fVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet5 = this.M.f6138a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((c) it4.next()).f6141d.a(fVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet6 = this.N.f6138a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).f6141d.a(fVar, cVar, hashSet, i10, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x05ad  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0109  */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r37v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r60v0, types: [e1.e] */
    /* JADX WARN: Type inference failed for: r9v12, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(c1.c r61, boolean r62) {
        /*
            Method dump skipped, instruction units count: 1926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.e.b(c1.c, boolean):void");
    }

    public boolean c() {
        return this.f6166i0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x03bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0492 A[PHI: r3
  0x0492: PHI (r3v16 int) = (r3v15 int), (r3v20 int), (r3v20 int), (r3v20 int) binds: [B:280:0x0482, B:282:0x0488, B:283:0x048a, B:285:0x048e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(c1.c r30, boolean r31, boolean r32, boolean r33, boolean r34, c1.f r35, c1.f r36, e1.d r37, boolean r38, e1.c r39, e1.c r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instruction units count: 1324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.e.d(c1.c, boolean, boolean, boolean, boolean, c1.f, c1.f, e1.d, boolean, e1.c, e1.c, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void e(int i10, e eVar, int i11, int i12) {
        boolean z4;
        if (i10 == 7) {
            if (i11 != 7) {
                if (i11 == 2 || i11 == 4) {
                    e(2, eVar, i11, 0);
                    e(4, eVar, i11, 0);
                    j(7).a(eVar.j(i11), 0);
                    return;
                } else {
                    if (i11 == 3 || i11 == 5) {
                        e(3, eVar, i11, 0);
                        e(5, eVar, i11, 0);
                        j(7).a(eVar.j(i11), 0);
                        return;
                    }
                    return;
                }
            }
            c cVarJ = j(2);
            c cVarJ2 = j(4);
            c cVarJ3 = j(3);
            c cVarJ4 = j(5);
            boolean z10 = true;
            if ((cVarJ == null || !cVarJ.h()) && (cVarJ2 == null || !cVarJ2.h())) {
                e(2, eVar, 2, 0);
                e(4, eVar, 4, 0);
                z4 = true;
            } else {
                z4 = false;
            }
            if ((cVarJ3 == null || !cVarJ3.h()) && (cVarJ4 == null || !cVarJ4.h())) {
                e(3, eVar, 3, 0);
                e(5, eVar, 5, 0);
            } else {
                z10 = false;
            }
            if (z4 && z10) {
                j(7).a(eVar.j(7), 0);
                return;
            } else if (z4) {
                j(8).a(eVar.j(8), 0);
                return;
            } else {
                if (z10) {
                    j(9).a(eVar.j(9), 0);
                    return;
                }
                return;
            }
        }
        if (i10 == 8 && (i11 == 2 || i11 == 4)) {
            c cVarJ5 = j(2);
            c cVarJ6 = eVar.j(i11);
            c cVarJ7 = j(4);
            cVarJ5.a(cVarJ6, 0);
            cVarJ7.a(cVarJ6, 0);
            j(8).a(cVarJ6, 0);
            return;
        }
        if (i10 == 9 && (i11 == 3 || i11 == 5)) {
            c cVarJ8 = eVar.j(i11);
            j(3).a(cVarJ8, 0);
            j(5).a(cVarJ8, 0);
            j(9).a(cVarJ8, 0);
            return;
        }
        if (i10 == 8 && i11 == 8) {
            j(2).a(eVar.j(2), 0);
            j(4).a(eVar.j(4), 0);
            j(8).a(eVar.j(i11), 0);
            return;
        }
        if (i10 == 9 && i11 == 9) {
            j(3).a(eVar.j(3), 0);
            j(5).a(eVar.j(5), 0);
            j(9).a(eVar.j(i11), 0);
            return;
        }
        c cVarJ9 = j(i10);
        c cVarJ10 = eVar.j(i11);
        if (cVarJ9.i(cVarJ10)) {
            if (i10 == 6) {
                c cVarJ11 = j(3);
                c cVarJ12 = j(5);
                if (cVarJ11 != null) {
                    cVarJ11.j();
                }
                if (cVarJ12 != null) {
                    cVarJ12.j();
                }
            } else if (i10 == 3 || i10 == 5) {
                c cVarJ13 = j(6);
                if (cVarJ13 != null) {
                    cVarJ13.j();
                }
                c cVarJ14 = j(7);
                if (cVarJ14.f6143f != cVarJ10) {
                    cVarJ14.j();
                }
                c cVarF = j(i10).f();
                c cVarJ15 = j(9);
                if (cVarJ15.h()) {
                    cVarF.j();
                    cVarJ15.j();
                }
            } else if (i10 == 2 || i10 == 4) {
                c cVarJ16 = j(7);
                if (cVarJ16.f6143f != cVarJ10) {
                    cVarJ16.j();
                }
                c cVarF2 = j(i10).f();
                c cVarJ17 = j(8);
                if (cVarJ17.h()) {
                    cVarF2.j();
                    cVarJ17.j();
                }
            }
            cVarJ9.a(cVarJ10, i12);
        }
    }

    public final void f(c cVar, c cVar2, int i10) {
        if (cVar.f6141d == this) {
            e(cVar.f6142e, cVar2.f6141d, cVar2.f6142e, i10);
        }
    }

    public void g(e eVar, HashMap map) {
        this.f6175o = eVar.f6175o;
        this.f6177p = eVar.f6177p;
        this.f6181r = eVar.f6181r;
        this.f6183s = eVar.f6183s;
        int[] iArr = eVar.f6185t;
        int i10 = iArr[0];
        int[] iArr2 = this.f6185t;
        iArr2[0] = i10;
        iArr2[1] = iArr[1];
        this.f6187u = eVar.f6187u;
        this.f6188v = eVar.f6188v;
        this.f6190x = eVar.f6190x;
        this.f6191y = eVar.f6191y;
        this.f6192z = eVar.f6192z;
        this.A = eVar.A;
        this.B = eVar.B;
        int[] iArr3 = eVar.C;
        this.C = Arrays.copyOf(iArr3, iArr3.length);
        this.D = eVar.D;
        this.E = eVar.E;
        this.F = eVar.F;
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.U = (d[]) Arrays.copyOf(this.U, 2);
        this.V = this.V == null ? null : (e) map.get(eVar.V);
        this.W = eVar.W;
        this.X = eVar.X;
        this.Y = eVar.Y;
        this.Z = eVar.Z;
        this.f6150a0 = eVar.f6150a0;
        this.f6152b0 = eVar.f6152b0;
        this.f6154c0 = eVar.f6154c0;
        this.f6156d0 = eVar.f6156d0;
        this.f6158e0 = eVar.f6158e0;
        this.f6160f0 = eVar.f6160f0;
        this.f6162g0 = eVar.f6162g0;
        this.f6164h0 = eVar.f6164h0;
        this.f6166i0 = eVar.f6166i0;
        this.f6168j0 = eVar.f6168j0;
        this.f6169k0 = eVar.f6169k0;
        this.l0 = eVar.l0;
        this.f6172m0 = eVar.f6172m0;
        float[] fArr = eVar.f6174n0;
        float f6 = fArr[0];
        float[] fArr2 = this.f6174n0;
        fArr2[0] = f6;
        fArr2[1] = fArr[1];
        e[] eVarArr = eVar.f6176o0;
        e eVar2 = eVarArr[0];
        e[] eVarArr2 = this.f6176o0;
        eVarArr2[0] = eVar2;
        eVarArr2[1] = eVarArr[1];
        e[] eVarArr3 = eVar.f6178p0;
        e eVar3 = eVarArr3[0];
        e[] eVarArr4 = this.f6178p0;
        eVarArr4[0] = eVar3;
        eVarArr4[1] = eVarArr3[1];
        e eVar4 = eVar.f6180q0;
        this.f6180q0 = eVar4 == null ? null : (e) map.get(eVar4);
        e eVar5 = eVar.f6182r0;
        this.f6182r0 = eVar5 != null ? (e) map.get(eVar5) : null;
    }

    public final void h(c1.c cVar) {
        cVar.k(this.J);
        cVar.k(this.K);
        cVar.k(this.L);
        cVar.k(this.M);
        if (this.f6154c0 > 0) {
            cVar.k(this.N);
        }
    }

    public final void i() {
        if (this.f6155d == null) {
            f1.k kVar = new f1.k(this);
            kVar.f8278h.f8253e = 4;
            kVar.f8279i.f8253e = 5;
            kVar.f8276f = 0;
            this.f6155d = kVar;
        }
        if (this.f6157e == null) {
            f1.m mVar = new f1.m(this);
            f1.f fVar = new f1.f(mVar);
            mVar.k = fVar;
            mVar.f8264l = null;
            mVar.f8278h.f8253e = 6;
            mVar.f8279i.f8253e = 7;
            fVar.f8253e = 8;
            mVar.f8276f = 1;
            this.f6157e = mVar;
        }
    }

    public c j(int i10) {
        switch (p.h(i10)) {
            case 0:
                return null;
            case 1:
                return this.J;
            case 2:
                return this.K;
            case 3:
                return this.L;
            case 4:
                return this.M;
            case 5:
                return this.N;
            case 6:
                return this.Q;
            case 7:
                return this.O;
            case 8:
                return this.P;
            default:
                throw new AssertionError(ai.c.G(i10));
        }
    }

    public final d k(int i10) {
        if (i10 == 0) {
            return this.U[0];
        }
        if (i10 == 1) {
            return this.U[1];
        }
        return null;
    }

    public final int l() {
        if (this.f6166i0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final e m(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.M).f6143f) != null && cVar2.f6143f == cVar) {
                return cVar2.f6141d;
            }
            return null;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f6143f;
        if (cVar4 == null || cVar4.f6143f != cVar3) {
            return null;
        }
        return cVar4.f6141d;
    }

    public final e n(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.K).f6143f) != null && cVar2.f6143f == cVar) {
                return cVar2.f6141d;
            }
            return null;
        }
        c cVar3 = this.J;
        c cVar4 = cVar3.f6143f;
        if (cVar4 == null || cVar4.f6143f != cVar3) {
            return null;
        }
        return cVar4.f6141d;
    }

    public void o(StringBuilder sb2) {
        sb2.append("  " + this.f6167j + ":{\n");
        StringBuilder sb3 = new StringBuilder("    actualWidth:");
        sb3.append(this.W);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.X);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.f6150a0);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.f6152b0);
        sb2.append("\n");
        q(sb2, "left", this.J);
        q(sb2, "top", this.K);
        q(sb2, "right", this.L);
        q(sb2, "bottom", this.M);
        q(sb2, "baseline", this.N);
        q(sb2, "centerX", this.O);
        q(sb2, "centerY", this.P);
        int i10 = this.W;
        int i11 = this.f6156d0;
        int i12 = this.C[0];
        int i13 = this.f6187u;
        int i14 = this.f6181r;
        float f6 = this.f6189w;
        d dVar = this.U[0];
        float[] fArr = this.f6174n0;
        float f10 = fArr[0];
        p(sb2, "    width", i10, i11, i12, i13, i14, f6, dVar);
        int i15 = this.X;
        int i16 = this.f6158e0;
        int i17 = this.C[1];
        int i18 = this.f6190x;
        int i19 = this.f6183s;
        float f11 = this.f6192z;
        d dVar2 = this.U[1];
        float f12 = fArr[1];
        p(sb2, "    height", i15, i16, i17, i18, i19, f11, dVar2);
        float f13 = this.Y;
        int i20 = this.Z;
        if (f13 != 0.0f) {
            sb2.append("    dimensionRatio");
            sb2.append(" :  [");
            sb2.append(f13);
            sb2.append(",");
            sb2.append(i20);
            sb2.append(y8.d.EMPTY);
            sb2.append("],\n");
        }
        I(sb2, "    horizontalBias", this.f6160f0, 0.5f);
        I(sb2, "    verticalBias", this.f6162g0, 0.5f);
        H(this.l0, 0, "    horizontalChainStyle", sb2);
        H(this.f6172m0, 0, "    verticalChainStyle", sb2);
        sb2.append("  }");
    }

    public final int r() {
        if (this.f6166i0 == 8) {
            return 0;
        }
        return this.W;
    }

    public final int s() {
        e eVar = this.V;
        return (eVar == null || !(eVar instanceof f)) ? this.f6150a0 : ((f) eVar).B0 + this.f6150a0;
    }

    public final int t() {
        e eVar = this.V;
        return (eVar == null || !(eVar instanceof f)) ? this.f6152b0 : ((f) eVar).C0 + this.f6152b0;
    }

    public String toString() {
        String strW = y8.d.EMPTY;
        StringBuilder sbY = ai.c.y(y8.d.EMPTY);
        if (this.f6169k0 != null) {
            strW = ai.c.w(new StringBuilder("id: "), this.f6169k0, y8.d.SPACE);
        }
        sbY.append(strW);
        sbY.append("(");
        sbY.append(this.f6150a0);
        sbY.append(", ");
        sbY.append(this.f6152b0);
        sbY.append(") - (");
        sbY.append(this.W);
        sbY.append(" x ");
        return ai.c.u(sbY, this.X, ")");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            e1.c r5 = r4.J
            e1.c r5 = r5.f6143f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            e1.c r3 = r4.L
            e1.c r3 = r3.f6143f
            if (r3 == 0) goto L16
            r3 = r2
            goto L17
        L16:
            r3 = r1
        L17:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            e1.c r5 = r4.K
            e1.c r5 = r5.f6143f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            e1.c r3 = r4.M
            e1.c r3 = r3.f6143f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            e1.c r3 = r4.N
            e1.c r3 = r3.f6143f
            if (r3 == 0) goto L36
            r3 = r2
            goto L37
        L36:
            r3 = r1
        L37:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.e.u(int):boolean");
    }

    public final boolean v(int i10, int i11) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i10 == 0) {
            c cVar5 = this.J;
            c cVar6 = cVar5.f6143f;
            if (cVar6 == null || !cVar6.f6140c || (cVar4 = (cVar3 = this.L).f6143f) == null || !cVar4.f6140c) {
                return false;
            }
            return (cVar4.d() - cVar3.e()) - (cVar5.e() + cVar5.f6143f.d()) >= i11;
        }
        c cVar7 = this.K;
        c cVar8 = cVar7.f6143f;
        if (cVar8 == null || !cVar8.f6140c || (cVar2 = (cVar = this.M).f6143f) == null || !cVar2.f6140c) {
            return false;
        }
        return (cVar2.d() - cVar.e()) - (cVar7.e() + cVar7.f6143f.d()) >= i11;
    }

    public final void w(int i10, e eVar, int i11, int i12, int i13) {
        j(i10).b(eVar.j(i11), i12, i13, true);
    }

    public final boolean x(int i10) {
        c cVar;
        c cVar2;
        int i11 = i10 * 2;
        c[] cVarArr = this.R;
        c cVar3 = cVarArr[i11];
        c cVar4 = cVar3.f6143f;
        return (cVar4 == null || cVar4.f6143f == cVar3 || (cVar2 = (cVar = cVarArr[i11 + 1]).f6143f) == null || cVar2.f6143f != cVar) ? false : true;
    }

    public final boolean y() {
        c cVar = this.J;
        c cVar2 = cVar.f6143f;
        if (cVar2 != null && cVar2.f6143f == cVar) {
            return true;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f6143f;
        return cVar4 != null && cVar4.f6143f == cVar3;
    }

    public final boolean z() {
        c cVar = this.K;
        c cVar2 = cVar.f6143f;
        if (cVar2 != null && cVar2.f6143f == cVar) {
            return true;
        }
        c cVar3 = this.M;
        c cVar4 = cVar3.f6143f;
        return cVar4 != null && cVar4.f6143f == cVar3;
    }
}
