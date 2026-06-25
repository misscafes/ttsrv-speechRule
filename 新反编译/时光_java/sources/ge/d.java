package ge;

import ah.d0;
import android.content.SharedPreferences;
import android.util.SparseArray;
import com.google.zxing.FormatException;
import com.google.zxing.WriterException;
import java.io.File;
import java.lang.reflect.Array;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import n9.a0;
import n9.f0;
import n9.p;
import okio.Path;
import ph.a1;
import w.d1;
import w.v;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements p {
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10855i;

    public d(ve.c cVar, ve.b bVar) {
        this.Z = cVar;
        this.X = bVar;
        this.Y = bVar.f30989e ? null : new boolean[cVar.p0];
    }

    public static void c(ym.d[][][] dVarArr, int i10, ym.d dVar) {
        ym.d[] dVarArr2 = dVarArr[i10 + dVar.f37015d][dVar.f37014c];
        wm.d dVar2 = dVar.f37012a;
        int iOrdinal = dVar2.ordinal();
        char c11 = 2;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                c11 = 1;
            } else if (iOrdinal == 4) {
                c11 = 3;
            } else {
                if (iOrdinal != 6) {
                    r00.a.r(dVar2, "Illegal mode ");
                    return;
                }
                c11 = 0;
            }
        }
        ym.d dVar3 = dVarArr2[c11];
        if (dVar3 == null || dVar3.f37017f > dVar.f37017f) {
            dVarArr2[c11] = dVar;
        }
    }

    public static boolean f(wm.d dVar, char c11) {
        int iOrdinal = dVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                if ((c11 < '`' ? ym.b.f37006a[c11] : -1) == -1) {
                    return false;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    return false;
                }
                return ym.b.b(String.valueOf(c11));
            }
        } else if (c11 < '0' || c11 > '9') {
            return false;
        }
        return true;
    }

    public static wm.f n(int i10) {
        int iF = v.f(i10);
        return iF != 0 ? iF != 1 ? wm.f.c(40) : wm.f.c(26) : wm.f.c(9);
    }

    public void a() {
        ve.c.c((ve.c) this.Z, this, false);
    }

    @Override // n9.p
    public void b(a0 a0Var) {
        ((p) this.X).b(a0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(wm.f r13, ym.d[][][] r14, int r15, ym.d r16) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ge.d.d(wm.f, ym.d[][][], int, ym.d):void");
    }

    public void e(ko.b bVar, double d11, double d12, double d13) {
        ((ArrayList) this.Z).add(new lo.a(bVar, d11, d12, d13));
        double d14 = d12 + d13;
        this.Y = new ko.b((Math.cos(d14) * d11) + bVar.f16762a, (Math.sin(d14) * d11) + bVar.f16763b);
    }

    public void g(boolean z11) {
        h hVar = (h) this.Z;
        synchronized (hVar) {
            try {
                if (this.f10855i) {
                    throw new IllegalStateException("editor is closed");
                }
                if (k.c(((e) this.X).f10862g, this)) {
                    h.c(hVar, this, z11);
                }
                this.f10855i = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int h(int i10, int i11, int i12) {
        boolean z11 = this.f10855i;
        fm.b bVar = (fm.b) this.X;
        return z11 ? bVar.b(i11, i10) : bVar.b(i10, i11) ? (i12 << 1) | 1 : i12 << 1;
    }

    public void i(double d11, double d12, double d13, double d14, double d15, double d16) {
        ko.b bVar = (ko.b) this.Y;
        ko.b bVar2 = new ko.b(d11, d12);
        ko.b bVar3 = new ko.b(d13, d14);
        ko.b bVar4 = new ko.b(d15, d16);
        ((ArrayList) this.Z).add(new lo.b(bVar, bVar2, bVar3, bVar4));
        this.Y = bVar4;
    }

    @Override // n9.p
    public void j() {
        SparseArray sparseArray = (SparseArray) this.Z;
        ((p) this.X).j();
        if (this.f10855i) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ((ka.k) sparseArray.valueAt(i10)).f16299i = true;
            }
        }
    }

    public ym.f k(wm.f fVar) throws WriterException {
        int i10;
        String str = (String) this.X;
        int length = str.length();
        fm.f fVar2 = (fm.f) this.Y;
        CharsetEncoder[] charsetEncoderArr = fVar2.f9670a;
        CharsetEncoder[] charsetEncoderArr2 = fVar2.f9670a;
        ym.d[][][] dVarArr = (ym.d[][][]) Array.newInstance((Class<?>) ym.d.class, length + 1, charsetEncoderArr.length, 4);
        d(fVar, dVarArr, 0, null);
        for (int i11 = 1; i11 <= length; i11++) {
            for (int i12 = 0; i12 < charsetEncoderArr2.length; i12++) {
                for (int i13 = 0; i13 < 4; i13++) {
                    ym.d dVar = dVarArr[i11][i12][i13];
                    if (dVar != null && i11 < length) {
                        d(fVar, dVarArr, i11, dVar);
                    }
                }
            }
        }
        int i14 = -1;
        int i15 = Integer.MAX_VALUE;
        int i16 = -1;
        for (int i17 = 0; i17 < charsetEncoderArr2.length; i17++) {
            for (int i18 = 0; i18 < 4; i18++) {
                ym.d dVar2 = dVarArr[length][i17][i18];
                if (dVar2 != null && (i10 = dVar2.f37017f) < i15) {
                    i14 = i17;
                    i16 = i18;
                    i15 = i10;
                }
            }
        }
        if (i14 >= 0) {
            return new ym.f(this, fVar, dVarArr[length][i14][i16]);
        }
        throw new WriterException(b.a.l("Internal error: failed to encode \"", str, "\""));
    }

    public Path l(int i10) {
        Path path;
        h hVar = (h) this.Z;
        synchronized (hVar) {
            if (this.f10855i) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.Y)[i10] = true;
            Object obj = ((e) this.X).f10859d.get(i10);
            g gVar = hVar.f10877y0;
            Path path2 = (Path) obj;
            if (!gVar.exists(path2)) {
                te.g.a(gVar.sink(path2));
            }
            path = (Path) obj;
        }
        return path;
    }

    public File m() {
        File file;
        synchronized (((ve.c) this.Z)) {
            try {
                ve.b bVar = (ve.b) this.X;
                if (bVar.f30990f != this) {
                    throw new IllegalStateException();
                }
                if (!bVar.f30989e) {
                    ((boolean[]) this.Y)[0] = true;
                }
                file = bVar.f30988d[0];
                ((ve.c) this.Z).f30992i.mkdirs();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return file;
    }

    public void o(double d11, double d12) {
        ko.b bVar = (ko.b) this.Y;
        ko.b bVar2 = new ko.b(d11, d12);
        ((ArrayList) this.Z).add(new lo.c(bVar, bVar2));
        this.Y = bVar2;
    }

    @Override // n9.p
    public f0 p(int i10, int i11) {
        SparseArray sparseArray = (SparseArray) this.Z;
        p pVar = (p) this.X;
        if (i11 != 3) {
            this.f10855i = true;
            return pVar.p(i10, i11);
        }
        ka.k kVar = (ka.k) sparseArray.get(i10);
        if (kVar != null) {
            return kVar;
        }
        ka.k kVar2 = new ka.k(pVar.p(i10, i11), (ka.g) this.Y);
        sparseArray.put(i10, kVar2);
        return kVar2;
    }

    public void q(double d11) {
        if (this.f10855i) {
            c.C("moveTo can only be called once at the beginning of the path");
            return;
        }
        this.f10855i = true;
        ko.b bVar = new ko.b(0.0d, d11);
        this.X = bVar;
        this.Y = bVar;
    }

    public wm.c r() throws FormatException {
        wm.c cVar = (wm.c) this.Z;
        if (cVar != null) {
            return cVar;
        }
        int iH = 0;
        int iH2 = 0;
        for (int i10 = 0; i10 < 6; i10++) {
            iH2 = h(i10, 8, iH2);
        }
        int iH3 = h(8, 7, h(8, 8, h(7, 8, iH2)));
        for (int i11 = 5; i11 >= 0; i11--) {
            iH3 = h(8, i11, iH3);
        }
        int i12 = ((fm.b) this.X).X;
        int i13 = i12 - 7;
        for (int i14 = i12 - 1; i14 >= i13; i14--) {
            iH = h(8, i14, iH);
        }
        for (int i15 = i12 - 8; i15 < i12; i15++) {
            iH = h(i15, 8, iH);
        }
        wm.c cVarA = wm.c.a(iH3, iH);
        if (cVarA == null) {
            cVarA = wm.c.a(iH3 ^ 21522, iH ^ 21522);
        }
        this.Z = cVarA;
        if (cVarA != null) {
            return cVarA;
        }
        throw FormatException.a();
    }

    public wm.f s() throws FormatException {
        wm.f fVar = (wm.f) this.Y;
        if (fVar != null) {
            return fVar;
        }
        int i10 = ((fm.b) this.X).X;
        int i11 = (i10 - 17) / 4;
        if (i11 <= 6) {
            return wm.f.c(i11);
        }
        int i12 = i10 - 11;
        int iH = 0;
        int iH2 = 0;
        for (int i13 = 5; i13 >= 0; i13--) {
            for (int i14 = i10 - 9; i14 >= i12; i14--) {
                iH2 = h(i14, i13, iH2);
            }
        }
        wm.f fVarB = wm.f.b(iH2);
        if (fVarB != null && (fVarB.f32323a * 4) + 17 == i10) {
            this.Y = fVarB;
            return fVarB;
        }
        for (int i15 = 5; i15 >= 0; i15--) {
            for (int i16 = i10 - 9; i16 >= i12; i16--) {
                iH = h(i15, i16, iH);
            }
        }
        wm.f fVarB2 = wm.f.b(iH);
        if (fVarB2 == null || (fVarB2.f32323a * 4) + 17 != i10) {
            throw FormatException.a();
        }
        this.Y = fVarB2;
        return fVarB2;
    }

    public void t() {
        if (((wm.c) this.Z) == null) {
            return;
        }
        int i10 = v.g(8)[((wm.c) this.Z).f32311b];
        fm.b bVar = (fm.b) this.X;
        int i11 = bVar.X;
        for (int i12 = 0; i12 < i11; i12++) {
            for (int i13 = 0; i13 < i11; i13++) {
                if (d1.b(i10, i12, i13)) {
                    bVar.a(i13, i12);
                }
            }
        }
    }

    public void u() {
        if (this.f10855i) {
            ((r8.v) this.Z).c(new tu.a(this, 14));
            this.f10855i = false;
        }
    }

    public String v() {
        if (!this.f10855i) {
            this.f10855i = true;
            a1 a1Var = (a1) this.Z;
            this.Y = a1Var.C().getString((String) this.X, null);
        }
        return (String) this.Y;
    }

    public void w(String str) {
        SharedPreferences.Editor editorEdit = ((a1) this.Z).C().edit();
        editorEdit.putString((String) this.X, str);
        editorEdit.apply();
        this.Y = str;
    }

    public d() {
        ko.b bVar = ko.b.f16761c;
        this.X = bVar;
        this.Y = bVar;
        this.Z = new ArrayList();
    }

    public d(p pVar, ka.g gVar) {
        this.X = pVar;
        this.Y = gVar;
        this.Z = new SparseArray();
    }

    public d(h hVar, e eVar) {
        this.Z = hVar;
        this.X = eVar;
        this.Y = new boolean[2];
    }

    public d(a1 a1Var, String str) {
        this.Z = a1Var;
        d0.c(str);
        this.X = str;
    }
}
