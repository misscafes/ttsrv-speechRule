package ia;

import a0.k;
import androidx.media3.common.ParserException;
import java.util.ArrayList;
import java.util.Arrays;
import l.o0;
import n2.f0;
import o8.c0;
import o8.d0;
import o8.n;
import o8.o;
import r8.r;
import rj.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public hi.f f13601n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13602o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public gm.a f13604q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o0 f13605r;

    @Override // ia.i
    public final void a(long j11) {
        this.f13595g = j11;
        this.f13603p = j11 != 0;
        gm.a aVar = this.f13604q;
        this.f13602o = aVar != null ? aVar.f10993e : 0;
    }

    @Override // ia.i
    public final long b(r rVar) {
        byte b11 = rVar.f25940a[0];
        if ((b11 & 1) == 1) {
            return -1L;
        }
        hi.f fVar = this.f13601n;
        r8.b.k(fVar);
        boolean z11 = ((k[]) fVar.f12558n0)[(b11 >> 1) & (255 >>> (8 - fVar.X))].f26b;
        gm.a aVar = (gm.a) fVar.Y;
        int i10 = !z11 ? aVar.f10993e : aVar.f10994f;
        long j11 = this.f13603p ? (this.f13602o + i10) / 4 : 0;
        byte[] bArr = rVar.f25940a;
        int length = bArr.length;
        int i11 = rVar.f25942c + 4;
        if (length < i11) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i11);
            rVar.G(bArrCopyOf.length, bArrCopyOf);
        } else {
            rVar.H(i11);
        }
        byte[] bArr2 = rVar.f25940a;
        int i12 = rVar.f25942c;
        bArr2[i12 - 4] = (byte) (j11 & 255);
        bArr2[i12 - 3] = (byte) ((j11 >>> 8) & 255);
        bArr2[i12 - 2] = (byte) ((j11 >>> 16) & 255);
        bArr2[i12 - 1] = (byte) ((j11 >>> 24) & 255);
        this.f13603p = true;
        this.f13602o = i10;
        return j11;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [byte[], java.lang.Cloneable, java.lang.Object] */
    @Override // ia.i
    public final boolean c(r rVar, long j11, f0 f0Var) throws ParserException {
        hi.f fVar;
        int i10;
        int i11;
        if (this.f13601n != null) {
            ((o) f0Var.X).getClass();
            return false;
        }
        gm.a aVar = this.f13604q;
        int i12 = 4;
        if (aVar == null) {
            n9.b.x(1, rVar, false);
            rVar.o();
            int iW = rVar.w();
            int iO = rVar.o();
            int iL = rVar.l();
            if (iL <= 0) {
                iL = -1;
            }
            int iL2 = rVar.l();
            int i13 = iL2 <= 0 ? -1 : iL2;
            rVar.l();
            int iW2 = rVar.w();
            int iPow = (int) Math.pow(2.0d, iW2 & 15);
            int iPow2 = (int) Math.pow(2.0d, (iW2 & 240) >> 4);
            rVar.w();
            byte[] bArrCopyOf = Arrays.copyOf(rVar.f25940a, rVar.f25942c);
            gm.a aVar2 = new gm.a();
            aVar2.f10989a = iW;
            aVar2.f10990b = iO;
            aVar2.f10991c = iL;
            aVar2.f10992d = i13;
            aVar2.f10993e = iPow;
            aVar2.f10994f = iPow2;
            aVar2.f10995g = bArrCopyOf;
            this.f13604q = aVar2;
        } else {
            o0 o0Var = this.f13605r;
            if (o0Var == null) {
                this.f13605r = n9.b.v(rVar, true, true);
            } else {
                int i14 = rVar.f25942c;
                ?? r11 = new byte[i14];
                System.arraycopy(rVar.f25940a, 0, r11, 0, i14);
                int i15 = aVar.f10989a;
                int i16 = 5;
                n9.b.x(5, rVar, false);
                int iW3 = rVar.w() + 1;
                la.f fVar2 = new la.f(rVar.f25940a);
                int i17 = 8;
                fVar2.t(rVar.f25941b * 8);
                int i18 = 0;
                while (true) {
                    int i19 = 16;
                    if (i18 < iW3) {
                        int i21 = i17;
                        if (fVar2.i(24) != 5653314) {
                            throw ParserException.a("expected code book to start with [0x56, 0x43, 0x42] at " + ((fVar2.f17617d * 8) + fVar2.f17618e), null);
                        }
                        int i22 = fVar2.i(16);
                        int i23 = fVar2.i(24);
                        if (fVar2.h()) {
                            fVar2.t(i16);
                            int i24 = 0;
                            while (i24 < i23) {
                                int i25 = 0;
                                for (int i26 = i23 - i24; i26 > 0; i26 >>>= 1) {
                                    i25++;
                                }
                                i24 += fVar2.i(i25);
                            }
                        } else {
                            boolean zH = fVar2.h();
                            for (int i27 = 0; i27 < i23; i27++) {
                                if (!zH) {
                                    fVar2.t(i16);
                                } else if (fVar2.h()) {
                                    fVar2.t(i16);
                                }
                            }
                        }
                        int i28 = fVar2.i(4);
                        if (i28 > 2) {
                            throw ParserException.a("lookup type greater than 2 not decodable: " + i28, null);
                        }
                        if (i28 == 1 || i28 == 2) {
                            fVar2.t(32);
                            fVar2.t(32);
                            int i29 = fVar2.i(4) + 1;
                            fVar2.t(1);
                            fVar2.t((int) ((i28 == 1 ? i22 != 0 ? (long) Math.floor(Math.pow(i23, 1.0d / ((double) i22))) : 0L : ((long) i22) * ((long) i23)) * ((long) i29)));
                        }
                        i18++;
                        i17 = i21;
                        i16 = 5;
                    } else {
                        int i31 = i17;
                        int i32 = 6;
                        int i33 = fVar2.i(6) + 1;
                        for (int i34 = 0; i34 < i33; i34++) {
                            if (fVar2.i(16) != 0) {
                                throw ParserException.a("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i35 = 1;
                        int i36 = fVar2.i(6) + 1;
                        int i37 = 0;
                        while (true) {
                            int i38 = 3;
                            if (i37 < i36) {
                                int i39 = fVar2.i(i19);
                                if (i39 == 0) {
                                    int i41 = i31;
                                    fVar2.t(i41);
                                    fVar2.t(16);
                                    fVar2.t(16);
                                    fVar2.t(6);
                                    fVar2.t(i41);
                                    int i42 = fVar2.i(4) + 1;
                                    int i43 = 0;
                                    while (i43 < i42) {
                                        fVar2.t(i41);
                                        i43++;
                                        i41 = 8;
                                    }
                                } else {
                                    if (i39 != i35) {
                                        throw ParserException.a("floor type greater than 1 not decodable: " + i39, null);
                                    }
                                    int i44 = fVar2.i(5);
                                    int[] iArr = new int[i44];
                                    int i45 = -1;
                                    for (int i46 = 0; i46 < i44; i46++) {
                                        int i47 = fVar2.i(i12);
                                        iArr[i46] = i47;
                                        if (i47 > i45) {
                                            i45 = i47;
                                        }
                                    }
                                    int i48 = i45 + 1;
                                    int[] iArr2 = new int[i48];
                                    int i49 = 0;
                                    while (i49 < i48) {
                                        iArr2[i49] = fVar2.i(i38) + 1;
                                        int i50 = fVar2.i(2);
                                        int i51 = i31;
                                        if (i50 > 0) {
                                            fVar2.t(i51);
                                        }
                                        int[] iArr3 = iArr2;
                                        int i52 = 0;
                                        for (int i53 = 1; i52 < (i53 << i50); i53 = 1) {
                                            fVar2.t(i51);
                                            i52++;
                                            i51 = 8;
                                        }
                                        i49++;
                                        iArr2 = iArr3;
                                        i31 = 8;
                                        i38 = 3;
                                    }
                                    int[] iArr4 = iArr2;
                                    fVar2.t(2);
                                    int i54 = fVar2.i(4);
                                    int i55 = 0;
                                    int i56 = 0;
                                    for (int i57 = 0; i57 < i44; i57++) {
                                        i55 += iArr4[iArr[i57]];
                                        while (i56 < i55) {
                                            fVar2.t(i54);
                                            i56++;
                                        }
                                    }
                                }
                                i37++;
                                i31 = 8;
                                i32 = 6;
                                i12 = 4;
                                i19 = 16;
                                i35 = 1;
                            } else {
                                int i58 = 1;
                                int i59 = fVar2.i(i32) + 1;
                                int i60 = 0;
                                while (i60 < i59) {
                                    if (fVar2.i(16) > 2) {
                                        throw ParserException.a("residueType greater than 2 is not decodable", null);
                                    }
                                    fVar2.t(24);
                                    fVar2.t(24);
                                    fVar2.t(24);
                                    int i61 = fVar2.i(i32) + i58;
                                    int i62 = 8;
                                    fVar2.t(8);
                                    int[] iArr5 = new int[i61];
                                    for (int i63 = 0; i63 < i61; i63++) {
                                        iArr5[i63] = ((fVar2.h() ? fVar2.i(5) : 0) * 8) + fVar2.i(3);
                                    }
                                    int i64 = 0;
                                    while (i64 < i61) {
                                        int i65 = 0;
                                        while (i65 < i62) {
                                            if ((iArr5[i64] & (1 << i65)) != 0) {
                                                fVar2.t(i62);
                                            }
                                            i65++;
                                            i62 = 8;
                                        }
                                        i64++;
                                        i62 = 8;
                                    }
                                    i60++;
                                    i32 = 6;
                                    i58 = 1;
                                }
                                int i66 = fVar2.i(i32) + 1;
                                for (int i67 = 0; i67 < i66; i67++) {
                                    int i68 = fVar2.i(16);
                                    if (i68 != 0) {
                                        r8.b.n("mapping type other than 0 not supported: " + i68);
                                    } else {
                                        if (fVar2.h()) {
                                            i10 = 1;
                                            i11 = fVar2.i(4) + 1;
                                        } else {
                                            i10 = 1;
                                            i11 = 1;
                                        }
                                        if (fVar2.h()) {
                                            int i69 = fVar2.i(8) + i10;
                                            for (int i70 = 0; i70 < i69; i70++) {
                                                int i71 = i15 - 1;
                                                int i72 = 0;
                                                for (int i73 = i71; i73 > 0; i73 >>>= 1) {
                                                    i72++;
                                                }
                                                fVar2.t(i72);
                                                int i74 = 0;
                                                while (i71 > 0) {
                                                    i74++;
                                                    i71 >>>= 1;
                                                }
                                                fVar2.t(i74);
                                            }
                                        }
                                        if (fVar2.i(2) != 0) {
                                            throw ParserException.a("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (i11 > 1) {
                                            for (int i75 = 0; i75 < i15; i75++) {
                                                fVar2.t(4);
                                            }
                                        }
                                        for (int i76 = 0; i76 < i11; i76++) {
                                            fVar2.t(8);
                                            fVar2.t(8);
                                            fVar2.t(8);
                                        }
                                    }
                                }
                                int i77 = fVar2.i(6);
                                int i78 = i77 + 1;
                                k[] kVarArr = new k[i78];
                                for (int i79 = 0; i79 < i78; i79++) {
                                    boolean zH2 = fVar2.h();
                                    fVar2.i(16);
                                    fVar2.i(16);
                                    fVar2.i(8);
                                    kVarArr[i79] = new k(zH2, 3);
                                }
                                if (!fVar2.h()) {
                                    throw ParserException.a("framing bit after modes not set as expected", null);
                                }
                                int i80 = 0;
                                while (i77 > 0) {
                                    i80++;
                                    i77 >>>= 1;
                                }
                                fVar = new hi.f();
                                fVar.Y = aVar;
                                fVar.Z = o0Var;
                                fVar.f12557i = r11;
                                fVar.f12558n0 = kVarArr;
                                fVar.X = i80;
                            }
                        }
                    }
                }
            }
        }
        fVar = null;
        this.f13601n = fVar;
        if (fVar == null) {
            return true;
        }
        gm.a aVar3 = (gm.a) fVar.Y;
        ArrayList arrayList = new ArrayList();
        arrayList.add((byte[]) aVar3.f10995g);
        arrayList.add((byte[]) fVar.f12557i);
        c0 c0VarR = n9.b.r(g0.o((String[]) ((o0) fVar.Z).X));
        n nVar = new n();
        nVar.f21516l = d0.l("audio/ogg");
        nVar.m = d0.l("audio/vorbis");
        nVar.f21512h = aVar3.f10992d;
        nVar.f21513i = aVar3.f10991c;
        nVar.E = aVar3.f10989a;
        nVar.F = aVar3.f10990b;
        nVar.f21519p = arrayList;
        nVar.f21515k = c0VarR;
        f0Var.X = new o(nVar);
        return true;
    }

    @Override // ia.i
    public final void d(boolean z11) {
        super.d(z11);
        if (z11) {
            this.f13601n = null;
            this.f13604q = null;
            this.f13605r = null;
        }
        this.f13602o = 0;
        this.f13603p = false;
    }
}
