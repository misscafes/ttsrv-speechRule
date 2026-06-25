package gk;

import a2.r2;
import a2.z;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.util.SparseArray;
import android.view.View;
import androidx.media3.common.ParserException;
import b1.g;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import i0.k;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.help.http.StrResponse;
import io.legado.app.ui.file.FileManageActivity;
import j2.e;
import j4.h0;
import j4.n;
import java.io.IOException;
import java.text.Bidi;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import jo.r;
import jo.t;
import jo.u;
import kn.j;
import lj.o;
import n3.b0;
import ob.d0;
import ob.e0;
import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;
import ot.i;
import ot.q;
import ot.s;
import ot.v;
import ot.w;
import ot.x;
import pm.n0;
import q.j2;
import te.c0;
import te.f0;
import te.g0;
import te.i0;
import ub.f;
import wc.h;
import xe.p;
import yb.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class d implements c, j2, i0.a, g, ia.d, z, u, e, wc.e, wc.d, wc.b, l, i, wc.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9377i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f9378v;

    public /* synthetic */ d(int i10, boolean z4) {
        this.f9377i = i10;
    }

    @Override // wc.d
    public void E(Exception exc) {
        ((CountDownLatch) this.f9378v).countDown();
    }

    @Override // q.j2
    public boolean H(String str) {
        return false;
    }

    @Override // ot.i
    public q a() throws Throwable {
        w wVarB;
        IOException iOException = null;
        while (!((s) this.f9378v).f19353l.f19316t0) {
            try {
                wVarB = ((s) this.f9378v).b();
            } catch (IOException e10) {
                if (iOException == null) {
                    iOException = e10;
                } else {
                    i9.d.c(iOException, e10);
                }
                if (!((s) this.f9378v).a(null)) {
                    throw iOException;
                }
            }
            if (!wVarB.b()) {
                v vVarD = wVarB.d();
                if (vVarD.f19362b == null && vVarD.f19363c == null) {
                    vVarD = wVarB.f();
                }
                w wVar = vVarD.f19362b;
                Throwable th2 = vVarD.f19363c;
                if (th2 != null) {
                    throw th2;
                }
                if (wVar != null) {
                    ((s) this.f9378v).f19358q.addFirst(wVar);
                }
            }
            return wVarB.c();
        }
        throw new IOException("Canceled");
    }

    @Override // yb.l
    public void accept(Object obj, Object obj2) {
        ub.w wVar = (ub.w) obj;
        f fVar = (f) wVar.u();
        d0 d0Var = ((e0) this.f9378v).f18665j;
        Parcel parcelO0 = fVar.o0();
        mc.u.d(parcelO0, d0Var);
        fVar.S0(parcelO0, 18);
        f fVar2 = (f) wVar.u();
        fVar2.S0(fVar2.o0(), 17);
        ((h) obj2).b(null);
    }

    @Override // i0.a
    /* JADX INFO: renamed from: apply */
    public p mo17apply(Object obj) {
        return i0.h.c(((t.a) this.f9378v).apply(obj));
    }

    @Override // ot.i
    public x b() {
        return (s) this.f9378v;
    }

    @Override // jo.u
    public void c() {
        t tVar = (t) this.f9378v;
        x2.d0 d0VarL = tVar.l();
        if (d0VarL != null) {
            d0VarL.runOnUiThread(new j7.e(tVar, 1));
        }
    }

    @Override // wc.e
    public void d(Object obj) {
        switch (this.f9377i) {
            case 20:
                ((CountDownLatch) this.f9378v).countDown();
                break;
            default:
                ((pb.a) this.f9378v).getClass();
                ux.a.E("com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES", (Bundle) obj);
                break;
        }
    }

    @Override // ia.d
    public ia.c e(n9.a aVar) {
        if (aVar == n9.a.Y) {
            return ia.b.f10881i;
        }
        if (((ia.a) this.f9378v) == null) {
            this.f9378v = new ia.a();
        }
        return (ia.a) this.f9378v;
    }

    @Override // gk.c
    public int f() {
        return ((e6.f[]) this.f9378v).length;
    }

    @Override // gk.c
    public int g(int i10) {
        return (int) (((e6.f[]) this.f9378v)[i10].f6468a >> 32);
    }

    @Override // j2.e
    public zr.i getData() {
        return ((j2.z) this.f9378v).A;
    }

    @Override // gk.c
    public int h(int i10) {
        return (int) (((e6.f[]) this.f9378v)[i10].f6468a & 4294967295L);
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        k kVar = (k) this.f9378v;
        n7.a.n("The result can only set once!", kVar.Z == null);
        kVar.Z = bVar;
        return "ListFuture[" + this + "]";
    }

    @Override // j2.e
    public Object j(lr.p pVar, cr.c cVar) {
        return ((j2.z) this.f9378v).j(new jl.b(pVar, null, 1), cVar);
    }

    @Override // gk.c
    public boolean k(int i10) {
        return (((e6.f[]) this.f9378v)[i10].f6469b & 1) != 0;
    }

    @Override // wc.b
    public void l() {
        ((CountDownLatch) this.f9378v).countDown();
    }

    @Override // jo.u
    public void m(Map map) {
        t tVar = (t) this.f9378v;
        x2.d0 d0VarL = tVar.l();
        if (d0VarL != null) {
            d0VarL.runOnUiThread(new r(tVar, 0, map));
        }
    }

    public void n(String str, String str2) {
        n0 n0Var = (n0) this.f9378v;
        String strA = n.a(str.trim());
        String strTrim = str2.trim();
        n0Var.getClass();
        te.r.c(strA, strTrim);
        te.v vVarA = (te.v) n0Var.f20284v;
        if (vVarA == null) {
            vVarA = te.v.a();
            n0Var.f20284v = vVarA;
        }
        c0 f0Var = (c0) vVarA.get(strA);
        if (f0Var == null) {
            g0 g0Var = i0.f24310v;
            te.r.d(4, "expectedSize");
            f0Var = new f0(4);
            te.v vVarA2 = (te.v) n0Var.f20284v;
            if (vVarA2 == null) {
                vVarA2 = te.v.a();
                n0Var.f20284v = vVarA2;
            }
            vVarA2.put(strA, f0Var);
        }
        f0Var.c(strTrim);
    }

    public void o(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = (String) list.get(i10);
            String str2 = b0.f17436a;
            String[] strArrSplit = str.split(":\\s?", 2);
            if (strArrSplit.length == 2) {
                n(strArrSplit[0], strArrSplit[1]);
            }
        }
    }

    @Override // a2.z
    public r2 onApplyWindowInsets(View view, r2 r2Var) {
        je.f fVar = (je.f) this.f9378v;
        fVar.f12988m = r2Var.a();
        fVar.f12989n = r2Var.b();
        fVar.f12990o = r2Var.c();
        fVar.e();
        return r2Var;
    }

    public void p(int i10, boolean z4) {
        ed.c cVar = (ed.c) this.f9378v;
        if (z4) {
            cVar.a(i10);
        } else {
            cVar.getClass();
        }
    }

    public void q(ew.f fVar) {
        mi.l lVar = (mi.l) this.f9378v;
        ew.f fVar2 = lVar.f16845g;
        fVar2.f8024d = fVar;
        fVar.f8023c = fVar2;
        lVar.f16845g = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void r(int i10, int i11, w4.q qVar) throws ParserException {
        int i12;
        int i13;
        int i14;
        long j3;
        int i15;
        int i16;
        int i17;
        int i18;
        o5.d dVar = (o5.d) this.f9378v;
        o5.e eVar = dVar.f18584b;
        SparseArray sparseArray = dVar.f18586c;
        n3.s sVar = dVar.k;
        n3.s sVar2 = dVar.f18595i;
        int i19 = 1;
        int i20 = 0;
        if (i10 != 161 && i10 != 163) {
            if (i10 == 165) {
                if (dVar.J != 2) {
                    return;
                }
                o5.c cVar = (o5.c) sparseArray.get(dVar.P);
                int i21 = dVar.S;
                n3.s sVar3 = dVar.f18601p;
                if (i21 != 4 || !"V_VP9".equals(cVar.f18553c)) {
                    qVar.x(i11);
                    return;
                } else {
                    sVar3.G(i11);
                    qVar.readFully(sVar3.f17501a, 0, i11);
                    return;
                }
            }
            if (i10 == 16877) {
                dVar.d(i10);
                o5.c cVar2 = dVar.f18609x;
                int i22 = cVar2.f18558h;
                if (i22 != 1685485123 && i22 != 1685480259) {
                    qVar.x(i11);
                    return;
                }
                byte[] bArr = new byte[i11];
                cVar2.P = bArr;
                qVar.readFully(bArr, 0, i11);
                return;
            }
            if (i10 == 16981) {
                dVar.d(i10);
                byte[] bArr2 = new byte[i11];
                dVar.f18609x.f18560j = bArr2;
                qVar.readFully(bArr2, 0, i11);
                return;
            }
            if (i10 == 18402) {
                byte[] bArr3 = new byte[i11];
                qVar.readFully(bArr3, 0, i11);
                dVar.d(i10);
                dVar.f18609x.k = new w4.f0(1, 0, bArr3, 0);
                return;
            }
            if (i10 == 21419) {
                Arrays.fill(sVar.f17501a, (byte) 0);
                qVar.readFully(sVar.f17501a, 4 - i11, i11);
                sVar.J(0);
                dVar.f18611z = (int) sVar.z();
                return;
            }
            if (i10 == 25506) {
                dVar.d(i10);
                byte[] bArr4 = new byte[i11];
                dVar.f18609x.f18561l = bArr4;
                qVar.readFully(bArr4, 0, i11);
                return;
            }
            if (i10 != 30322) {
                throw ParserException.a("Unexpected id: " + i10, null);
            }
            dVar.d(i10);
            byte[] bArr5 = new byte[i11];
            dVar.f18609x.f18573x = bArr5;
            qVar.readFully(bArr5, 0, i11);
            return;
        }
        if (dVar.J == 0) {
            dVar.P = (int) eVar.b(qVar, false, true, 8);
            dVar.Q = eVar.f18615c;
            dVar.L = -9223372036854775807L;
            dVar.J = 1;
            sVar2.G(0);
        }
        o5.c cVar3 = (o5.c) sparseArray.get(dVar.P);
        if (cVar3 == null) {
            qVar.x(i11 - dVar.Q);
            dVar.J = 0;
            return;
        }
        cVar3.Z.getClass();
        if (dVar.J == 1) {
            dVar.j(qVar, 3);
            int i23 = (sVar2.f17501a[2] & 6) >> 1;
            int i24 = StackType.MASK_POP_USED;
            if (i23 == 0) {
                dVar.N = 1;
                int[] iArr = dVar.O;
                if (iArr == null) {
                    iArr = new int[1];
                } else if (iArr.length < 1) {
                    iArr = new int[Math.max(iArr.length * 2, 1)];
                }
                dVar.O = iArr;
                iArr[0] = (i11 - dVar.Q) - 3;
            } else {
                dVar.j(qVar, 4);
                int i25 = (sVar2.f17501a[3] & StackType.MASK_POP_USED) + 1;
                dVar.N = i25;
                int[] iArr2 = dVar.O;
                if (iArr2 == null) {
                    iArr2 = new int[i25];
                } else if (iArr2.length < i25) {
                    iArr2 = new int[Math.max(iArr2.length * 2, i25)];
                }
                dVar.O = iArr2;
                if (i23 == 2) {
                    int i26 = (i11 - dVar.Q) - 4;
                    int i27 = dVar.N;
                    Arrays.fill(iArr2, 0, i27, i26 / i27);
                } else {
                    if (i23 != 1) {
                        if (i23 != 3) {
                            throw ParserException.a("Unexpected lacing value: " + i23, null);
                        }
                        int i28 = 0;
                        int i29 = 0;
                        int i30 = 4;
                        while (true) {
                            int i31 = dVar.N - i19;
                            if (i28 >= i31) {
                                i12 = i19;
                                i13 = i20;
                                dVar.O[i31] = ((i11 - dVar.Q) - i30) - i29;
                                break;
                            }
                            dVar.O[i28] = i20;
                            int i32 = i30 + 1;
                            dVar.j(qVar, i32);
                            if (sVar2.f17501a[i30] == 0) {
                                throw ParserException.a("No valid varint length mask found", null);
                            }
                            int i33 = i19;
                            int i34 = i20;
                            while (true) {
                                if (i34 >= 8) {
                                    i14 = i20;
                                    j3 = 0;
                                    i15 = i32;
                                    break;
                                }
                                int i35 = i33 << (7 - i34);
                                i14 = i20;
                                if ((sVar2.f17501a[i30] & i35) != 0) {
                                    i15 = i32 + i34;
                                    dVar.j(qVar, i15);
                                    j3 = sVar2.f17501a[i30] & i24 & (~i35);
                                    while (i32 < i15) {
                                        j3 = (j3 << 8) | ((long) (sVar2.f17501a[i32] & i24));
                                        i32++;
                                        i24 = StackType.MASK_POP_USED;
                                    }
                                    if (i28 > 0) {
                                        j3 -= (1 << ((i34 * 7) + 6)) - 1;
                                    }
                                } else {
                                    i34++;
                                    i20 = i14;
                                    i24 = StackType.MASK_POP_USED;
                                }
                            }
                            if (j3 < -2147483648L || j3 > 2147483647L) {
                                break;
                            }
                            int i36 = (int) j3;
                            int[] iArr3 = dVar.O;
                            if (i28 != 0) {
                                i36 += iArr3[i28 - 1];
                            }
                            iArr3[i28] = i36;
                            i29 += i36;
                            i28++;
                            i30 = i15;
                            i19 = i33;
                            i20 = i14;
                            i24 = StackType.MASK_POP_USED;
                        }
                        throw ParserException.a("EBML lacing sample size out of range.", null);
                    }
                    int i37 = 0;
                    int i38 = 0;
                    int i39 = 4;
                    while (true) {
                        i16 = dVar.N - 1;
                        if (i37 >= i16) {
                            break;
                        }
                        dVar.O[i37] = 0;
                        while (true) {
                            i17 = i39 + 1;
                            dVar.j(qVar, i17);
                            int i40 = sVar2.f17501a[i39] & StackType.MASK_POP_USED;
                            int[] iArr4 = dVar.O;
                            i18 = iArr4[i37] + i40;
                            iArr4[i37] = i18;
                            if (i40 != 255) {
                                break;
                            } else {
                                i39 = i17;
                            }
                        }
                        i38 += i18;
                        i37++;
                        i39 = i17;
                    }
                    dVar.O[i16] = ((i11 - dVar.Q) - i39) - i38;
                }
            }
            i12 = 1;
            i13 = 0;
            byte[] bArr6 = sVar2.f17501a;
            dVar.K = dVar.l((bArr6[i12] & 255) | (bArr6[i13] << 8)) + dVar.E;
            dVar.R = (cVar3.f18555e == 2 || (i10 == 163 && (sVar2.f17501a[2] & 128) == 128)) ? i12 : i13;
            dVar.J = 2;
            dVar.M = i13;
        } else {
            i12 = 1;
        }
        if (i10 == 163) {
            while (true) {
                int i41 = dVar.M;
                if (i41 >= dVar.N) {
                    dVar.J = 0;
                    return;
                } else {
                    dVar.e(cVar3, ((long) ((dVar.M * cVar3.f18556f) / 1000)) + dVar.K, dVar.R, dVar.n(qVar, cVar3, dVar.O[i41], false), 0);
                    dVar.M++;
                }
            }
        } else {
            while (true) {
                int i42 = dVar.M;
                if (i42 >= dVar.N) {
                    return;
                }
                int[] iArr5 = dVar.O;
                boolean z4 = i12;
                iArr5[i42] = dVar.n(qVar, cVar3, iArr5[i42], z4);
                dVar.M += z4 ? 1 : 0;
            }
        }
    }

    public int s(int i10, int[] iArr) throws ReedSolomonException {
        int[] iArr2;
        int[] iArr3;
        int iC;
        int i11;
        lh.a aVar = (lh.a) this.f9378v;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            iArr2 = iArr;
        } else {
            int i12 = 1;
            while (i12 < length && iArr[i12] == 0) {
                i12++;
            }
            if (i12 == length) {
                iArr2 = new int[]{0};
            } else {
                int i13 = length - i12;
                int[] iArr4 = new int[i13];
                System.arraycopy(iArr, i12, iArr4, 0, i13);
                iArr2 = iArr4;
            }
        }
        int[] iArr5 = new int[i10];
        boolean z4 = true;
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = aVar.f15117a[aVar.f15123g + i14];
            if (i15 == 0) {
                i11 = iArr2[iArr2.length - 1];
            } else {
                if (i15 == 1) {
                    iC = 0;
                    for (int i16 : iArr2) {
                        lh.a aVar2 = lh.a.f15110h;
                        iC ^= i16;
                    }
                } else {
                    iC = iArr2[0];
                    int length2 = iArr2.length;
                    for (int i17 = 1; i17 < length2; i17++) {
                        iC = aVar.c(i15, iC) ^ iArr2[i17];
                    }
                }
                i11 = iC;
            }
            iArr5[(i10 - 1) - i14] = i11;
            if (i11 != 0) {
                z4 = false;
            }
        }
        if (z4) {
            return 0;
        }
        lh.b bVar = new lh.b(aVar, iArr5);
        lh.b bVarA = aVar.a(i10, 1);
        lh.b bVar2 = aVar.f15119c;
        if (bVarA.d() >= bVar.d()) {
            bVarA = bVar;
            bVar = bVarA;
        }
        lh.b bVar3 = aVar.f15120d;
        lh.b bVar4 = bVarA;
        lh.b bVarA2 = bVar;
        lh.b bVar5 = bVar4;
        lh.b bVar6 = bVar2;
        while (bVar5.d() * 2 >= i10) {
            if (bVar5.e()) {
                throw new ReedSolomonException("r_{i-1} was zero");
            }
            int iB = aVar.b(bVar5.c(bVar5.d()));
            lh.b bVarA3 = bVar2;
            while (bVarA2.d() >= bVar5.d() && !bVarA2.e()) {
                int iD = bVarA2.d() - bVar5.d();
                int iC2 = aVar.c(bVarA2.c(bVarA2.d()), iB);
                bVarA3 = bVarA3.a(aVar.a(iD, iC2));
                bVarA2 = bVarA2.a(bVar5.h(iD, iC2));
            }
            lh.b bVarA4 = bVarA3.g(bVar3).a(bVar6);
            if (bVarA2.d() >= bVar5.d()) {
                throw new IllegalStateException("Division algorithm failed to reduce polynomial? r: " + bVarA2 + ", rLast: " + bVar5);
            }
            lh.b bVar7 = bVarA2;
            bVarA2 = bVar5;
            bVar5 = bVar7;
            bVar6 = bVar3;
            bVar3 = bVarA4;
        }
        int iC3 = bVar3.c(0);
        if (iC3 == 0) {
            throw new ReedSolomonException("sigmaTilde(0) was zero");
        }
        int iB2 = aVar.b(iC3);
        lh.b[] bVarArr = {bVar3.f(iB2), bVar5.f(iB2)};
        lh.b bVar8 = bVarArr[0];
        lh.b bVar9 = bVarArr[1];
        int iD2 = bVar8.d();
        if (iD2 == 1) {
            iArr3 = new int[]{bVar8.c(1)};
        } else {
            int[] iArr6 = new int[iD2];
            int i18 = 0;
            for (int i19 = 1; i19 < aVar.f15121e && i18 < iD2; i19++) {
                if (bVar8.b(i19) == 0) {
                    iArr6[i18] = aVar.b(i19);
                    i18++;
                }
            }
            if (i18 != iD2) {
                throw new ReedSolomonException("Error locator degree does not match number of roots");
            }
            iArr3 = iArr6;
        }
        int length3 = iArr3.length;
        int[] iArr7 = new int[length3];
        for (int i20 = 0; i20 < length3; i20++) {
            int iB3 = aVar.b(iArr3[i20]);
            int iC4 = 1;
            for (int i21 = 0; i21 < length3; i21++) {
                if (i20 != i21) {
                    int iC5 = aVar.c(iArr3[i21], iB3);
                    iC4 = aVar.c(iC4, (iC5 & 1) == 0 ? iC5 | 1 : iC5 & (-2));
                }
            }
            int iC6 = aVar.c(bVar9.b(iB3), aVar.b(iC4));
            iArr7[i20] = iC6;
            if (aVar.f15123g != 0) {
                iArr7[i20] = aVar.c(iC6, iB3);
            }
        }
        for (int i22 = 0; i22 < iArr3.length; i22++) {
            int length4 = iArr.length - 1;
            int i23 = iArr3[i22];
            if (i23 == 0) {
                throw new IllegalArgumentException();
            }
            int i24 = length4 - aVar.f15118b[i23];
            if (i24 < 0) {
                throw new ReedSolomonException("Bad error location");
            }
            iArr[i24] = iArr[i24] ^ iArr7[i22];
        }
        return iArr3.length;
    }

    public void t(int i10, long j3) throws ParserException {
        o5.d dVar = (o5.d) this.f9378v;
        if (i10 == 20529) {
            if (j3 == 0) {
                return;
            }
            throw ParserException.a("ContentEncodingOrder " + j3 + " not supported", null);
        }
        if (i10 == 20530) {
            if (j3 == 1) {
                return;
            }
            throw ParserException.a("ContentEncodingScope " + j3 + " not supported", null);
        }
        switch (i10) {
            case Token.DO /* 131 */:
                dVar.d(i10);
                dVar.f18609x.f18555e = (int) j3;
                return;
            case Token.WITH /* 136 */:
                dVar.d(i10);
                dVar.f18609x.X = j3 == 1;
                return;
            case Token.LOCAL_BLOCK /* 155 */:
                dVar.L = dVar.l(j3);
                return;
            case Token.XML /* 159 */:
                dVar.d(i10);
                dVar.f18609x.Q = (int) j3;
                return;
            case Token.GENEXPR /* 176 */:
                dVar.d(i10);
                dVar.f18609x.f18563n = (int) j3;
                return;
            case Token.YIELD_STAR /* 179 */:
                dVar.a(i10);
                dVar.F.a(dVar.l(j3));
                return;
            case Token.QUESTION_DOT /* 186 */:
                dVar.d(i10);
                dVar.f18609x.f18564o = (int) j3;
                return;
            case 215:
                dVar.d(i10);
                dVar.f18609x.f18554d = (int) j3;
                return;
            case 231:
                dVar.E = dVar.l(j3);
                return;
            case 238:
                dVar.S = (int) j3;
                return;
            case 241:
                if (dVar.H) {
                    return;
                }
                dVar.a(i10);
                dVar.G.a(j3);
                dVar.H = true;
                return;
            case 251:
                dVar.T = true;
                return;
            case 16871:
                dVar.d(i10);
                dVar.f18609x.f18558h = (int) j3;
                return;
            case 16980:
                if (j3 == 3) {
                    return;
                }
                throw ParserException.a("ContentCompAlgo " + j3 + " not supported", null);
            case 17029:
                if (j3 < 1 || j3 > 2) {
                    throw ParserException.a("DocTypeReadVersion " + j3 + " not supported", null);
                }
                return;
            case 17143:
                if (j3 == 1) {
                    return;
                }
                throw ParserException.a("EBMLReadVersion " + j3 + " not supported", null);
            case 18401:
                if (j3 == 5) {
                    return;
                }
                throw ParserException.a("ContentEncAlgo " + j3 + " not supported", null);
            case 18408:
                if (j3 == 1) {
                    return;
                }
                throw ParserException.a("AESSettingsCipherMode " + j3 + " not supported", null);
            case 21420:
                dVar.A = j3 + dVar.f18604s;
                return;
            case 21432:
                int i11 = (int) j3;
                dVar.d(i10);
                if (i11 == 0) {
                    dVar.f18609x.f18574y = 0;
                    return;
                }
                if (i11 == 1) {
                    dVar.f18609x.f18574y = 2;
                    return;
                } else if (i11 == 3) {
                    dVar.f18609x.f18574y = 1;
                    return;
                } else {
                    if (i11 != 15) {
                        return;
                    }
                    dVar.f18609x.f18574y = 3;
                    return;
                }
            case 21680:
                dVar.d(i10);
                dVar.f18609x.f18566q = (int) j3;
                return;
            case 21682:
                dVar.d(i10);
                dVar.f18609x.f18568s = (int) j3;
                return;
            case 21690:
                dVar.d(i10);
                dVar.f18609x.f18567r = (int) j3;
                return;
            case 21930:
                dVar.d(i10);
                dVar.f18609x.W = j3 == 1;
                return;
            case 21938:
                dVar.d(i10);
                o5.c cVar = dVar.f18609x;
                cVar.f18575z = true;
                cVar.f18565p = (int) j3;
                return;
            case 21998:
                dVar.d(i10);
                dVar.f18609x.f18557g = (int) j3;
                return;
            case 22186:
                dVar.d(i10);
                dVar.f18609x.T = j3;
                return;
            case 22203:
                dVar.d(i10);
                dVar.f18609x.U = j3;
                return;
            case 25188:
                dVar.d(i10);
                dVar.f18609x.R = (int) j3;
                return;
            case 30114:
                dVar.U = j3;
                return;
            case 30321:
                dVar.d(i10);
                int i12 = (int) j3;
                if (i12 == 0) {
                    dVar.f18609x.f18569t = 0;
                    return;
                }
                if (i12 == 1) {
                    dVar.f18609x.f18569t = 1;
                    return;
                } else if (i12 == 2) {
                    dVar.f18609x.f18569t = 2;
                    return;
                } else {
                    if (i12 != 3) {
                        return;
                    }
                    dVar.f18609x.f18569t = 3;
                    return;
                }
            case 2352003:
                dVar.d(i10);
                dVar.f18609x.f18556f = (int) j3;
                return;
            case 2807729:
                dVar.f18605t = j3;
                return;
            default:
                switch (i10) {
                    case 21945:
                        dVar.d(i10);
                        int i13 = (int) j3;
                        if (i13 == 1) {
                            dVar.f18609x.C = 2;
                            return;
                        } else {
                            if (i13 != 2) {
                                return;
                            }
                            dVar.f18609x.C = 1;
                            return;
                        }
                    case 21946:
                        dVar.d(i10);
                        int iG = k3.f.g((int) j3);
                        if (iG != -1) {
                            dVar.f18609x.B = iG;
                            return;
                        }
                        return;
                    case 21947:
                        dVar.d(i10);
                        dVar.f18609x.f18575z = true;
                        int iF = k3.f.f((int) j3);
                        if (iF != -1) {
                            dVar.f18609x.A = iF;
                            return;
                        }
                        return;
                    case 21948:
                        dVar.d(i10);
                        dVar.f18609x.D = (int) j3;
                        return;
                    case 21949:
                        dVar.d(i10);
                        dVar.f18609x.E = (int) j3;
                        return;
                    default:
                        return;
                }
        }
    }

    public void u(Exception exc) {
        wr.i iVar = (wr.i) this.f9378v;
        if (iVar.x()) {
            return;
        }
        iVar.resumeWith(l3.c.k(exc));
    }

    @Override // wc.c
    public void v(wc.g gVar) {
        pb.c.e((pb.c) ((pb.x) this.f9378v).f19715f, "joinApplication", gVar);
    }

    public void w(StrResponse strResponse) {
        wr.i iVar = (wr.i) this.f9378v;
        if (iVar.x()) {
            return;
        }
        iVar.resumeWith(strResponse);
    }

    @Override // q.j2
    public void x(String str) {
        FileManageActivity fileManageActivity = (FileManageActivity) this.f9378v;
        int i10 = FileManageActivity.f11730o0;
        fileManageActivity.P();
    }

    public /* synthetic */ d(Object obj, int i10) {
        this.f9377i = i10;
        this.f9378v = obj;
    }

    public d(CodeEditor codeEditor) {
        this.f9377i = 19;
        this.f9378v = codeEditor;
        new o(codeEditor.f11281n0).e(lj.e.class, new j(this, 10));
    }

    public d(b bVar) {
        this.f9377i = 0;
        long[] jArr = bVar.f9375i;
        long[] jArr2 = bVar.f9375i;
        int length = jArr.length;
        this.f9378v = new e6.f[length];
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr[i10] = (byte) (jArr2[i10] & 4294967295L);
            e6.f[] fVarArr = (e6.f[]) this.f9378v;
            long jF = jk.j.f(bVar.g(i10), bVar.h(i10));
            int i11 = (int) (4294967295L & jArr2[i10]);
            e6.f fVar = new e6.f();
            fVar.f6468a = jF;
            fVar.f6469b = i11;
            fVarArr[i10] = fVar;
        }
        Bidi.reorderVisually(bArr, 0, (e6.f[]) this.f9378v, 0, length);
    }

    public d(int i10) {
        this.f9377i = i10;
        switch (i10) {
            case 15:
                this.f9378v = new ed.c(3);
                break;
            case 20:
                this.f9378v = new CountDownLatch(1);
                break;
            case 22:
                if (Build.VERSION.SDK_INT >= 24) {
                    this.f9378v = new o1.i();
                } else {
                    this.f9378v = new h0(13);
                }
                break;
            default:
                this.f9378v = new n0(27);
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(String str, String str2, int i10) {
        this(7);
        this.f9377i = 7;
        n("User-Agent", str);
        n("CSeq", String.valueOf(i10));
        if (str2 != null) {
            n("Session", str2);
        }
    }

    public d(kt.k kVar) {
        this.f9377i = 21;
        this.f9378v = new ThreadPoolExecutor(0, CodeRangeBuffer.LAST_CODE_POINT, 60L, TimeUnit.SECONDS, new SynchronousQueue(), kVar);
    }
}
