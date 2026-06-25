package ha;

import android.util.Pair;
import androidx.media3.common.ParserException;
import g9.u0;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import o8.c0;
import o8.d0;
import org.mozilla.javascript.Token;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f12166a;

    static {
        String str = y.f25956a;
        f12166a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(r8.r rVar) {
        int i10 = rVar.f25941b;
        rVar.J(4);
        if (rVar.j() != 1751411826) {
            i10 += 4;
        }
        rVar.I(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:206:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x067b  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0681  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x09d6 A[LOOP:18: B:494:0x09d6->B:631:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0a05  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0821 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:625:? A[LOOP:15: B:482:0x099d->B:625:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:627:? A[LOOP:16: B:486:0x09b7->B:627:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:629:? A[LOOP:17: B:489:0x09bf->B:629:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(r8.r r50, int r51, int r52, int r53, int r54, java.lang.String r55, boolean r56, o8.l r57, h5.e r58, int r59) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 3186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.f.b(r8.r, int, int, int, int, java.lang.String, boolean, o8.l, h5.e, int):void");
    }

    public static u0 c(int i10, r8.r rVar) {
        rVar.I(i10 + 12);
        rVar.J(1);
        d(rVar);
        rVar.J(2);
        int iW = rVar.w();
        if ((iW & 128) != 0) {
            rVar.J(2);
        }
        if ((iW & 64) != 0) {
            rVar.J(rVar.w());
        }
        if ((iW & 32) != 0) {
            rVar.J(2);
        }
        rVar.J(1);
        d(rVar);
        String strD = d0.d(rVar.w());
        if ("audio/mpeg".equals(strD) || "audio/vnd.dts".equals(strD) || "audio/vnd.dts.hd".equals(strD)) {
            return new u0(strD, null, -1L, -1L);
        }
        rVar.J(4);
        long jY = rVar.y();
        long jY2 = rVar.y();
        rVar.J(1);
        int iD = d(rVar);
        long j11 = jY2;
        byte[] bArr = new byte[iD];
        rVar.h(bArr, 0, iD);
        if (j11 <= 0) {
            j11 = -1;
        }
        return new u0(strD, bArr, j11, jY > 0 ? jY : -1L);
    }

    public static int d(r8.r rVar) {
        int iW = rVar.w();
        int i10 = iW & Token.IF;
        while ((iW & 128) == 128) {
            iW = rVar.w();
            i10 = (i10 << 7) | (iW & Token.IF);
        }
        return i10;
    }

    public static int e(int i10) {
        return (i10 >> 24) & 255;
    }

    public static c0 f(s8.c cVar) {
        s8.a aVar;
        s8.d dVarU = cVar.u(1751411826);
        s8.d dVarU2 = cVar.u(1801812339);
        s8.d dVarU3 = cVar.u(1768715124);
        if (dVarU != null && dVarU2 != null && dVarU3 != null) {
            r8.r rVar = dVarU.Y;
            rVar.I(16);
            if (rVar.j() == 1835299937) {
                r8.r rVar2 = dVarU2.Y;
                rVar2.I(12);
                int iJ = rVar2.j();
                String[] strArr = new String[iJ];
                for (int i10 = 0; i10 < iJ; i10++) {
                    int iJ2 = rVar2.j();
                    rVar2.J(4);
                    strArr[i10] = rVar2.u(iJ2 - 8, StandardCharsets.UTF_8);
                }
                r8.r rVar3 = dVarU3.Y;
                rVar3.I(8);
                ArrayList arrayList = new ArrayList();
                while (rVar3.a() > 8) {
                    int i11 = rVar3.f25941b;
                    int iJ3 = rVar3.j();
                    int iJ4 = rVar3.j() - 1;
                    if (iJ4 < 0 || iJ4 >= iJ) {
                        q7.b.h(iJ4, "Skipped metadata with unknown key index: ");
                    } else {
                        String str = strArr[iJ4];
                        int i12 = i11 + iJ3;
                        while (true) {
                            int i13 = rVar3.f25941b;
                            if (i13 >= i12) {
                                aVar = null;
                                break;
                            }
                            int iJ5 = rVar3.j();
                            if (rVar3.j() == 1684108385) {
                                int iJ6 = rVar3.j();
                                int iJ7 = rVar3.j();
                                int i14 = iJ5 - 16;
                                byte[] bArr = new byte[i14];
                                rVar3.h(bArr, 0, i14);
                                aVar = new s8.a(str, bArr, iJ7, iJ6);
                                break;
                            }
                            rVar3.I(i13 + iJ5);
                        }
                        if (aVar != null) {
                            arrayList.add(aVar);
                        }
                    }
                    rVar3.I(i11 + iJ3);
                }
                if (!arrayList.isEmpty()) {
                    return new c0(arrayList);
                }
            }
        }
        return null;
    }

    public static s8.f g(r8.r rVar) {
        long jQ;
        long jQ2;
        rVar.I(8);
        if (e(rVar.j()) == 0) {
            jQ = rVar.y();
            jQ2 = rVar.y();
        } else {
            jQ = rVar.q();
            jQ2 = rVar.q();
        }
        return new s8.f(jQ, jQ2, rVar.y());
    }

    public static Pair h(r8.r rVar, int i10, int i11) throws ParserException {
        Integer num;
        r rVar2;
        Pair pairCreate;
        int i12;
        int i13;
        Integer num2;
        boolean z11;
        int i14 = rVar.f25941b;
        while (i14 - i10 < i11) {
            rVar.I(i14);
            int iJ = rVar.j();
            n9.b.c("childAtomSize must be positive", iJ > 0);
            if (rVar.j() == 1936289382) {
                int i15 = i14 + 8;
                int i16 = 0;
                int i17 = -1;
                Integer numValueOf = null;
                String strU = null;
                while (i15 - i14 < iJ) {
                    rVar.I(i15);
                    int iJ2 = rVar.j();
                    int iJ3 = rVar.j();
                    if (iJ3 == 1718775137) {
                        numValueOf = Integer.valueOf(rVar.j());
                    } else if (iJ3 == 1935894637) {
                        rVar.J(4);
                        strU = rVar.u(4, StandardCharsets.UTF_8);
                    } else if (iJ3 == 1935894633) {
                        i17 = i15;
                        i16 = iJ2;
                    }
                    i15 += iJ2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strU) || "cbc1".equals(strU) || "cens".equals(strU) || "cbcs".equals(strU)) {
                    n9.b.c("frma atom is mandatory", numValueOf != null);
                    n9.b.c("schi atom is mandatory", i17 != -1);
                    int i18 = i17 + 8;
                    while (true) {
                        if (i18 - i17 >= i16) {
                            num = numValueOf;
                            rVar2 = null;
                            break;
                        }
                        rVar.I(i18);
                        int iJ4 = rVar.j();
                        if (rVar.j() == 1952804451) {
                            int iE = e(rVar.j());
                            rVar.J(1);
                            if (iE == 0) {
                                rVar.J(1);
                                i13 = 0;
                                i12 = 0;
                            } else {
                                int iW = rVar.w();
                                i12 = iW & 15;
                                i13 = (iW & 240) >> 4;
                            }
                            if (rVar.w() == 1) {
                                num2 = numValueOf;
                                z11 = true;
                            } else {
                                num2 = numValueOf;
                                z11 = false;
                            }
                            int iW2 = rVar.w();
                            byte[] bArr2 = new byte[16];
                            rVar.h(bArr2, 0, 16);
                            if (z11 && iW2 == 0) {
                                int iW3 = rVar.w();
                                byte[] bArr3 = new byte[iW3];
                                rVar.h(bArr3, 0, iW3);
                                bArr = bArr3;
                            }
                            num = num2;
                            rVar2 = new r(z11, strU, iW2, bArr2, i13, i12, bArr);
                        } else {
                            i18 += iJ4;
                        }
                    }
                    n9.b.c("tenc atom is mandatory", rVar2 != null);
                    String str = y.f25956a;
                    pairCreate = Pair.create(num, rVar2);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i14 += iJ;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0963  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0966  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static h5.e i(r8.r r66, ha.e r67, java.lang.String r68, o8.l r69, boolean r70) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 3466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.f.i(r8.r, ha.e, java.lang.String, o8.l, boolean):h5.e");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e4, code lost:
    
        r26 = -9223372036854775807L;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0618 A[ADDED_TO_REGION, LOOP:15: B:262:0x0618->B:266:0x0622, LOOP_START, PHI: r28
  0x0618: PHI (r28v9 int) = (r28v7 int), (r28v10 int) binds: [B:261:0x0616, B:266:0x0622] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0666  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x07ea  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0888  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0890  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x08a0  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x08a3  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x08b1  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0929  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x095f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0606 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:453:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList j(s8.c r59, n9.v r60, long r61, o8.l r63, boolean r64, boolean r65, qj.c r66) {
        /*
            Method dump skipped, instruction units count: 2410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.f.j(s8.c, n9.v, long, o8.l, boolean, boolean, qj.c):java.util.ArrayList");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b9, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ba, code lost:
    
        r1.I(r15);
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
    
        r0 = r1.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d8, code lost:
    
        if (r1.j() != 1684108385) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01da, code lost:
    
        r1.J(8);
        r0 = r1.s(r0 - 16);
        r10 = new ba.e("und", r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f0, code lost:
    
        r8.b.x("Failed to parse comment attribute: ".concat(ax.l.c(r13)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0201, code lost:
    
        if (r0 == 7233901) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0206, code lost:
    
        if (r0 != 7631467) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x020d, code lost:
    
        if (r0 == 6516589) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0212, code lost:
    
        if (r0 != 7828084) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0218, code lost:
    
        if (r0 != 6578553) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x021a, code lost:
    
        r10 = ha.p.h(r13, "TDRC", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0224, code lost:
    
        if (r0 != 4280916) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0226, code lost:
    
        r10 = ha.p.h(r13, "TPE1", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0230, code lost:
    
        if (r0 != 7630703) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0232, code lost:
    
        r10 = ha.p.h(r13, "TSSE", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x023c, code lost:
    
        if (r0 != 6384738) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
    
        r1.I(r7);
        r7 = r7 + r13;
        r1.J(r0);
        r6 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x023e, code lost:
    
        r10 = ha.p.h(r13, "TALB", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0249, code lost:
    
        if (r0 != 7108978) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x024b, code lost:
    
        r10 = ha.p.h(r13, "USLT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0256, code lost:
    
        if (r0 != 6776174) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0258, code lost:
    
        r10 = ha.p.h(r13, "TCON", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0261, code lost:
    
        if (r0 != 6779504) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0263, code lost:
    
        r10 = ha.p.h(r13, "TIT1", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        r13 = r1.f25941b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x026b, code lost:
    
        r8.b.m("Skipped unknown metadata entry: ".concat(ax.l.c(r13)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0276, code lost:
    
        r1.I(r15);
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x027b, code lost:
    
        r10 = ha.p.h(r13, "TCOM", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0283, code lost:
    
        r10 = ha.p.h(r13, "TIT2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x028b, code lost:
    
        if (r10 == null) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x028d, code lost:
    
        r6.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0290, code lost:
    
        r3 = r18;
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0297, code lost:
    
        r1.I(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x029a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0053, code lost:
    
        if (r13 >= r7) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x029b, code lost:
    
        r18 = r3 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02a1, code lost:
    
        if (r6.isEmpty() == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02a3, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02a5, code lost:
    
        r12 = new o8.c0(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
    
        r15 = r1.j() + r13;
        r13 = r1.j();
        r0 = (r13 >> 24) & 255;
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
    
        r0 = ba.k.a(ha.p.f(r1) - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        r10 = new ba.o("TCON", r12, rj.g0.r(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
    
        r8.b.x("Failed to parse standard genre code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        r1.I(r15);
        r18 = r3 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        if (r13 != 1684632427) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a0, code lost:
    
        r10 = ha.p.e(r13, "TPOS", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
    
        if (r13 != 1953655662) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
    
        r10 = ha.p.e(r13, "TRCK", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b9, code lost:
    
        if (r13 != 1953329263) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bb, code lost:
    
        r10 = ha.p.g(r13, "TBPM", r1, true, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
    
        if (r13 != 1668311404) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c7, code lost:
    
        r10 = ha.p.g(r13, "TCMP", r1, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
    
        if (r13 != 1668249202) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d3, code lost:
    
        r10 = ha.p.d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00db, code lost:
    
        if (r13 != 1631670868) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00dd, code lost:
    
        r10 = ha.p.h(r13, "TPE2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e7, code lost:
    
        if (r13 != 1936682605) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
    
        r10 = ha.p.h(r13, "TSOT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f3, code lost:
    
        if (r13 != 1936679276) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f5, code lost:
    
        r10 = ha.p.h(r13, "TSOA", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ff, code lost:
    
        if (r13 != 1936679282) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0101, code lost:
    
        r10 = ha.p.h(r13, "TSOP", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010b, code lost:
    
        if (r13 != 1936679265) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010d, code lost:
    
        r10 = ha.p.h(r13, "TSO2", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0118, code lost:
    
        if (r13 != 1936679791) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x011a, code lost:
    
        r10 = ha.p.h(r13, "TSOC", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0125, code lost:
    
        if (r13 != 1920233063) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0127, code lost:
    
        r10 = ha.p.g(r13, "ITUNESADVISORY", r1, r3, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0132, code lost:
    
        if (r13 != 1885823344) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0134, code lost:
    
        r10 = ha.p.g(r13, "ITUNESGAPLESS", r1, r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013f, code lost:
    
        if (r13 != 1936683886) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0141, code lost:
    
        r10 = ha.p.h(r13, "TVSHOWSORT", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x014c, code lost:
    
        if (r13 != 1953919848) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014e, code lost:
    
        r10 = ha.p.h(r13, "TVSHOW", r1);
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
    
        r14 = r1.f25941b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0161, code lost:
    
        if (r14 >= r15) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0163, code lost:
    
        r17 = r1.j();
        r12 = r1.j();
        r1.J(4);
        r18 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0173, code lost:
    
        if (r12 != 1835360622) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0175, code lost:
    
        r0 = r1.s(r17 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017f, code lost:
    
        if (r12 != 1851878757) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0181, code lost:
    
        r9 = r1.s(r17 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018b, code lost:
    
        if (r12 != 1684108385) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018d, code lost:
    
        r10 = r14;
        r13 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0190, code lost:
    
        r1.J(r17 - 12);
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
    
        r1.I(r10);
        r1.J(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b6, code lost:
    
        r10 = new ba.l(r0, r9, r1.s(r13 - 16));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x034c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static o8.c0 k(s8.d r19) {
        /*
            Method dump skipped, instruction units count: 977
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ha.f.k(s8.d):o8.c0");
    }
}
