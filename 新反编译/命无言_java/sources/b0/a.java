package b0;

import a0.n;
import am.m;
import android.opengl.GLES20;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.InitializationException;
import androidx.media3.common.util.GlUtil$GlException;
import androidx.recyclerview.widget.RecyclerView;
import d6.c0;
import d6.e0;
import e5.c;
import f0.u;
import j4.h0;
import j4.j0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import mr.i;
import n3.y;
import na.d;
import rb.e;
import s6.d1;
import s6.r0;
import s6.r1;
import s6.t0;
import ub.p;
import vt.h;
import w4.r;
import x.q;
import zl.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c0, b {
    public Object A;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2034i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2035v;

    public /* synthetic */ a(int i10) {
        this.f2034i = i10;
    }

    public static void b(int i10, int i11, String str) throws GlUtil$GlException {
        int iGlCreateShader = GLES20.glCreateShader(i11);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        n3.b.f(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str, iArr[0] == 1);
        GLES20.glAttachShader(i10, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        n3.b.e();
    }

    public static long s(int i10, ByteBuffer byteBuffer) {
        byteBuffer.position(i10);
        int iLimit = byteBuffer.limit() - byteBuffer.position();
        int i11 = 8;
        long j3 = 0;
        while (true) {
            int i12 = i11 - 1;
            if (i11 <= 0) {
                break;
            }
            int i13 = iLimit - 1;
            if (iLimit <= 0) {
                break;
            }
            j3 |= (((long) byteBuffer.get()) & 255) << (i12 * 8);
            iLimit = i13;
            i11 = i12;
        }
        return j3;
    }

    public void a(double d10, float f6) {
        int length = ((float[]) this.A).length + 1;
        int iBinarySearch = Arrays.binarySearch((double[]) this.X, d10);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.X = Arrays.copyOf((double[]) this.X, length);
        this.A = Arrays.copyOf((float[]) this.A, length);
        this.Y = new double[length];
        double[] dArr = (double[]) this.X;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        ((double[]) this.X)[iBinarySearch] = d10;
        ((float[]) this.A)[iBinarySearch] = f6;
    }

    public void c(View view, int i10, boolean z4) {
        RecyclerView recyclerView = ((r0) this.X).f23177a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : l(i10);
        ((c) this.Y).M(childCount, z4);
        if (z4) {
            r(view);
        }
        recyclerView.addView(view, childCount);
        r1 r1VarO = RecyclerView.O(view);
        t0 t0Var = recyclerView.f1649r0;
        if (t0Var != null && r1VarO != null) {
            t0Var.o(r1VarO);
        }
        ArrayList arrayList = recyclerView.H0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((d1) recyclerView.H0.get(size)).d(view);
            }
        }
    }

    public void d(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z4) {
        RecyclerView recyclerView = ((r0) this.X).f23177a;
        int childCount = i10 < 0 ? recyclerView.getChildCount() : l(i10);
        ((c) this.Y).M(childCount, z4);
        if (z4) {
            r(view);
        }
        r1 r1VarO = RecyclerView.O(view);
        if (r1VarO != null) {
            if (!r1VarO.l() && !r1VarO.q()) {
                StringBuilder sb2 = new StringBuilder("Called attach on a child which is not detached: ");
                sb2.append(r1VarO);
                throw new IllegalArgumentException(d.n(recyclerView, sb2));
            }
            if (RecyclerView.F1) {
                r1VarO.toString();
            }
            r1VarO.f23188j &= -257;
        } else if (RecyclerView.E1) {
            StringBuilder sb3 = new StringBuilder("No ViewHolder found for child: ");
            sb3.append(view);
            sb3.append(", index: ");
            sb3.append(childCount);
            throw new IllegalArgumentException(d.n(recyclerView, sb3));
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    @Override // zl.b
    public byte[] e(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        char c10 = '\b';
        int length = bArr.length * 8;
        i.b(byteBufferWrap);
        int i10 = 0;
        long jS = s(0, byteBufferWrap);
        int i11 = 32;
        while (true) {
            if (i11 <= 0) {
                i10 += 4;
                jS = s(i10, byteBufferWrap);
                i11 += 32;
            }
            long j3 = (jS >> i11) & 4294967295L;
            int i12 = ((int[]) this.X)[(int) (j3 >> 24)];
            int i13 = i12 & 31;
            int i14 = i10;
            long j8 = (((((long) i12) >> c10) + 1) << ((int) (32 - ((long) i13)))) - 1;
            if ((i12 & 128) == 0) {
                while (j3 < ((long[]) this.Y)[i13]) {
                    i13++;
                }
                j8 = ((long[]) this.Z)[i13];
            }
            i11 -= i13;
            length -= i13;
            if (length < 0) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                i.d(byteArray, "toByteArray(...)");
                return byteArray;
            }
            Object obj = ((ArrayList) this.A).get((int) ((j8 - j3) >> (32 - i13)));
            i.d(obj, "get(...)");
            zl.a aVar = (zl.a) obj;
            if (!aVar.f29534b) {
                aVar.f29533a = e(aVar.f29533a);
                aVar.f29534b = true;
            }
            byteArrayOutputStream.write(aVar.f29533a);
            i10 = i14;
            c10 = '\b';
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0141  */
    @Override // d6.c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(n3.s r38) {
        /*
            Method dump skipped, instruction units count: 761
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.a.g(n3.s):void");
    }

    public void h(int i10) {
        int iL = l(i10);
        ((c) this.Y).S(iL);
        RecyclerView recyclerView = ((r0) this.X).f23177a;
        View childAt = recyclerView.getChildAt(iL);
        if (childAt != null) {
            r1 r1VarO = RecyclerView.O(childAt);
            if (r1VarO != null) {
                if (r1VarO.l() && !r1VarO.q()) {
                    StringBuilder sb2 = new StringBuilder("called detach on an already detached child ");
                    sb2.append(r1VarO);
                    throw new IllegalArgumentException(d.n(recyclerView, sb2));
                }
                if (RecyclerView.F1) {
                    r1VarO.toString();
                }
                r1VarO.a(256);
            }
        } else if (RecyclerView.E1) {
            StringBuilder sb3 = new StringBuilder("No view at offset ");
            sb3.append(iL);
            throw new IllegalArgumentException(d.n(recyclerView, sb3));
        }
        recyclerView.detachViewFromParent(iL);
    }

    public int i(String str) throws GlUtil$GlException {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f2035v, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        n3.b.e();
        return iGlGetAttribLocation;
    }

    public View j(int i10) {
        return ((r0) this.X).f23177a.getChildAt(l(i10));
    }

    public int k() {
        return ((r0) this.X).f23177a.getChildCount() - ((ArrayList) this.A).size();
    }

    public int l(int i10) {
        c cVar = (c) this.Y;
        if (i10 < 0) {
            return -1;
        }
        int childCount = ((r0) this.X).f23177a.getChildCount();
        int i11 = i10;
        while (i11 < childCount) {
            int iH = i10 - (i11 - cVar.H(i11));
            if (iH == 0) {
                while (cVar.K(i11)) {
                    i11++;
                }
                return i11;
            }
            i11 += iH;
        }
        return -1;
    }

    public double m(double d10) {
        if (d10 <= 0.0d) {
            return 0.0d;
        }
        if (d10 >= 1.0d) {
            return 1.0d;
        }
        int iBinarySearch = Arrays.binarySearch((double[]) this.X, d10);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        float[] fArr = (float[]) this.A;
        float f6 = fArr[iBinarySearch];
        int i10 = iBinarySearch - 1;
        float f10 = fArr[i10];
        double d11 = f6 - f10;
        double[] dArr = (double[]) this.X;
        double d12 = dArr[iBinarySearch];
        double d13 = dArr[i10];
        double d14 = d11 / (d12 - d13);
        return ((((d10 * d10) - (d13 * d13)) * d14) / 2.0d) + ((d10 - d13) * (((double) f10) - (d14 * d13))) + ((double[]) this.Y)[i10];
    }

    public String n(String str) {
        HashMap map = (HashMap) this.Y;
        if (!map.containsKey(str)) {
            return null;
        }
        for (String str2 : (List) map.get(str)) {
            Iterator it = ((ArrayList) this.X).iterator();
            while (it.hasNext()) {
                u implementation = ((u) it.next()).getImplementation();
                n7.a.d("CameraInfo doesn't contain Camera2 implementation.", implementation instanceof w.u);
                if (str2.equals(((w.u) ((w.u) implementation).f26567c.f12v).f26565a)) {
                    return str2;
                }
            }
        }
        return null;
    }

    public View o(int i10) {
        return ((r0) this.X).f23177a.getChildAt(i10);
    }

    public int p() {
        return ((r0) this.X).f23177a.getChildCount();
    }

    public double q(double d10, double d11) {
        double dAbs;
        double dM = m(d10) + d11;
        switch (this.f2035v) {
            case 1:
                return Math.signum(0.5d - (dM % 1.0d));
            case 2:
                dAbs = Math.abs((((dM * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((dM * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                dAbs = ((dM * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos((d11 + dM) * 6.283185307179586d);
            case 6:
                double dAbs2 = 1.0d - Math.abs(((dM * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                break;
            case 7:
                return ((d1.i) this.Z).i(dM % 1.0d);
            default:
                return Math.sin(6.283185307179586d * dM);
        }
        return 1.0d - dAbs;
    }

    public void r(View view) {
        ((ArrayList) this.A).add(view);
        r0 r0Var = (r0) this.X;
        r1 r1VarO = RecyclerView.O(view);
        if (r1VarO != null) {
            View view2 = r1VarO.f23179a;
            RecyclerView recyclerView = r0Var.f23177a;
            int i10 = r1VarO.f23194q;
            if (i10 != -1) {
                r1VarO.f23193p = i10;
            } else {
                r1VarO.f23193p = view2.getImportantForAccessibility();
            }
            if (!recyclerView.S()) {
                view2.setImportantForAccessibility(4);
            } else {
                r1VarO.f23194q = 4;
                recyclerView.f1659w1.add(r1VarO);
            }
        }
    }

    public void t(int i10) {
        r0 r0Var = (r0) this.X;
        int i11 = this.f2035v;
        if (i11 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i11 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int iL = l(i10);
            View childAt = r0Var.f23177a.getChildAt(iL);
            if (childAt != null) {
                this.f2035v = 1;
                this.Z = childAt;
                if (((c) this.Y).S(iL)) {
                    u(childAt);
                }
                r0Var.c(iL);
            }
            this.f2035v = 0;
            this.Z = null;
        } catch (Throwable th2) {
            this.f2035v = 0;
            this.Z = null;
            throw th2;
        }
    }

    public String toString() {
        switch (this.f2034i) {
            case 1:
                return "pos =" + Arrays.toString((double[]) this.X) + " period=" + Arrays.toString((float[]) this.A);
            case 6:
                return ((c) this.Y).toString() + ", hidden list:" + ((ArrayList) this.A).size();
            default:
                return super.toString();
        }
    }

    public void u(View view) {
        if (((ArrayList) this.A).remove(view)) {
            r0 r0Var = (r0) this.X;
            r1 r1VarO = RecyclerView.O(view);
            if (r1VarO != null) {
                RecyclerView recyclerView = r0Var.f23177a;
                int i10 = r1VarO.f23193p;
                if (recyclerView.S()) {
                    r1VarO.f23194q = i10;
                    recyclerView.f1659w1.add(r1VarO);
                } else {
                    r1VarO.f23179a.setImportantForAccessibility(i10);
                }
                r1VarO.f23193p = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(yl.d dVar, m mVar) {
        this.f2034i = 8;
        this.Y = new long[33];
        this.Z = new long[33];
        this.A = new ArrayList();
        int i10 = mVar.f541l;
        ByteBuffer byteBufferE = dVar.e(i10);
        int i11 = 0;
        if (!e.t(byteBufferE, 0, 4).equals("HUFF")) {
            throw new IllegalStateException("Invalid HUFF record");
        }
        byteBufferE.position(8);
        int i12 = byteBufferE.getInt();
        byteBufferE.position(12);
        this.f2035v = byteBufferE.getInt();
        byteBufferE.position(i12);
        int[] iArr = new int[256];
        for (int i13 = 0; i13 < 256; i13++) {
            iArr[i13] = byteBufferE.getInt();
        }
        this.X = iArr;
        byteBufferE.position(this.f2035v);
        int i14 = 1;
        for (int i15 = 33; i14 < i15; i15 = 33) {
            long j3 = byteBufferE.getInt();
            long j8 = byteBufferE.getInt();
            int i16 = 32 - i14;
            ((long[]) this.Y)[i14] = j3 << i16;
            ((long[]) this.Z)[i14] = ((j8 + 1) << i16) - 1;
            i14++;
        }
        int i17 = mVar.f542m;
        int i18 = 1;
        while (i18 < i17) {
            ByteBuffer byteBufferE2 = dVar.e(i10 + i18);
            if (!e.t(byteBufferE2, i11, 4).equals("CDIC")) {
                throw new IllegalStateException("Invalid CDIC record");
            }
            byteBufferE2.position(4);
            int i19 = byteBufferE2.getInt();
            byteBufferE2.position(8);
            int i20 = byteBufferE2.getInt();
            byteBufferE2.position(12);
            int iMin = Math.min(1 << byteBufferE2.getInt(), i20 - ((ArrayList) this.A).size());
            byteBufferE2.position(i19);
            ByteBuffer byteBufferSlice = byteBufferE2.slice();
            int i21 = i11;
            while (i21 < iMin) {
                i.b(byteBufferSlice);
                int iV = e.v(i21 * 2, byteBufferSlice);
                int iV2 = e.v(iV, byteBufferSlice);
                int i22 = iV2 & 32767;
                boolean z4 = (iV2 & 32768) != 0 ? 1 : i11;
                byte[] bArr = new byte[i22];
                byteBufferSlice.position(iV + 2);
                byteBufferSlice.get(bArr);
                ArrayList arrayList = (ArrayList) this.A;
                zl.a aVar = new zl.a();
                aVar.f29533a = bArr;
                aVar.f29534b = z4;
                arrayList.add(aVar);
                i21++;
                i11 = 0;
            }
            i18++;
            i11 = 0;
        }
    }

    public a(q qVar) {
        this.f2034i = 0;
        this.f2035v = 0;
        HashMap map = new HashMap();
        this.Y = map;
        this.Z = new HashSet();
        this.A = new ArrayList();
        this.X = new ArrayList();
        Set hashSet = new HashSet();
        try {
            hashSet = qVar.f27342a.w();
        } catch (CameraAccessExceptionCompat unused) {
            hi.b.g("Camera2CameraCoordinator");
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = new ArrayList((Set) it.next());
            if (arrayList.size() >= 2) {
                String str = (String) arrayList.get(0);
                String str2 = (String) arrayList.get(1);
                try {
                    if (h.p(str, qVar) && h.p(str2, qVar)) {
                        ((HashSet) this.Z).add(new HashSet(Arrays.asList(str, str2)));
                        if (!map.containsKey(str)) {
                            map.put(str, new ArrayList());
                        }
                        if (!map.containsKey(str2)) {
                            map.put(str2, new ArrayList());
                        }
                        ((List) map.get(str)).add((String) arrayList.get(1));
                        ((List) map.get(str2)).add((String) arrayList.get(0));
                    }
                } catch (InitializationException unused2) {
                    hi.b.f("Camera2CameraCoordinator");
                }
            }
        }
    }

    public a(r0 r0Var) {
        this.f2034i = 6;
        this.f2035v = 0;
        this.X = r0Var;
        this.Y = new c(6);
        this.A = new ArrayList();
    }

    public a(String str, String str2) throws GlUtil$GlException {
        this.f2034i = 4;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f2035v = iGlCreateProgram;
        n3.b.e();
        b(iGlCreateProgram, 35633, str);
        b(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        n3.b.f("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.Y = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.A = new h0[iArr2[0]];
        for (int i10 = 0; i10 < iArr2[0]; i10++) {
            int i11 = this.f2035v;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i11, 35722, iArr3, 0);
            int i12 = iArr3[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveAttrib(i11, i10, i12, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i13 = 0;
            while (true) {
                if (i13 >= i12) {
                    break;
                }
                if (bArr[i13] == 0) {
                    i12 = i13;
                    break;
                }
                i13++;
            }
            String str3 = new String(bArr, 0, i12);
            GLES20.glGetAttribLocation(i11, str3);
            h0 h0Var = new h0(11);
            ((h0[]) this.A)[i10] = h0Var;
            ((HashMap) this.Y).put(str3, h0Var);
        }
        this.Z = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.f2035v, 35718, iArr4, 0);
        this.X = new j0[iArr4[0]];
        for (int i14 = 0; i14 < iArr4[0]; i14++) {
            int i15 = this.f2035v;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i15, 35719, iArr5, 0);
            int i16 = iArr5[0];
            byte[] bArr2 = new byte[i16];
            GLES20.glGetActiveUniform(i15, i14, i16, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            int i17 = 0;
            while (true) {
                if (i17 >= i16) {
                    break;
                }
                if (bArr2[i17] == 0) {
                    i16 = i17;
                    break;
                }
                i17++;
            }
            String str4 = new String(bArr2, 0, i16);
            GLES20.glGetUniformLocation(i15, str4);
            j0 j0Var = new j0(11);
            ((j0[]) this.X)[i14] = j0Var;
            ((HashMap) this.Z).put(str4, j0Var);
        }
        n3.b.e();
    }

    @Override // d6.c0
    public void f(y yVar, r rVar, d6.h0 h0Var) {
    }

    public a(kh.a aVar, p pVar, byte[] bArr, n[] nVarArr, int i10) {
        this.f2034i = 5;
        this.A = aVar;
        this.X = pVar;
        this.Y = bArr;
        this.Z = nVarArr;
        this.f2035v = i10;
    }

    public a(e0 e0Var, int i10) {
        this.f2034i = 2;
        this.Z = e0Var;
        this.A = new n3.r(new byte[5], 5);
        this.X = new SparseArray();
        this.Y = new SparseIntArray();
        this.f2035v = i10;
    }
}
