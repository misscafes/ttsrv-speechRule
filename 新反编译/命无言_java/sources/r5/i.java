package r5;

import a0.n;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import k3.f0;
import k3.g0;
import k3.o;
import n3.r;
import n3.s;
import org.joni.constants.internal.StackType;
import te.i0;
import ub.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b0.a f21913n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f21914o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f21915p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public kh.a f21916q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p f21917r;

    @Override // r5.h
    public final void a(long j3) {
        this.f21907g = j3;
        this.f21915p = j3 != 0;
        kh.a aVar = this.f21916q;
        this.f21914o = aVar != null ? aVar.f14232e : 0;
    }

    @Override // r5.h
    public final long b(s sVar) {
        byte b10 = sVar.f17501a[0];
        if ((b10 & 1) == 1) {
            return -1L;
        }
        b0.a aVar = this.f21913n;
        n3.b.l(aVar);
        int i10 = aVar.f2035v;
        kh.a aVar2 = (kh.a) aVar.A;
        int i11 = !((n[]) aVar.Z)[(b10 >> 1) & (StackType.MASK_POP_USED >>> (8 - i10))].f36b ? aVar2.f14232e : aVar2.f14233f;
        long j3 = this.f21915p ? (this.f21914o + i11) / 4 : 0;
        byte[] bArr = sVar.f17501a;
        int length = bArr.length;
        int i12 = sVar.f17503c + 4;
        if (length < i12) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i12);
            sVar.H(bArrCopyOf.length, bArrCopyOf);
        } else {
            sVar.I(i12);
        }
        byte[] bArr2 = sVar.f17501a;
        int i13 = sVar.f17503c;
        bArr2[i13 - 4] = (byte) (j3 & 255);
        bArr2[i13 - 3] = (byte) ((j3 >>> 8) & 255);
        bArr2[i13 - 2] = (byte) ((j3 >>> 16) & 255);
        bArr2[i13 - 1] = (byte) ((j3 >>> 24) & 255);
        this.f21915p = true;
        this.f21914o = i11;
        return j3;
    }

    @Override // r5.h
    public final boolean c(s sVar, long j3, ua.b bVar) throws ParserException {
        b0.a aVar;
        if (this.f21913n != null) {
            ((k3.p) bVar.f25099i).getClass();
            return false;
        }
        kh.a aVar2 = this.f21916q;
        int i10 = 4;
        if (aVar2 == null) {
            w4.b.A(1, sVar, false);
            sVar.p();
            int iX = sVar.x();
            int iP = sVar.p();
            int iM = sVar.m();
            if (iM <= 0) {
                iM = -1;
            }
            int iM2 = sVar.m();
            int i11 = iM2 > 0 ? iM2 : -1;
            sVar.m();
            int iX2 = sVar.x();
            int iPow = (int) Math.pow(2.0d, iX2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iX2 & 240) >> 4);
            sVar.x();
            byte[] bArrCopyOf = Arrays.copyOf(sVar.f17501a, sVar.f17503c);
            kh.a aVar3 = new kh.a();
            aVar3.f14228a = iX;
            aVar3.f14229b = iP;
            aVar3.f14230c = iM;
            aVar3.f14231d = i11;
            aVar3.f14232e = iPow;
            aVar3.f14233f = iPow2;
            aVar3.f14234g = bArrCopyOf;
            this.f21916q = aVar3;
        } else {
            p pVar = this.f21917r;
            if (pVar == null) {
                this.f21917r = w4.b.y(sVar, true, true);
            } else {
                int i12 = sVar.f17503c;
                byte[] bArr = new byte[i12];
                System.arraycopy(sVar.f17501a, 0, bArr, 0, i12);
                int i13 = aVar2.f14228a;
                int i14 = 5;
                w4.b.A(5, sVar, false);
                int iX3 = sVar.x() + 1;
                r rVar = new r(sVar.f17501a);
                int i15 = 8;
                rVar.t(sVar.f17502b * 8);
                int i16 = 0;
                while (true) {
                    int i17 = 16;
                    if (i16 < iX3) {
                        int i18 = i15;
                        if (rVar.i(24) != 5653314) {
                            throw ParserException.a("expected code book to start with [0x56, 0x43, 0x42] at " + ((rVar.f17496d * 8) + rVar.f17497e), null);
                        }
                        int i19 = rVar.i(16);
                        int i20 = rVar.i(24);
                        if (rVar.h()) {
                            rVar.t(i14);
                            int i21 = 0;
                            while (i21 < i20) {
                                int i22 = 0;
                                for (int i23 = i20 - i21; i23 > 0; i23 >>>= 1) {
                                    i22++;
                                }
                                i21 += rVar.i(i22);
                            }
                        } else {
                            boolean zH = rVar.h();
                            for (int i24 = 0; i24 < i20; i24++) {
                                if (!zH) {
                                    rVar.t(i14);
                                } else if (rVar.h()) {
                                    rVar.t(i14);
                                }
                            }
                        }
                        int i25 = rVar.i(4);
                        if (i25 > 2) {
                            throw ParserException.a("lookup type greater than 2 not decodable: " + i25, null);
                        }
                        if (i25 == 1 || i25 == 2) {
                            rVar.t(32);
                            rVar.t(32);
                            int i26 = rVar.i(4) + 1;
                            rVar.t(1);
                            rVar.t((int) ((i25 == 1 ? i19 != 0 ? (long) Math.floor(Math.pow(i20, 1.0d / ((double) i19))) : 0L : ((long) i20) * ((long) i19)) * ((long) i26)));
                        }
                        i16++;
                        i15 = i18;
                        i14 = 5;
                    } else {
                        int i27 = i15;
                        int i28 = 6;
                        int i29 = rVar.i(6) + 1;
                        for (int i30 = 0; i30 < i29; i30++) {
                            if (rVar.i(16) != 0) {
                                throw ParserException.a("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i31 = 1;
                        int i32 = rVar.i(6) + 1;
                        int i33 = 0;
                        while (true) {
                            int i34 = 3;
                            if (i33 < i32) {
                                int i35 = rVar.i(i17);
                                if (i35 == 0) {
                                    int i36 = i27;
                                    rVar.t(i36);
                                    rVar.t(16);
                                    rVar.t(16);
                                    rVar.t(6);
                                    rVar.t(i36);
                                    int i37 = rVar.i(4) + 1;
                                    int i38 = 0;
                                    while (i38 < i37) {
                                        rVar.t(i36);
                                        i38++;
                                        i36 = 8;
                                    }
                                } else {
                                    if (i35 != i31) {
                                        throw ParserException.a("floor type greater than 1 not decodable: " + i35, null);
                                    }
                                    int i39 = rVar.i(5);
                                    int[] iArr = new int[i39];
                                    int i40 = -1;
                                    for (int i41 = 0; i41 < i39; i41++) {
                                        int i42 = rVar.i(i10);
                                        iArr[i41] = i42;
                                        if (i42 > i40) {
                                            i40 = i42;
                                        }
                                    }
                                    int i43 = i40 + 1;
                                    int[] iArr2 = new int[i43];
                                    int i44 = 0;
                                    while (i44 < i43) {
                                        iArr2[i44] = rVar.i(i34) + 1;
                                        int i45 = rVar.i(2);
                                        int i46 = i27;
                                        if (i45 > 0) {
                                            rVar.t(i46);
                                        }
                                        int[] iArr3 = iArr2;
                                        int i47 = 0;
                                        for (int i48 = 1; i47 < (i48 << i45); i48 = 1) {
                                            rVar.t(i46);
                                            i47++;
                                            i46 = 8;
                                        }
                                        i44++;
                                        iArr2 = iArr3;
                                        i27 = 8;
                                        i34 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    rVar.t(2);
                                    int i49 = rVar.i(4);
                                    int i50 = 0;
                                    int i51 = 0;
                                    for (int i52 = 0; i52 < i39; i52++) {
                                        i50 += iArr4[iArr[i52]];
                                        while (i51 < i50) {
                                            rVar.t(i49);
                                            i51++;
                                        }
                                    }
                                }
                                i33++;
                                i27 = 8;
                                i28 = 6;
                                i10 = 4;
                                i17 = 16;
                                i31 = 1;
                            } else {
                                int i53 = rVar.i(i28) + 1;
                                int i54 = 0;
                                while (i54 < i53) {
                                    if (rVar.i(16) > 2) {
                                        throw ParserException.a("residueType greater than 2 is not decodable", null);
                                    }
                                    rVar.t(24);
                                    rVar.t(24);
                                    rVar.t(24);
                                    int i55 = rVar.i(i28) + 1;
                                    int i56 = 8;
                                    rVar.t(8);
                                    int[] iArr5 = new int[i55];
                                    for (int i57 = 0; i57 < i55; i57++) {
                                        iArr5[i57] = ((rVar.h() ? rVar.i(5) : 0) * 8) + rVar.i(3);
                                    }
                                    int i58 = 0;
                                    while (i58 < i55) {
                                        int i59 = 0;
                                        while (i59 < i56) {
                                            if ((iArr5[i58] & (1 << i59)) != 0) {
                                                rVar.t(i56);
                                            }
                                            i59++;
                                            i56 = 8;
                                        }
                                        i58++;
                                        i56 = 8;
                                    }
                                    i54++;
                                    i28 = 6;
                                }
                                int i60 = rVar.i(i28) + 1;
                                for (int i61 = 0; i61 < i60; i61++) {
                                    int i62 = rVar.i(16);
                                    if (i62 != 0) {
                                        n3.b.p("mapping type other than 0 not supported: " + i62);
                                    } else {
                                        int i63 = rVar.h() ? rVar.i(4) + 1 : 1;
                                        if (rVar.h()) {
                                            int i64 = rVar.i(8) + 1;
                                            for (int i65 = 0; i65 < i64; i65++) {
                                                int i66 = i13 - 1;
                                                int i67 = 0;
                                                for (int i68 = i66; i68 > 0; i68 >>>= 1) {
                                                    i67++;
                                                }
                                                rVar.t(i67);
                                                int i69 = 0;
                                                while (i66 > 0) {
                                                    i69++;
                                                    i66 >>>= 1;
                                                }
                                                rVar.t(i69);
                                            }
                                        }
                                        if (rVar.i(2) != 0) {
                                            throw ParserException.a("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (i63 > 1) {
                                            for (int i70 = 0; i70 < i13; i70++) {
                                                rVar.t(4);
                                            }
                                        }
                                        for (int i71 = 0; i71 < i63; i71++) {
                                            rVar.t(8);
                                            rVar.t(8);
                                            rVar.t(8);
                                        }
                                    }
                                }
                                int i72 = rVar.i(6);
                                int i73 = i72 + 1;
                                n[] nVarArr = new n[i73];
                                for (int i74 = 0; i74 < i73; i74++) {
                                    boolean zH2 = rVar.h();
                                    rVar.i(16);
                                    rVar.i(16);
                                    rVar.i(8);
                                    nVarArr[i74] = new n(zH2);
                                }
                                if (!rVar.h()) {
                                    throw ParserException.a("framing bit after modes not set as expected", null);
                                }
                                int i75 = 0;
                                while (i72 > 0) {
                                    i75++;
                                    i72 >>>= 1;
                                }
                                aVar = new b0.a(aVar2, pVar, bArr, nVarArr, i75);
                            }
                        }
                    }
                }
            }
        }
        aVar = null;
        this.f21913n = aVar;
        if (aVar == null) {
            return true;
        }
        kh.a aVar4 = (kh.a) aVar.A;
        ArrayList arrayList = new ArrayList();
        arrayList.add((byte[]) aVar4.f14234g);
        arrayList.add((byte[]) aVar.Y);
        f0 f0VarU = w4.b.u(i0.w(((p) aVar.X).f25140i));
        o oVar = new o();
        oVar.f13831l = g0.p("audio/ogg");
        oVar.f13832m = g0.p("audio/vorbis");
        oVar.f13828h = aVar4.f14231d;
        oVar.f13829i = aVar4.f14230c;
        oVar.E = aVar4.f14228a;
        oVar.F = aVar4.f14229b;
        oVar.f13835p = arrayList;
        oVar.k = f0VarU;
        bVar.f25099i = new k3.p(oVar);
        return true;
    }

    @Override // r5.h
    public final void d(boolean z4) {
        super.d(z4);
        if (z4) {
            this.f21913n = null;
            this.f21916q = null;
            this.f21917r = null;
        }
        this.f21914o = 0;
        this.f21915p = false;
    }
}
