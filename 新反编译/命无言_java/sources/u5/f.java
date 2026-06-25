package u5;

import android.text.SpannableStringBuilder;
import com.king.logx.logger.Logger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import k3.n;
import n3.r;
import n3.s;
import okio.Utf8;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f24971h = new s();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f24972i = new r();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24973j = -1;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e[] f24974l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f24975m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public List f24976n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f24977o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r f24978p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24979q;

    public f(int i10, List list) {
        this.k = i10 == -1 ? 1 : i10;
        if (list != null) {
            byte[] bArr = n3.e.f17456a;
            if (list.size() == 1 && ((byte[]) list.get(0)).length == 1) {
                byte b10 = ((byte[]) list.get(0))[0];
            }
        }
        this.f24974l = new e[8];
        for (int i11 = 0; i11 < 8; i11++) {
            this.f24974l[i11] = new e();
        }
        this.f24975m = this.f24974l[0];
    }

    @Override // u5.h
    public final i f() {
        List list = this.f24976n;
        this.f24977o = list;
        list.getClass();
        return new i(0, list);
    }

    @Override // u5.h, u3.c
    public final void flush() {
        super.flush();
        this.f24976n = null;
        this.f24977o = null;
        this.f24979q = 0;
        this.f24975m = this.f24974l[0];
        l();
        this.f24978p = null;
    }

    @Override // u5.h
    public final void g(g gVar) {
        ByteBuffer byteBuffer = gVar.Y;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        s sVar = this.f24971h;
        sVar.H(iLimit, bArrArray);
        while (sVar.a() >= 3) {
            int iX = sVar.x();
            int i10 = iX & 3;
            boolean z4 = (iX & 4) == 4;
            byte bX = (byte) sVar.x();
            byte bX2 = (byte) sVar.x();
            if (i10 == 2 || i10 == 3) {
                if (z4) {
                    if (i10 == 3) {
                        j();
                        int i11 = (bX & 192) >> 6;
                        int i12 = this.f24973j;
                        if (i12 != -1 && i11 != (i12 + 1) % 4) {
                            l();
                            n3.b.E("Sequence number discontinuity. previous=" + this.f24973j + " current=" + i11);
                        }
                        this.f24973j = i11;
                        int i13 = bX & Utf8.REPLACEMENT_BYTE;
                        if (i13 == 0) {
                            i13 = 64;
                        }
                        r rVar = new r(i11, i13);
                        this.f24978p = rVar;
                        byte[] bArr = rVar.f17494b;
                        rVar.f17497e = 1;
                        bArr[0] = bX2;
                    } else {
                        n3.b.d(i10 == 2);
                        r rVar2 = this.f24978p;
                        if (rVar2 == null) {
                            n3.b.p("Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                        } else {
                            byte[] bArr2 = rVar2.f17494b;
                            int i14 = rVar2.f17497e;
                            int i15 = i14 + 1;
                            rVar2.f17497e = i15;
                            bArr2[i14] = bX;
                            rVar2.f17497e = i14 + 2;
                            bArr2[i15] = bX2;
                        }
                    }
                    r rVar3 = this.f24978p;
                    if (rVar3.f17497e == (rVar3.f17496d * 2) - 1) {
                        j();
                    }
                }
            }
        }
    }

    @Override // u5.h
    public final boolean i() {
        return this.f24976n != this.f24977o;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void j() {
        int i10;
        boolean z4;
        int i11;
        int i12;
        char c10;
        r rVar = this.f24978p;
        if (rVar == null) {
            return;
        }
        int i13 = 2;
        boolean z10 = true;
        if (rVar.f17497e != (rVar.f17496d * 2) - 1) {
            n3.b.o("DtvCcPacket ended prematurely; size is " + ((this.f24978p.f17496d * 2) - 1) + ", but current index is " + this.f24978p.f17497e + " (sequence number " + this.f24978p.f17495c + ");");
        }
        r rVar2 = this.f24978p;
        byte[] bArr = rVar2.f17494b;
        int i14 = rVar2.f17497e;
        r rVar3 = this.f24972i;
        rVar3.o(i14, bArr);
        boolean z11 = false;
        while (true) {
            if (rVar3.b() > 0) {
                int i15 = 3;
                int i16 = rVar3.i(3);
                int i17 = rVar3.i(5);
                int i18 = 7;
                if (i16 == 7) {
                    rVar3.t(i13);
                    i16 = rVar3.i(6);
                    if (i16 < 7) {
                        n.m("Invalid extended service number: ", i16);
                    }
                }
                if (i17 == 0) {
                    if (i16 != 0) {
                        n3.b.E("serviceNumber is non-zero (" + i16 + ") when blockSize is 0");
                    }
                } else if (i16 != this.k) {
                    rVar3.u(i17);
                } else {
                    int iG = (i17 * 8) + rVar3.g();
                    while (rVar3.g() < iG) {
                        int i19 = rVar3.i(8);
                        if (i19 != 16) {
                            if (i19 <= 31) {
                                if (i19 != 0) {
                                    if (i19 == i15) {
                                        this.f24976n = k();
                                    } else if (i19 != 8) {
                                        switch (i19) {
                                            case 12:
                                                l();
                                                break;
                                            case 13:
                                                this.f24975m.a('\n');
                                                break;
                                            case 14:
                                                break;
                                            default:
                                                if (i19 >= 17 && i19 <= 23) {
                                                    n3.b.E("Currently unsupported COMMAND_EXT1 Command: " + i19);
                                                    rVar3.t(8);
                                                } else if (i19 < 24 || i19 > 31) {
                                                    n.m("Invalid C0 command: ", i19);
                                                } else {
                                                    n3.b.E("Currently unsupported COMMAND_P16 Command: " + i19);
                                                    rVar3.t(16);
                                                }
                                                break;
                                        }
                                    } else {
                                        SpannableStringBuilder spannableStringBuilder = this.f24975m.f24952b;
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
                                if (i19 == 127) {
                                    this.f24975m.a((char) 9835);
                                } else {
                                    this.f24975m.a((char) (i19 & StackType.MASK_POP_USED));
                                }
                                i12 = i13;
                                i10 = i15;
                                i11 = i18;
                                z11 = true;
                            } else {
                                if (i19 <= 159) {
                                    e[] eVarArr = this.f24974l;
                                    switch (i19) {
                                        case 128:
                                        case Token.DEFAULT /* 129 */:
                                        case 130:
                                        case Token.DO /* 131 */:
                                        case Token.FOR /* 132 */:
                                        case Token.BREAK /* 133 */:
                                        case Token.CONTINUE /* 134 */:
                                        case Token.VAR /* 135 */:
                                            i10 = i15;
                                            z4 = true;
                                            int i20 = i19 - 128;
                                            if (this.f24979q != i20) {
                                                this.f24979q = i20;
                                                this.f24975m = eVarArr[i20];
                                            }
                                            break;
                                        case Token.WITH /* 136 */:
                                            i10 = i15;
                                            z4 = true;
                                            for (int i21 = 1; i21 <= 8; i21++) {
                                                if (rVar3.h()) {
                                                    e eVar = eVarArr[8 - i21];
                                                    eVar.f24951a.clear();
                                                    eVar.f24952b.clear();
                                                    eVar.f24964o = -1;
                                                    eVar.f24965p = -1;
                                                    eVar.f24966q = -1;
                                                    eVar.f24968s = -1;
                                                    eVar.f24970u = 0;
                                                }
                                            }
                                            break;
                                        case Token.CATCH /* 137 */:
                                            i10 = i15;
                                            for (int i22 = 1; i22 <= 8; i22++) {
                                                if (rVar3.h()) {
                                                    eVarArr[8 - i22].f24954d = true;
                                                }
                                            }
                                            z4 = true;
                                            break;
                                        case Token.FINALLY /* 138 */:
                                            i10 = i15;
                                            for (int i23 = 1; i23 <= 8; i23++) {
                                                if (rVar3.h()) {
                                                    eVarArr[8 - i23].f24954d = false;
                                                }
                                            }
                                            z4 = true;
                                            break;
                                        case Token.VOID /* 139 */:
                                            i10 = i15;
                                            for (int i24 = 1; i24 <= 8; i24++) {
                                                if (rVar3.h()) {
                                                    eVarArr[8 - i24].f24954d = !r1.f24954d;
                                                }
                                            }
                                            z4 = true;
                                            break;
                                        case 140:
                                            i10 = i15;
                                            for (int i25 = 1; i25 <= 8; i25++) {
                                                if (rVar3.h()) {
                                                    eVarArr[8 - i25].d();
                                                }
                                            }
                                            z4 = true;
                                            break;
                                        case Token.EMPTY /* 141 */:
                                            i10 = i15;
                                            rVar3.t(8);
                                            z4 = true;
                                            break;
                                        case Token.COMPUTED_PROPERTY /* 142 */:
                                            i10 = i15;
                                            z4 = true;
                                            break;
                                        case Token.BLOCK /* 143 */:
                                            i10 = i15;
                                            l();
                                            z4 = true;
                                            break;
                                        case Token.LABEL /* 144 */:
                                            int i26 = i13;
                                            if (this.f24975m.f24953c) {
                                                rVar3.i(4);
                                                rVar3.i(i26);
                                                rVar3.i(i26);
                                                boolean zH = rVar3.h();
                                                boolean zH2 = rVar3.h();
                                                i10 = 3;
                                                rVar3.i(3);
                                                rVar3.i(3);
                                                this.f24975m.e(zH, zH2);
                                                z4 = true;
                                            } else {
                                                rVar3.t(16);
                                                i10 = 3;
                                                z4 = true;
                                            }
                                            break;
                                        case Token.TARGET /* 145 */:
                                            if (this.f24975m.f24953c) {
                                                int iC = e.c(rVar3.i(2), rVar3.i(2), rVar3.i(2), rVar3.i(2));
                                                int iC2 = e.c(rVar3.i(2), rVar3.i(2), rVar3.i(2), rVar3.i(2));
                                                rVar3.t(2);
                                                e.c(rVar3.i(2), rVar3.i(2), rVar3.i(2), 0);
                                                this.f24975m.f(iC, iC2);
                                            } else {
                                                rVar3.t(24);
                                            }
                                            i10 = 3;
                                            z4 = true;
                                            break;
                                        case Token.LOOP /* 146 */:
                                            if (this.f24975m.f24953c) {
                                                rVar3.t(4);
                                                int i27 = rVar3.i(4);
                                                rVar3.t(2);
                                                rVar3.i(6);
                                                e eVar2 = this.f24975m;
                                                if (eVar2.f24970u != i27) {
                                                    eVar2.a('\n');
                                                }
                                                eVar2.f24970u = i27;
                                            } else {
                                                rVar3.t(16);
                                            }
                                            i10 = 3;
                                            z4 = true;
                                            break;
                                        case Token.EXPR_VOID /* 147 */:
                                        case Token.EXPR_RESULT /* 148 */:
                                        case Token.JSR /* 149 */:
                                        case 150:
                                        default:
                                            n.m("Invalid C1 command: ", i19);
                                            i10 = i15;
                                            z4 = true;
                                            break;
                                        case Token.TYPEOFNAME /* 151 */:
                                            if (this.f24975m.f24953c) {
                                                int iC3 = e.c(rVar3.i(2), rVar3.i(2), rVar3.i(2), rVar3.i(2));
                                                rVar3.i(2);
                                                e.c(rVar3.i(2), rVar3.i(2), rVar3.i(2), 0);
                                                rVar3.h();
                                                rVar3.h();
                                                rVar3.i(2);
                                                rVar3.i(2);
                                                int i28 = rVar3.i(2);
                                                rVar3.t(8);
                                                e eVar3 = this.f24975m;
                                                eVar3.f24963n = iC3;
                                                eVar3.k = i28;
                                            } else {
                                                rVar3.t(32);
                                            }
                                            i10 = 3;
                                            z4 = true;
                                            break;
                                        case Token.USE_STACK /* 152 */:
                                        case Token.SETPROP_OP /* 153 */:
                                        case Token.SETELEM_OP /* 154 */:
                                        case Token.LOCAL_BLOCK /* 155 */:
                                        case Token.SET_REF_OP /* 156 */:
                                        case Token.DOTDOT /* 157 */:
                                        case Token.COLONCOLON /* 158 */:
                                        case Token.XML /* 159 */:
                                            int i29 = i19 - 152;
                                            e eVar4 = eVarArr[i29];
                                            rVar3.t(i13);
                                            boolean zH3 = rVar3.h();
                                            rVar3.t(i13);
                                            int i30 = rVar3.i(i15);
                                            boolean zH4 = rVar3.h();
                                            int i31 = rVar3.i(i18);
                                            int i32 = rVar3.i(8);
                                            int i33 = rVar3.i(4);
                                            int i34 = rVar3.i(4);
                                            rVar3.t(i13);
                                            rVar3.t(6);
                                            rVar3.t(i13);
                                            int i35 = rVar3.i(i15);
                                            int i36 = rVar3.i(i15);
                                            ArrayList arrayList = eVar4.f24951a;
                                            eVar4.f24953c = true;
                                            eVar4.f24954d = zH3;
                                            eVar4.f24955e = i30;
                                            eVar4.f24956f = zH4;
                                            eVar4.f24957g = i31;
                                            eVar4.f24958h = i32;
                                            eVar4.f24959i = i33;
                                            int i37 = i34 + 1;
                                            if (eVar4.f24960j != i37) {
                                                eVar4.f24960j = i37;
                                                while (true) {
                                                    if (arrayList.size() >= eVar4.f24960j || arrayList.size() >= 15) {
                                                        arrayList.remove(0);
                                                    }
                                                }
                                            }
                                            if (i35 != 0 && eVar4.f24961l != i35) {
                                                eVar4.f24961l = i35;
                                                int i38 = i35 - 1;
                                                int i39 = e.B[i38];
                                                boolean z12 = e.A[i38];
                                                int i40 = e.f24949y[i38];
                                                int i41 = e.f24950z[i38];
                                                int i42 = e.f24948x[i38];
                                                eVar4.f24963n = i39;
                                                eVar4.k = i42;
                                            }
                                            if (i36 != 0 && eVar4.f24962m != i36) {
                                                eVar4.f24962m = i36;
                                                int i43 = i36 - 1;
                                                int i44 = e.D[i43];
                                                int i45 = e.C[i43];
                                                eVar4.e(false, false);
                                                eVar4.f(e.f24946v, e.E[i43]);
                                            }
                                            if (this.f24979q != i29) {
                                                this.f24979q = i29;
                                                this.f24975m = eVarArr[i29];
                                            }
                                            i10 = 3;
                                            z4 = true;
                                            break;
                                    }
                                } else {
                                    i10 = i15;
                                    z4 = true;
                                    if (i19 <= 255) {
                                        this.f24975m.a((char) (i19 & StackType.MASK_POP_USED));
                                    } else {
                                        n.m("Invalid base command: ", i19);
                                        i12 = 2;
                                        i11 = 7;
                                    }
                                }
                                z11 = z4;
                                i12 = 2;
                                i11 = 7;
                            }
                            z4 = true;
                        } else {
                            i10 = i15;
                            z4 = true;
                            int i46 = rVar3.i(8);
                            if (i46 <= 31) {
                                i11 = 7;
                                if (i46 > 7) {
                                    if (i46 <= 15) {
                                        rVar3.t(8);
                                    } else if (i46 <= 23) {
                                        rVar3.t(16);
                                    } else if (i46 <= 31) {
                                        rVar3.t(24);
                                    }
                                }
                            } else {
                                i11 = 7;
                                if (i46 <= 127) {
                                    if (i46 == 32) {
                                        this.f24975m.a(' ');
                                    } else if (i46 == 33) {
                                        this.f24975m.a((char) 160);
                                    } else if (i46 == 37) {
                                        this.f24975m.a((char) 8230);
                                    } else if (i46 == 42) {
                                        this.f24975m.a((char) 352);
                                    } else if (i46 == 44) {
                                        this.f24975m.a((char) 338);
                                    } else if (i46 == 63) {
                                        this.f24975m.a((char) 376);
                                    } else if (i46 == 57) {
                                        this.f24975m.a((char) 8482);
                                    } else if (i46 == 58) {
                                        this.f24975m.a((char) 353);
                                    } else if (i46 == 60) {
                                        this.f24975m.a((char) 339);
                                    } else if (i46 != 61) {
                                        switch (i46) {
                                            case 48:
                                                this.f24975m.a((char) 9608);
                                                break;
                                            case 49:
                                                this.f24975m.a((char) 8216);
                                                break;
                                            case 50:
                                                this.f24975m.a((char) 8217);
                                                break;
                                            case 51:
                                                this.f24975m.a((char) 8220);
                                                break;
                                            case 52:
                                                this.f24975m.a((char) 8221);
                                                break;
                                            case 53:
                                                this.f24975m.a((char) 8226);
                                                break;
                                            default:
                                                switch (i46) {
                                                    case Token.AND /* 118 */:
                                                        this.f24975m.a((char) 8539);
                                                        break;
                                                    case Token.INC /* 119 */:
                                                        this.f24975m.a((char) 8540);
                                                        break;
                                                    case 120:
                                                        this.f24975m.a((char) 8541);
                                                        break;
                                                    case Token.DOT /* 121 */:
                                                        this.f24975m.a((char) 8542);
                                                        break;
                                                    case 122:
                                                        this.f24975m.a(Logger.HORIZONTAL_LINE);
                                                        break;
                                                    case Token.EXPORT /* 123 */:
                                                        this.f24975m.a((char) 9488);
                                                        break;
                                                    case Token.IMPORT /* 124 */:
                                                        this.f24975m.a((char) 9492);
                                                        break;
                                                    case Token.IF /* 125 */:
                                                        this.f24975m.a((char) 9472);
                                                        break;
                                                    case Token.ELSE /* 126 */:
                                                        this.f24975m.a((char) 9496);
                                                        break;
                                                    case Token.SWITCH /* 127 */:
                                                        this.f24975m.a((char) 9484);
                                                        break;
                                                    default:
                                                        n.m("Invalid G2 character: ", i46);
                                                        break;
                                                }
                                                break;
                                        }
                                    } else {
                                        this.f24975m.a((char) 8480);
                                    }
                                    z11 = true;
                                } else {
                                    if (i46 > 159) {
                                        i12 = 2;
                                        c10 = 6;
                                        if (i46 <= 255) {
                                            if (i46 == 160) {
                                                this.f24975m.a((char) 13252);
                                            } else {
                                                n.m("Invalid G3 character: ", i46);
                                                this.f24975m.a('_');
                                            }
                                            z11 = true;
                                        } else {
                                            n.m("Invalid extended command: ", i46);
                                        }
                                    } else if (i46 <= 135) {
                                        rVar3.t(32);
                                    } else if (i46 <= 143) {
                                        rVar3.t(40);
                                    } else if (i46 <= 159) {
                                        i12 = 2;
                                        rVar3.t(2);
                                        c10 = 6;
                                        rVar3.t(rVar3.i(6) * 8);
                                    }
                                    boolean z13 = z4;
                                    i15 = i10;
                                    i13 = i12;
                                    z10 = z13;
                                    i18 = i11;
                                }
                            }
                            i12 = 2;
                        }
                        c10 = 6;
                        boolean z132 = z4;
                        i15 = i10;
                        i13 = i12;
                        z10 = z132;
                        i18 = i11;
                    }
                }
            }
        }
        if (z11) {
            this.f24976n = k();
        }
        this.f24978p = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List k() {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.f.k():java.util.List");
    }

    public final void l() {
        for (int i10 = 0; i10 < 8; i10++) {
            this.f24974l[i10].d();
        }
    }
}
