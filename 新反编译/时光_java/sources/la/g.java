package la;

import android.text.SpannableStringBuilder;
import com.king.logx.logger.Logger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import okio.Utf8;
import org.mozilla.javascript.Token;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f17619h = new r();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f17620i = new f();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17621j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17622k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e[] f17623l;
    public e m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f17624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f17625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f17626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17627q;

    public g(List list, int i10) {
        this.f17622k = i10 == -1 ? 1 : i10;
        if (list != null) {
            byte[] bArr = r8.d.f25901a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b11 = ((byte[]) list.get(0))[0];
            }
        }
        this.f17623l = new e[8];
        int i11 = 0;
        while (true) {
            e[] eVarArr = this.f17623l;
            if (i11 >= 8) {
                this.m = eVarArr[0];
                return;
            } else {
                eVarArr[i11] = new e();
                i11++;
            }
        }
    }

    @Override // la.i, x8.b
    public final void flush() {
        super.flush();
        this.f17624n = null;
        this.f17625o = null;
        this.f17627q = 0;
        this.m = this.f17623l[0];
        m();
        this.f17626p = null;
    }

    @Override // la.i
    public final j g() {
        List list = this.f17624n;
        this.f17625o = list;
        list.getClass();
        return new j(list);
    }

    @Override // la.i
    public final void h(h hVar) {
        ByteBuffer byteBuffer = hVar.f33537n0;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        r rVar = this.f17619h;
        rVar.G(iLimit, bArrArray);
        while (rVar.a() >= 3) {
            int iW = rVar.w();
            int i10 = iW & 3;
            boolean z11 = (iW & 4) == 4;
            byte bW = (byte) rVar.w();
            byte bW2 = (byte) rVar.w();
            if (i10 == 2 || i10 == 3) {
                if (z11) {
                    if (i10 == 3) {
                        k();
                        int i11 = (bW & 192) >> 6;
                        int i12 = this.f17621j;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            m();
                            r8.b.x("Sequence number discontinuity. previous=" + this.f17621j + " current=" + i11);
                        }
                        this.f17621j = i11;
                        int i13 = bW & Utf8.REPLACEMENT_BYTE;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        f fVar = new f(i11, i13);
                        this.f17626p = fVar;
                        byte[] bArr = fVar.f17615b;
                        fVar.f17618e = 1;
                        bArr[0] = bW2;
                    } else {
                        r8.b.c(i10 == 2);
                        f fVar2 = this.f17626p;
                        if (fVar2 == null) {
                            r8.b.n("Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = fVar2.f17615b;
                            int i14 = fVar2.f17618e;
                            int i15 = i14 + 1;
                            fVar2.f17618e = i15;
                            bArr2[i14] = bW;
                            fVar2.f17618e = i14 + 2;
                            bArr2[i15] = bW2;
                        }
                    }
                    f fVar3 = this.f17626p;
                    if (fVar3.f17618e == (fVar3.f17617d * 2) - 1) {
                        k();
                    }
                }
            }
        }
    }

    @Override // la.i
    public final boolean j() {
        return this.f17624n != this.f17625o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void k() {
        int i10;
        boolean z11;
        int i11;
        int i12;
        char c11;
        f fVar = this.f17626p;
        if (fVar == null) {
            return;
        }
        int i13 = 2;
        boolean z12 = true;
        if (fVar.f17618e != (fVar.f17617d * 2) - 1) {
            r8.b.m("DtvCcPacket ended prematurely; size is " + ((this.f17626p.f17617d * 2) - 1) + ", but current index is " + this.f17626p.f17618e + " (sequence number " + this.f17626p.f17616c + ");");
        }
        f fVar2 = this.f17626p;
        byte[] bArr = fVar2.f17615b;
        int i14 = fVar2.f17618e;
        f fVar3 = this.f17620i;
        fVar3.o(i14, bArr);
        boolean z13 = false;
        while (true) {
            if (fVar3.b() > 0) {
                int i15 = 3;
                int i16 = fVar3.i(3);
                int i17 = fVar3.i(5);
                int i18 = 7;
                if (i16 == 7) {
                    fVar3.t(i13);
                    i16 = fVar3.i(6);
                    if (i16 < 7) {
                        q7.b.h(i16, "Invalid extended service number: ");
                    }
                }
                if (i17 == 0) {
                    if (i16 != 0) {
                        r8.b.x("serviceNumber is non-zero (" + i16 + ") when blockSize is 0");
                    }
                } else if (i16 != this.f17622k) {
                    fVar3.u(i17);
                } else {
                    int iG = (i17 * 8) + fVar3.g();
                    while (fVar3.g() < iG) {
                        int i19 = fVar3.i(8);
                        if (i19 != 16) {
                            if (i19 <= 31) {
                                if (i19 != 0) {
                                    if (i19 == i15) {
                                        this.f17624n = l();
                                    } else if (i19 != 8) {
                                        switch (i19) {
                                            case 12:
                                                m();
                                                break;
                                            case 13:
                                                this.m.a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (i19 >= 17 && i19 <= 23) {
                                                    r8.b.x("Currently unsupported COMMAND_EXT1 Command: " + i19);
                                                    fVar3.t(8);
                                                } else if (i19 < 24 || i19 > 31) {
                                                    q7.b.h(i19, "Invalid C0 command: ");
                                                } else {
                                                    r8.b.x("Currently unsupported COMMAND_P16 Command: " + i19);
                                                    fVar3.t(16);
                                                }
                                                break;
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder = this.m.f17595b;
                                        int length = spannableStringBuilder.length();
                                        if (length > 0) {
                                            spannableStringBuilder.delete(length - 1, length);
                                        }
                                    }
                                }
                                i12 = i13;
                                i10 = i15;
                                i11 = i18;
                            } else if (i19 <= 127) {
                                e eVar = this.m;
                                if (i19 == 127) {
                                    eVar.a((char) 9835);
                                } else {
                                    eVar.a((char) (i19 & 255));
                                }
                                i12 = i13;
                                i10 = i15;
                                i11 = i18;
                                z13 = true;
                            } else {
                                if (i19 <= 159) {
                                    e[] eVarArr = this.f17623l;
                                    switch (i19) {
                                        case 128:
                                        case Token.SWITCH /* 129 */:
                                        case 130:
                                        case Token.DEFAULT /* 131 */:
                                        case Token.WHILE /* 132 */:
                                        case Token.DO /* 133 */:
                                        case Token.FOR /* 134 */:
                                        case Token.BREAK /* 135 */:
                                            i10 = i15;
                                            z11 = true;
                                            int i21 = i19 - 128;
                                            if (this.f17627q != i21) {
                                                this.f17627q = i21;
                                                this.m = eVarArr[i21];
                                            }
                                            break;
                                        case Token.CONTINUE /* 136 */:
                                            i10 = i15;
                                            z11 = true;
                                            for (int i22 = 1; i22 <= 8; i22++) {
                                                if (fVar3.h()) {
                                                    e eVar2 = eVarArr[8 - i22];
                                                    eVar2.f17594a.clear();
                                                    eVar2.f17595b.clear();
                                                    eVar2.f17607o = -1;
                                                    eVar2.f17608p = -1;
                                                    eVar2.f17609q = -1;
                                                    eVar2.f17611s = -1;
                                                    eVar2.f17613u = 0;
                                                }
                                            }
                                            break;
                                        case Token.VAR /* 137 */:
                                            i10 = i15;
                                            for (int i23 = 1; i23 <= 8; i23++) {
                                                if (fVar3.h()) {
                                                    eVarArr[8 - i23].f17597d = true;
                                                }
                                            }
                                            z11 = true;
                                            break;
                                        case Token.WITH /* 138 */:
                                            i10 = i15;
                                            for (int i24 = 1; i24 <= 8; i24++) {
                                                if (fVar3.h()) {
                                                    eVarArr[8 - i24].f17597d = false;
                                                }
                                            }
                                            z11 = true;
                                            break;
                                        case Token.CATCH /* 139 */:
                                            i10 = i15;
                                            for (int i25 = 1; i25 <= 8; i25++) {
                                                if (fVar3.h()) {
                                                    eVarArr[8 - i25].f17597d = !r1.f17597d;
                                                }
                                            }
                                            z11 = true;
                                            break;
                                        case 140:
                                            i10 = i15;
                                            for (int i26 = 1; i26 <= 8; i26++) {
                                                if (fVar3.h()) {
                                                    eVarArr[8 - i26].d();
                                                }
                                            }
                                            z11 = true;
                                            break;
                                        case Token.VOID /* 141 */:
                                            i10 = i15;
                                            fVar3.t(8);
                                            z11 = true;
                                            break;
                                        case Token.RESERVED /* 142 */:
                                            i10 = i15;
                                            z11 = true;
                                            break;
                                        case Token.EMPTY /* 143 */:
                                            i10 = i15;
                                            m();
                                            z11 = true;
                                            break;
                                        case Token.COMPUTED_PROPERTY /* 144 */:
                                            int i27 = i13;
                                            if (this.m.f17596c) {
                                                fVar3.i(4);
                                                fVar3.i(i27);
                                                fVar3.i(i27);
                                                boolean zH = fVar3.h();
                                                boolean zH2 = fVar3.h();
                                                i10 = 3;
                                                fVar3.i(3);
                                                fVar3.i(3);
                                                this.m.e(zH, zH2);
                                                z11 = true;
                                            } else {
                                                fVar3.t(16);
                                                i10 = 3;
                                                z11 = true;
                                            }
                                            break;
                                        case Token.BLOCK /* 145 */:
                                            if (this.m.f17596c) {
                                                int iC = e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), fVar3.i(2));
                                                int iC2 = e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), fVar3.i(2));
                                                fVar3.t(2);
                                                e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), 0);
                                                this.m.f(iC, iC2);
                                            } else {
                                                fVar3.t(24);
                                            }
                                            i10 = 3;
                                            z11 = true;
                                            break;
                                        case Token.LABEL /* 146 */:
                                            if (this.m.f17596c) {
                                                fVar3.t(4);
                                                int i28 = fVar3.i(4);
                                                fVar3.t(2);
                                                fVar3.i(6);
                                                e eVar3 = this.m;
                                                if (eVar3.f17613u != i28) {
                                                    eVar3.a('\n');
                                                }
                                                eVar3.f17613u = i28;
                                            } else {
                                                fVar3.t(16);
                                            }
                                            i10 = 3;
                                            z11 = true;
                                            break;
                                        case Token.TARGET /* 147 */:
                                        case Token.LOOP /* 148 */:
                                        case Token.EXPR_VOID /* 149 */:
                                        case 150:
                                        default:
                                            q7.b.h(i19, "Invalid C1 command: ");
                                            i10 = i15;
                                            z11 = true;
                                            break;
                                        case Token.JSR /* 151 */:
                                            if (this.m.f17596c) {
                                                int iC3 = e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), fVar3.i(2));
                                                fVar3.i(2);
                                                e.c(fVar3.i(2), fVar3.i(2), fVar3.i(2), 0);
                                                fVar3.h();
                                                fVar3.h();
                                                fVar3.i(2);
                                                fVar3.i(2);
                                                int i29 = fVar3.i(2);
                                                fVar3.t(8);
                                                e eVar4 = this.m;
                                                eVar4.f17606n = iC3;
                                                eVar4.f17604k = i29;
                                            } else {
                                                fVar3.t(32);
                                            }
                                            i10 = 3;
                                            z11 = true;
                                            break;
                                        case Token.SCRIPT /* 152 */:
                                        case Token.TYPEOFNAME /* 153 */:
                                        case Token.USE_STACK /* 154 */:
                                        case 155:
                                        case Token.SETELEM_OP /* 156 */:
                                        case Token.LOCAL_BLOCK /* 157 */:
                                        case Token.SET_REF_OP /* 158 */:
                                        case Token.DOTDOT /* 159 */:
                                            int i31 = i19 - 152;
                                            e eVar5 = eVarArr[i31];
                                            fVar3.t(i13);
                                            boolean zH3 = fVar3.h();
                                            fVar3.t(i13);
                                            int i32 = fVar3.i(i15);
                                            boolean zH4 = fVar3.h();
                                            int i33 = fVar3.i(i18);
                                            int i34 = fVar3.i(8);
                                            int i35 = fVar3.i(4);
                                            int i36 = fVar3.i(4);
                                            fVar3.t(i13);
                                            fVar3.t(6);
                                            fVar3.t(i13);
                                            int i37 = fVar3.i(i15);
                                            int i38 = fVar3.i(i15);
                                            ArrayList arrayList = eVar5.f17594a;
                                            eVar5.f17596c = true;
                                            eVar5.f17597d = zH3;
                                            eVar5.f17598e = i32;
                                            eVar5.f17599f = zH4;
                                            eVar5.f17600g = i33;
                                            eVar5.f17601h = i34;
                                            eVar5.f17602i = i35;
                                            int i39 = i36 + 1;
                                            if (eVar5.f17603j != i39) {
                                                eVar5.f17603j = i39;
                                                while (true) {
                                                    if (arrayList.size() >= eVar5.f17603j || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (i37 != 0 && eVar5.f17605l != i37) {
                                                eVar5.f17605l = i37;
                                                int i41 = i37 - 1;
                                                int i42 = e.B[i41];
                                                boolean z14 = e.A[i41];
                                                int i43 = e.f17592y[i41];
                                                int i44 = e.f17593z[i41];
                                                int i45 = e.f17591x[i41];
                                                eVar5.f17606n = i42;
                                                eVar5.f17604k = i45;
                                            }
                                            if (i38 != 0 && eVar5.m != i38) {
                                                eVar5.m = i38;
                                                int i46 = i38 - 1;
                                                int i47 = e.D[i46];
                                                int i48 = e.C[i46];
                                                eVar5.e(false, false);
                                                eVar5.f(e.f17589v, e.E[i46]);
                                            }
                                            if (this.f17627q != i31) {
                                                this.f17627q = i31;
                                                this.m = eVarArr[i31];
                                            }
                                            i10 = 3;
                                            z11 = true;
                                            break;
                                    }
                                } else {
                                    i10 = i15;
                                    z11 = true;
                                    if (i19 <= 255) {
                                        this.m.a((char) (i19 & 255));
                                    } else {
                                        q7.b.h(i19, "Invalid base command: ");
                                        i12 = 2;
                                        i11 = 7;
                                    }
                                }
                                z13 = z11;
                                i12 = 2;
                                i11 = 7;
                            }
                            z11 = true;
                        } else {
                            i10 = i15;
                            z11 = true;
                            int i49 = fVar3.i(8);
                            if (i49 <= 31) {
                                i11 = 7;
                                if (i49 > 7) {
                                    if (i49 <= 15) {
                                        fVar3.t(8);
                                    } else if (i49 <= 23) {
                                        fVar3.t(16);
                                    } else if (i49 <= 31) {
                                        fVar3.t(24);
                                    }
                                }
                            } else {
                                i11 = 7;
                                if (i49 <= 127) {
                                    if (i49 == 32) {
                                        this.m.a(' ');
                                    } else if (i49 == 33) {
                                        this.m.a((char) 160);
                                    } else if (i49 == 37) {
                                        this.m.a((char) 8230);
                                    } else if (i49 == 42) {
                                        this.m.a((char) 352);
                                    } else if (i49 == 44) {
                                        this.m.a((char) 338);
                                    } else if (i49 == 63) {
                                        this.m.a((char) 376);
                                    } else if (i49 == 57) {
                                        this.m.a((char) 8482);
                                    } else if (i49 == 58) {
                                        this.m.a((char) 353);
                                    } else if (i49 == 60) {
                                        this.m.a((char) 339);
                                    } else if (i49 != 61) {
                                        switch (i49) {
                                            case Token.UNDEFINED /* 48 */:
                                                this.m.a((char) 9608);
                                                break;
                                            case Token.THIS /* 49 */:
                                                this.m.a((char) 8216);
                                                break;
                                            case Token.FALSE /* 50 */:
                                                this.m.a((char) 8217);
                                                break;
                                            case Token.TRUE /* 51 */:
                                                this.m.a((char) 8220);
                                                break;
                                            case Token.SHEQ /* 52 */:
                                                this.m.a((char) 8221);
                                                break;
                                            case Token.SHNE /* 53 */:
                                                this.m.a((char) 8226);
                                                break;
                                            default:
                                                switch (i49) {
                                                    case Token.COLON /* 118 */:
                                                        this.m.a((char) 8539);
                                                        break;
                                                    case Token.OR /* 119 */:
                                                        this.m.a((char) 8540);
                                                        break;
                                                    case 120:
                                                        this.m.a((char) 8541);
                                                        break;
                                                    case Token.INC /* 121 */:
                                                        this.m.a((char) 8542);
                                                        break;
                                                    case Token.DEC /* 122 */:
                                                        this.m.a(Logger.HORIZONTAL_LINE);
                                                        break;
                                                    case Token.DOT /* 123 */:
                                                        this.m.a((char) 9488);
                                                        break;
                                                    case Token.FUNCTION /* 124 */:
                                                        this.m.a((char) 9492);
                                                        break;
                                                    case Token.EXPORT /* 125 */:
                                                        this.m.a((char) 9472);
                                                        break;
                                                    case Token.IMPORT /* 126 */:
                                                        this.m.a((char) 9496);
                                                        break;
                                                    case Token.IF /* 127 */:
                                                        this.m.a((char) 9484);
                                                        break;
                                                    default:
                                                        q7.b.h(i49, "Invalid G2 character: ");
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        this.m.a((char) 8480);
                                    }
                                    z13 = true;
                                } else {
                                    if (i49 > 159) {
                                        i12 = 2;
                                        c11 = 6;
                                        if (i49 <= 255) {
                                            if (i49 == 160) {
                                                this.m.a((char) 13252);
                                            } else {
                                                q7.b.h(i49, "Invalid G3 character: ");
                                                this.m.a('_');
                                            }
                                            z13 = true;
                                        } else {
                                            q7.b.h(i49, "Invalid extended command: ");
                                        }
                                    } else if (i49 <= 135) {
                                        fVar3.t(32);
                                    } else if (i49 <= 143) {
                                        fVar3.t(40);
                                    } else if (i49 <= 159) {
                                        i12 = 2;
                                        fVar3.t(2);
                                        c11 = 6;
                                        fVar3.t(fVar3.i(6) * 8);
                                    }
                                    boolean z15 = z11;
                                    i15 = i10;
                                    i13 = i12;
                                    z12 = z15;
                                    i18 = i11;
                                }
                            }
                            i12 = 2;
                        }
                        c11 = 6;
                        boolean z152 = z11;
                        i15 = i10;
                        i13 = i12;
                        z12 = z152;
                        i18 = i11;
                    }
                }
            }
        }
        if (z13) {
            this.f17624n = l();
        }
        this.f17626p = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List l() {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: la.g.l():java.util.List");
    }

    public final void m() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f17623l[i10].d();
        }
    }
}
