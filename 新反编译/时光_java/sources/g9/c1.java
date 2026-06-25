package g9;

import android.content.res.ColorStateList;
import android.graphics.Shader;
import android.util.SparseArray;
import android.view.MotionEvent;
import com.jayway.jsonpath.InvalidPathException;
import io.legado.app.service.ExportBookService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import v4.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements n9.i {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10559i;

    public c1(ExportBookService exportBookService, String str, int i10) {
        this.f10559i = 3;
        str.getClass();
        this.Z = exportBookService;
        this.X = i10;
        List<String> listM1 = iy.p.m1(str, new String[]{","}, 0, 6);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str2 : listM1) {
            List listM12 = iy.p.m1(str2, new String[]{"-"}, 0, 6);
            if (listM12.size() != 2) {
                linkedHashSet.add(Integer.valueOf(Integer.parseInt(str2) - 1));
            } else {
                int i11 = Integer.parseInt((String) listM12.get(0));
                int i12 = Integer.parseInt((String) listM12.get(1));
                if (i11 > i12) {
                    qp.b.b(qp.b.f25347a, b.a.l("Error expression : ", str2, "; left > right"), null, 6);
                } else if (i11 <= i12) {
                    while (true) {
                        linkedHashSet.add(Integer.valueOf(i11 - 1));
                        i11 = i11 != i12 ? i11 + 1 : i11;
                    }
                }
            }
        }
        this.Y = linkedHashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f4, code lost:
    
        if (r12 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f7, code lost:
    
        if (r12 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f9, code lost:
    
        r17 = (int[]) r0.X;
        r18 = (float[]) r0.Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0207, code lost:
    
        if (r13 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0209, code lost:
    
        if (r13 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020b, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0216, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0219, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x021c, code lost:
    
        r12 = new android.graphics.LinearGradient(r22, r25, r26, r16, r17, r18, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0220, code lost:
    
        r12 = new android.graphics.SweepGradient(r8, r10, (int[]) r0.X, (float[]) r0.Y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0232, code lost:
    
        if (r24 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0234, code lost:
    
        r1 = (int[]) r0.X;
        r22 = (float[]) r0.Y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0241, code lost:
    
        if (r13 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0244, code lost:
    
        if (r13 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0246, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0253, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0256, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0259, code lost:
    
        r12 = new android.graphics.RadialGradient(r8, r10, r24, r1, r22, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0266, code lost:
    
        return new g9.c1(r12, null, 0, 5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x026e, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d9, code lost:
    
        if (r9.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01db, code lost:
    
        r0 = new ph.c2(r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e1, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e2, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e6, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e8, code lost:
    
        r0 = new ph.c2(r6, r11, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ee, code lost:
    
        r0 = new ph.c2(r6, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static g9.c1 c(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.c1.c(android.content.res.Resources, int, android.content.res.Resources$Theme):g9.c1");
    }

    public static c1 q(String str) {
        int i10;
        for (int i11 = 0; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (!Character.isDigit(cCharAt) && cCharAt != '-' && cCharAt != ':') {
                throw new InvalidPathException("Failed to parse SliceOperation: ".concat(str));
            }
        }
        String[] strArrSplit = str.split(":");
        Integer numValueOf = null;
        Integer numValueOf2 = (strArrSplit.length <= 0 || strArrSplit[0].equals(vd.d.EMPTY)) ? null : Integer.valueOf(Integer.parseInt(strArrSplit[0]));
        int i12 = 1;
        if (strArrSplit.length > 1 && !strArrSplit[1].equals(vd.d.EMPTY)) {
            numValueOf = Integer.valueOf(Integer.parseInt(strArrSplit[1]));
        }
        if (numValueOf2 != null && numValueOf == null) {
            i10 = 1;
        } else if (numValueOf2 != null) {
            i10 = 3;
        } else {
            if (numValueOf == null) {
                throw new InvalidPathException("Failed to parse SliceOperation: ".concat(str));
            }
            i10 = 2;
        }
        return new c1(numValueOf2, numValueOf, i10, i12);
    }

    public static int u(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int i13 = ((x1.h) list.get(i12)).f33279a - i10;
            if (i13 < 0) {
                i11 = i12 + 1;
            } else {
                if (i13 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public boolean a(int i10, int i11) {
        int iL = l(i10);
        return iL == i11 || iL == -1 || iL == -2;
    }

    public rj.b1 b() {
        rj.h0 h0Var = (rj.h0) this.Z;
        if (h0Var != null) {
            throw h0Var.a();
        }
        rj.b1 b1VarA = rj.b1.a(this.X, (Object[]) this.Y, this);
        rj.h0 h0Var2 = (rj.h0) this.Z;
        if (h0Var2 == null) {
            return b1VarA;
        }
        throw h0Var2.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r14 == r16) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b2, code lost:
    
        return new n9.h(-2, r14, r4 + r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
    
        return n9.h.f20081d;
     */
    @Override // n9.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n9.h d(n9.o r19, long r20) {
        /*
            r18 = this;
            r0 = r18
            long r4 = r19.getPosition()
            long r1 = r19.getLength()
            long r1 = r1 - r4
            r6 = 112800(0x1b8a0, double:5.57306E-319)
            long r1 = java.lang.Math.min(r6, r1)
            int r1 = (int) r1
            java.lang.Object r2 = r0.Z
            r8.r r2 = (r8.r) r2
            r2.F(r1)
            byte[] r3 = r2.f25940a
            r6 = 0
            r7 = r19
            r7.q(r3, r6, r1)
            int r1 = r2.f25942c
            r6 = -1
            r10 = r6
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L2c:
            int r3 = r2.a()
            r12 = 188(0xbc, float:2.63E-43)
            if (r3 < r12) goto La1
            byte[] r3 = r2.f25940a
            int r12 = r2.f25941b
        L38:
            if (r12 >= r1) goto L48
            r13 = r3[r12]
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 71
            if (r13 == r8) goto L4d
            int r12 = r12 + 1
            goto L38
        L48:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L4d:
            int r3 = r12 + 188
            if (r3 <= r1) goto L52
            goto La6
        L52:
            int r6 = r0.X
            long r6 = hn.b.H(r2, r12, r6)
            int r8 = (r6 > r16 ? 1 : (r6 == r16 ? 0 : -1))
            if (r8 == 0) goto L9c
            java.lang.Object r8 = r0.Y
            r8.w r8 = (r8.w) r8
            long r6 = r8.b(r6)
            int r8 = (r6 > r20 ? 1 : (r6 == r20 ? 0 : -1))
            if (r8 <= 0) goto L82
            int r0 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r0 != 0) goto L74
            n9.h r0 = new n9.h
            r1 = -1
            r2 = r6
            r0.<init>(r1, r2, r4)
            return r0
        L74:
            long r16 = r4 + r10
            n9.h r12 = new n9.h
            r13 = 0
            r14 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12.<init>(r13, r14, r16)
            return r12
        L82:
            r14 = r6
            r6 = 100000(0x186a0, double:4.94066E-319)
            long r6 = r6 + r14
            int r6 = (r6 > r20 ? 1 : (r6 == r20 ? 0 : -1))
            if (r6 <= 0) goto L9a
            long r0 = (long) r12
            long r10 = r4 + r0
            n9.h r6 = new n9.h
            r7 = 0
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.<init>(r7, r8, r10)
            return r6
        L9a:
            long r6 = (long) r12
            r10 = r6
        L9c:
            r2.I(r3)
            long r6 = (long) r3
            goto L2c
        La1:
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        La6:
            int r0 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r0 == 0) goto Lb3
            long r16 = r4 + r6
            n9.h r12 = new n9.h
            r13 = -2
            r12.<init>(r13, r14, r16)
            return r12
        Lb3:
            n9.h r0 = n9.h.f20081d
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.c1.d(n9.o, long):n9.h");
    }

    public void e(int i10, int i11) {
        if (i10 > 131072) {
            r1.b.a("Requested item capacity " + i10 + " is larger than max supported: 131072!");
        }
        int[] iArr = (int[]) this.Y;
        if (iArr.length < i10) {
            int length = iArr.length;
            while (length < i10) {
                length *= 2;
            }
            int[] iArr2 = new int[length];
            kx.n.A0(i11, 0, 12, (int[]) this.Y, iArr2);
            this.Y = iArr2;
        }
    }

    public void f(int i10) {
        kx.m mVar = (kx.m) this.Z;
        int i11 = this.X;
        int i12 = i10 - i11;
        if (i12 < 0 || i12 >= 131072) {
            int iMax = Math.max(i10 - (((int[]) this.Y).length / 2), 0);
            this.X = iMax;
            int i13 = iMax - i11;
            int[] iArr = (int[]) this.Y;
            if (i13 >= 0) {
                if (i13 < iArr.length) {
                    kx.n.v0(0, i13, iArr.length, iArr, iArr);
                }
                int[] iArr2 = (int[]) this.Y;
                Arrays.fill(iArr2, Math.max(0, iArr2.length - i13), ((int[]) this.Y).length, 0);
            } else {
                int i14 = -i13;
                if (iArr.length + i14 < 131072) {
                    e(iArr.length + i14 + 1, i14);
                } else {
                    if (i14 < iArr.length) {
                        kx.n.v0(i14, 0, iArr.length - i14, iArr, iArr);
                    }
                    int[] iArr3 = (int[]) this.Y;
                    Arrays.fill(iArr3, 0, Math.min(iArr3.length, i14), 0);
                }
            }
        } else {
            e(i12 + 1, 0);
        }
        while (!mVar.isEmpty() && ((x1.h) mVar.first()).f33279a < this.X) {
            mVar.removeFirst();
        }
        while (!mVar.isEmpty() && ((x1.h) mVar.last()).f33279a > this.X + ((int[]) this.Y).length) {
            mVar.removeLast();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x046f  */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.String, lz.c] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x046f -> B:96:0x0477). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(java.lang.String r40, io.legado.app.data.entities.Book r41, qx.c r42) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g9.c1.g(java.lang.String, io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    public int h(int i10, int i11) {
        do {
            i10--;
            if (-1 >= i10) {
                return -1;
            }
        } while (!a(i10, i11));
        return i10;
    }

    public Object i(int i10) {
        SparseArray sparseArray = (SparseArray) this.Y;
        if (this.X == -1) {
            this.X = 0;
        }
        while (true) {
            int i11 = this.X;
            if (i11 <= 0 || i10 >= sparseArray.keyAt(i11)) {
                break;
            }
            this.X--;
        }
        while (this.X < sparseArray.size() - 1 && i10 >= sparseArray.keyAt(this.X + 1)) {
            this.X++;
        }
        return sparseArray.valueAt(this.X);
    }

    public List j() {
        return (ArrayList) this.Y;
    }

    public int[] k(int i10) {
        kx.m mVar = (kx.m) this.Z;
        x1.h hVar = (x1.h) kx.o.a1(mVar, u(mVar, i10));
        if (hVar != null) {
            return hVar.f33280b;
        }
        return null;
    }

    public int l(int i10) {
        int i11 = this.X;
        if (i10 < i11) {
            return -1;
        }
        if (i10 >= ((int[]) this.Y).length + i11) {
            return -1;
        }
        return r2[i10 - i11] - 1;
    }

    @Override // n9.i
    public void m() {
        r8.r rVar = (r8.r) this.Z;
        byte[] bArr = r8.y.f25957b;
        rVar.getClass();
        rVar.G(bArr.length, bArr);
    }

    public int n() {
        return this.X;
    }

    public int o() {
        int i10 = this.X;
        if (i10 != 2) {
            return i10 != 3 ? 0 : 512;
        }
        return 2048;
    }

    public boolean p() {
        ColorStateList colorStateList;
        return ((Shader) this.Y) == null && (colorStateList = (ColorStateList) this.Z) != null && colorStateList.isStateful();
    }

    public void r(Object obj, Object obj2) {
        int i10 = (this.X + 1) * 2;
        Object[] objArr = (Object[]) this.Y;
        if (i10 > objArr.length) {
            this.Y = Arrays.copyOf(objArr, rj.a0.f(objArr.length, i10));
        }
        if (obj == null) {
            r00.a.v(w.g.j(obj2, "null key in entry: null="));
            return;
        }
        if (obj2 == null) {
            throw new NullPointerException("null value in entry: " + obj + "=null");
        }
        Object[] objArr2 = (Object[]) this.Y;
        int i11 = this.X;
        int i12 = i11 * 2;
        objArr2[i12] = obj;
        objArr2[i12 + 1] = obj2;
        this.X = i11 + 1;
    }

    public void s(Iterable iterable) {
        if (iterable instanceof Collection) {
            int size = (((Collection) iterable).size() + this.X) * 2;
            Object[] objArr = (Object[]) this.Y;
            if (size > objArr.length) {
                this.Y = Arrays.copyOf(objArr, rj.a0.f(objArr.length, size));
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            r(entry.getKey(), entry.getValue());
        }
    }

    public void t() {
        kx.n.F0(0, 0, 6, (int[]) this.Y);
        ((kx.m) this.Z).clear();
    }

    public String toString() {
        switch (this.f10559i) {
            case 1:
                StringBuilder sb2 = new StringBuilder("[");
                Integer num = (Integer) this.Y;
                String string = vd.d.EMPTY;
                sb2.append(num == null ? vd.d.EMPTY : num.toString());
                sb2.append(":");
                Integer num2 = (Integer) this.Z;
                if (num2 != null) {
                    string = num2.toString();
                }
                return b.a.p(sb2, string, "]");
            default:
                return super.toString();
        }
    }

    public void v(int i10, int i11) {
        if (i10 < 0) {
            r1.b.a("Negative lanes are not supported");
        }
        f(i10);
        ((int[]) this.Y)[i10 - this.X] = i11 + 1;
    }

    public c1() {
        this.f10559i = 10;
        this.Y = new int[16];
        this.Z = new kx.m();
    }

    public c1(ArrayList arrayList, int i10, MotionEvent motionEvent) {
        this.f10559i = 2;
        this.Y = arrayList;
        this.X = i10;
        this.Z = motionEvent;
        if (arrayList.isEmpty()) {
            ge.c.z("changes cannot be empty");
            throw null;
        }
    }

    public c1(f5.l0 l0Var) {
        this.f10559i = 0;
        this.Y = new SparseArray();
        this.Z = l0Var;
        this.X = -1;
    }

    public c1(int i10, r8.w wVar) {
        this.f10559i = 7;
        this.X = i10;
        this.Y = wVar;
        this.Z = new r8.r();
    }

    public c1(int i10, z30.i iVar, c1 c1Var) {
        this.f10559i = 11;
        this.X = i10;
        this.Y = iVar;
        this.Z = c1Var;
    }

    public c1(int i10, String str, int i11, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f10559i = 8;
        this.X = i11;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.Y = listUnmodifiableList;
        this.Z = bArr;
    }

    public c1(n2 n2Var) {
        this.f10559i = 4;
        this.Y = n2Var;
    }

    public c1(int i10) {
        this.f10559i = 6;
        this.Y = new Object[i10 * 2];
        this.X = 0;
    }

    public /* synthetic */ c1(Object obj, Object obj2, int i10, int i11) {
        this.f10559i = i11;
        this.Y = obj;
        this.Z = obj2;
        this.X = i10;
    }

    public c1(int i10, z30.i iVar) {
        this.f10559i = 12;
        this.X = i10;
        this.Y = iVar;
    }
}
