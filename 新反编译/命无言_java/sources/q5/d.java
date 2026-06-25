package q5;

import android.util.Pair;
import androidx.media3.common.ParserException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import k3.f0;
import k3.g0;
import n3.b0;
import o4.w0;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f21157a;

    static {
        String str = b0.f17436a;
        f21157a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(n3.s sVar) {
        int i10 = sVar.f17502b;
        sVar.K(4);
        if (sVar.k() != 1751411826) {
            i10 += 4;
        }
        sVar.J(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:203:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05a8  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x09e7 A[LOOP:18: B:494:0x09e7->B:634:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0a24  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0838 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:628:? A[LOOP:15: B:482:0x09ae->B:628:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:630:? A[LOOP:16: B:486:0x09c8->B:630:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:632:? A[LOOP:17: B:489:0x09d0->B:632:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(n3.s r50, int r51, int r52, int r53, int r54, java.lang.String r55, boolean r56, k3.k r57, ma.j0 r58, int r59) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 3246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.d.b(n3.s, int, int, int, int, java.lang.String, boolean, k3.k, ma.j0, int):void");
    }

    public static w0 c(int i10, n3.s sVar) {
        sVar.J(i10 + 12);
        sVar.K(1);
        d(sVar);
        sVar.K(2);
        int iX = sVar.x();
        if ((iX & 128) != 0) {
            sVar.K(2);
        }
        if ((iX & 64) != 0) {
            sVar.K(sVar.x());
        }
        if ((iX & 32) != 0) {
            sVar.K(2);
        }
        sVar.K(1);
        d(sVar);
        String strF = g0.f(sVar.x());
        if ("audio/mpeg".equals(strF) || "audio/vnd.dts".equals(strF) || "audio/vnd.dts.hd".equals(strF)) {
            return new w0(strF, null, -1L, -1L);
        }
        sVar.K(4);
        long jZ = sVar.z();
        long jZ2 = sVar.z();
        sVar.K(1);
        int iD = d(sVar);
        long j3 = jZ2;
        byte[] bArr = new byte[iD];
        sVar.i(bArr, 0, iD);
        if (j3 <= 0) {
            j3 = -1;
        }
        return new w0(strF, bArr, j3, jZ > 0 ? jZ : -1L);
    }

    public static int d(n3.s sVar) {
        int iX = sVar.x();
        int i10 = iX & Token.SWITCH;
        while ((iX & 128) == 128) {
            iX = sVar.x();
            i10 = (i10 << 7) | (iX & Token.SWITCH);
        }
        return i10;
    }

    public static int e(int i10) {
        return (i10 >> 24) & StackType.MASK_POP_USED;
    }

    public static f0 f(o3.c cVar) {
        o3.a aVar;
        o3.d dVarW = cVar.w(1751411826);
        o3.d dVarW2 = cVar.w(1801812339);
        o3.d dVarW3 = cVar.w(1768715124);
        if (dVarW != null && dVarW2 != null && dVarW3 != null) {
            n3.s sVar = dVarW.A;
            sVar.J(16);
            if (sVar.k() == 1835299937) {
                n3.s sVar2 = dVarW2.A;
                sVar2.J(12);
                int iK = sVar2.k();
                String[] strArr = new String[iK];
                for (int i10 = 0; i10 < iK; i10++) {
                    int iK2 = sVar2.k();
                    sVar2.K(4);
                    strArr[i10] = sVar2.v(iK2 - 8, StandardCharsets.UTF_8);
                }
                n3.s sVar3 = dVarW3.A;
                sVar3.J(8);
                ArrayList arrayList = new ArrayList();
                while (sVar3.a() > 8) {
                    int i11 = sVar3.f17502b;
                    int iK3 = sVar3.k();
                    int iK4 = sVar3.k() - 1;
                    if (iK4 < 0 || iK4 >= iK) {
                        k3.n.m("Skipped metadata with unknown key index: ", iK4);
                    } else {
                        String str = strArr[iK4];
                        int i12 = i11 + iK3;
                        while (true) {
                            int i13 = sVar3.f17502b;
                            if (i13 >= i12) {
                                aVar = null;
                                break;
                            }
                            int iK5 = sVar3.k();
                            if (sVar3.k() == 1684108385) {
                                int iK6 = sVar3.k();
                                int iK7 = sVar3.k();
                                int i14 = iK5 - 16;
                                byte[] bArr = new byte[i14];
                                sVar3.i(bArr, 0, i14);
                                aVar = new o3.a(str, bArr, iK7, iK6);
                                break;
                            }
                            sVar3.J(i13 + iK5);
                        }
                        if (aVar != null) {
                            arrayList.add(aVar);
                        }
                    }
                    sVar3.J(i11 + iK3);
                }
                if (!arrayList.isEmpty()) {
                    return new f0(arrayList);
                }
            }
        }
        return null;
    }

    public static o3.f g(n3.s sVar) {
        long jR;
        long jR2;
        sVar.J(8);
        if (e(sVar.k()) == 0) {
            jR = sVar.z();
            jR2 = sVar.z();
        } else {
            jR = sVar.r();
            jR2 = sVar.r();
        }
        return new o3.f(jR, jR2, sVar.z());
    }

    public static Pair h(n3.s sVar, int i10, int i11) throws ParserException {
        Integer num;
        q qVar;
        Pair pairCreate;
        int i12;
        int i13;
        Integer num2;
        boolean z4;
        int i14 = sVar.f17502b;
        while (i14 - i10 < i11) {
            sVar.J(i14);
            int iK = sVar.k();
            w4.b.e("childAtomSize must be positive", iK > 0);
            if (sVar.k() == 1936289382) {
                int i15 = i14 + 8;
                int i16 = 0;
                int i17 = -1;
                Integer numValueOf = null;
                String strV = null;
                while (i15 - i14 < iK) {
                    sVar.J(i15);
                    int iK2 = sVar.k();
                    int iK3 = sVar.k();
                    if (iK3 == 1718775137) {
                        numValueOf = Integer.valueOf(sVar.k());
                    } else if (iK3 == 1935894637) {
                        sVar.K(4);
                        strV = sVar.v(4, StandardCharsets.UTF_8);
                    } else if (iK3 == 1935894633) {
                        i17 = i15;
                        i16 = iK2;
                    }
                    i15 += iK2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strV) || "cbc1".equals(strV) || "cens".equals(strV) || "cbcs".equals(strV)) {
                    w4.b.e("frma atom is mandatory", numValueOf != null);
                    w4.b.e("schi atom is mandatory", i17 != -1);
                    int i18 = i17 + 8;
                    while (true) {
                        if (i18 - i17 >= i16) {
                            num = numValueOf;
                            qVar = null;
                            break;
                        }
                        sVar.J(i18);
                        int iK4 = sVar.k();
                        if (sVar.k() == 1952804451) {
                            int iE = e(sVar.k());
                            sVar.K(1);
                            if (iE == 0) {
                                sVar.K(1);
                                i13 = 0;
                                i12 = 0;
                            } else {
                                int iX = sVar.x();
                                i12 = iX & 15;
                                i13 = (iX & 240) >> 4;
                            }
                            if (sVar.x() == 1) {
                                num2 = numValueOf;
                                z4 = true;
                            } else {
                                num2 = numValueOf;
                                z4 = false;
                            }
                            int iX2 = sVar.x();
                            byte[] bArr2 = new byte[16];
                            sVar.i(bArr2, 0, 16);
                            if (z4 && iX2 == 0) {
                                int iX3 = sVar.x();
                                byte[] bArr3 = new byte[iX3];
                                sVar.i(bArr3, 0, iX3);
                                bArr = bArr3;
                            }
                            num = num2;
                            qVar = new q(z4, strV, iX2, bArr2, i13, i12, bArr);
                        } else {
                            i18 += iK4;
                        }
                    }
                    w4.b.e("tenc atom is mandatory", qVar != null);
                    String str = b0.f17436a;
                    pairCreate = Pair.create(num, qVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i14 += iK;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:151:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0958  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x095b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static ma.j0 i(n3.s r67, q5.c r68, java.lang.String r69, k3.k r70, boolean r71) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 3458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.d.i(n3.s, q5.c, java.lang.String, k3.k, boolean):ma.j0");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r22 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x062c A[ADDED_TO_REGION, LOOP:15: B:264:0x062c->B:268:0x0636, LOOP_START, PHI: r28
  0x062c: PHI (r28v9 int) = (r28v7 int), (r28v10 int) binds: [B:263:0x062a, B:268:0x0636] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x089f  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x08a5  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x08ae  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08b8  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x093e  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0973 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x061a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:456:0x01f4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList j(o3.c r59, w4.w r60, long r61, k3.k r63, boolean r64, boolean r65, se.e r66) {
        /*
            Method dump skipped, instruction units count: 2429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.d.j(o3.c, w4.w, long, k3.k, boolean, boolean, se.e):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b9, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ba, code lost:
    
        r1.J(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01bf, code lost:
    
        r18 = r3 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c4, code lost:
    
        r0 = 16777215 & r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cb, code lost:
    
        if (r0 != 6516084) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01cd, code lost:
    
        r0 = r1.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d8, code lost:
    
        if (r1.k() != 1684108385) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01da, code lost:
    
        r1.K(8);
        r0 = r1.t(r0 - 16);
        r10 = new k5.e("und", r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f0, code lost:
    
        n3.b.E("Failed to parse comment attribute: " + hd.e.h(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0209, code lost:
    
        if (r0 == 7233901) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x020e, code lost:
    
        if (r0 != 7631467) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0215, code lost:
    
        if (r0 == 6516589) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021a, code lost:
    
        if (r0 != 7828084) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0221, code lost:
    
        if (r0 != 6578553) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0223, code lost:
    
        r10 = q5.o.j(r13, "TDRC", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x022d, code lost:
    
        if (r0 != 4280916) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x022f, code lost:
    
        r10 = q5.o.j(r13, "TPE1", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0239, code lost:
    
        if (r0 != 7630703) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x023b, code lost:
    
        r10 = q5.o.j(r13, "TSSE", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0246, code lost:
    
        if (r0 != 6384738) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        r1.J(r7);
        r7 = r7 + r13;
        r1.K(r0);
        r6 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0248, code lost:
    
        r10 = q5.o.j(r13, "TALB", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0253, code lost:
    
        if (r0 != 7108978) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0255, code lost:
    
        r10 = q5.o.j(r13, "USLT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0260, code lost:
    
        if (r0 != 6776174) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0262, code lost:
    
        r10 = q5.o.j(r13, "TCON", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x026b, code lost:
    
        if (r0 != 6779504) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x026d, code lost:
    
        r10 = q5.o.j(r13, "TIT1", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        r13 = r1.f17502b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0275, code lost:
    
        n3.b.o("Skipped unknown metadata entry: " + hd.e.h(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0288, code lost:
    
        r1.J(r15);
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x028d, code lost:
    
        r10 = q5.o.j(r13, "TCOM", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0295, code lost:
    
        r10 = q5.o.j(r13, "TIT2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x029d, code lost:
    
        if (r10 == null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x029f, code lost:
    
        r6.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02a2, code lost:
    
        r3 = r18;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02a9, code lost:
    
        r1.J(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02ac, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (r13 >= r7) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02ad, code lost:
    
        r18 = r3 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02b3, code lost:
    
        if (r6.isEmpty() == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02b5, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02b7, code lost:
    
        r12 = new k3.f0(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        r15 = r1.k() + r13;
        r13 = r1.k();
        r0 = (r13 >> 24) & org.joni.constants.internal.StackType.MASK_POP_USED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
    
        if (r0 == 169) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r0 != 253) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        r18 = r3 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        if (r13 != 1735291493) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0078, code lost:
    
        r0 = k5.j.a(q5.o.g(r1) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        r10 = new k5.n("TCON", r12, te.i0.A(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
    
        n3.b.E("Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        r1.J(r15);
        r18 = r3 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        if (r13 != 1684632427) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        r10 = q5.o.f(r13, "TPOS", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
    
        if (r13 != 1953655662) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
    
        r10 = q5.o.f(r13, "TRCK", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b9, code lost:
    
        if (r13 != 1953329263) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bb, code lost:
    
        r10 = q5.o.h(r13, "TBPM", r1, true, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r13 != 1668311404) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
    
        r10 = q5.o.h(r13, "TCMP", r1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
    
        if (r13 != 1668249202) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
    
        r10 = q5.o.e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00db, code lost:
    
        if (r13 != 1631670868) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dd, code lost:
    
        r10 = q5.o.j(r13, "TPE2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e7, code lost:
    
        if (r13 != 1936682605) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
    
        r10 = q5.o.j(r13, "TSOT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
    
        if (r13 != 1936679276) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f5, code lost:
    
        r10 = q5.o.j(r13, "TSOA", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ff, code lost:
    
        if (r13 != 1936679282) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0101, code lost:
    
        r10 = q5.o.j(r13, "TSOP", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010b, code lost:
    
        if (r13 != 1936679265) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010d, code lost:
    
        r10 = q5.o.j(r13, "TSO2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0118, code lost:
    
        if (r13 != 1936679791) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011a, code lost:
    
        r10 = q5.o.j(r13, "TSOC", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0125, code lost:
    
        if (r13 != 1920233063) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0127, code lost:
    
        r10 = q5.o.h(r13, "ITUNESADVISORY", r1, r3, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0132, code lost:
    
        if (r13 != 1885823344) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0134, code lost:
    
        r10 = q5.o.h(r13, "ITUNESGAPLESS", r1, r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013f, code lost:
    
        if (r13 != 1936683886) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0141, code lost:
    
        r10 = q5.o.j(r13, "TVSHOWSORT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x014c, code lost:
    
        if (r13 != 1953919848) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014e, code lost:
    
        r10 = q5.o.j(r13, "TVSHOW", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0159, code lost:
    
        if (r13 != 757935405) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x015b, code lost:
    
        r0 = r12;
        r9 = r0;
        r10 = -1;
        r13 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015f, code lost:
    
        r14 = r1.f17502b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0161, code lost:
    
        if (r14 >= r15) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0163, code lost:
    
        r17 = r1.k();
        r12 = r1.k();
        r1.K(4);
        r18 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0173, code lost:
    
        if (r12 != 1835360622) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0175, code lost:
    
        r0 = r1.t(r17 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017f, code lost:
    
        if (r12 != 1851878757) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0181, code lost:
    
        r9 = r1.t(r17 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018b, code lost:
    
        if (r12 != 1684108385) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018d, code lost:
    
        r10 = r14;
        r13 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0190, code lost:
    
        r1.K(r17 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0195, code lost:
    
        r3 = r18 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0199, code lost:
    
        r18 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x019b, code lost:
    
        if (r0 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x019d, code lost:
    
        if (r9 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a0, code lost:
    
        if (r10 != (-1)) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a3, code lost:
    
        r1.J(r10);
        r1.K(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b6, code lost:
    
        r10 = new k5.k(r0, r9, r1.t(r13 - 16));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x035e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static k3.f0 k(o3.d r19) {
        /*
            Method dump skipped, instruction units count: 995
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q5.d.k(o3.d):k3.f0");
    }
}
