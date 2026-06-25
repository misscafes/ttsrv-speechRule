package jj;

import cn.hutool.core.util.CharsetUtil;
import fi.iki.elonen.NanoWSD$WebSocketException;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.util.Arrays;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f13112g = Charset.forName(CharsetUtil.UTF_8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f13113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f13115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f13117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient String f13118f;

    public p(o oVar, boolean z4) {
        this.f13113a = oVar;
        this.f13114b = z4;
    }

    public static void a(int i10) throws EOFException {
        if (i10 < 0) {
            throw new EOFException();
        }
    }

    public static p d(BufferedInputStream bufferedInputStream) throws IOException {
        m mVar;
        o oVar;
        int i10 = bufferedInputStream.read();
        a(i10);
        byte b10 = (byte) i10;
        int i11 = 0;
        boolean z4 = (b10 & 128) != 0;
        int i12 = b10 & 15;
        byte b11 = (byte) i12;
        o[] oVarArrValues = o.values();
        int length = oVarArrValues.length;
        int i13 = 0;
        while (true) {
            mVar = null;
            if (i13 >= length) {
                oVar = null;
                break;
            }
            oVar = oVarArrValues[i13];
            if (oVar.f13111i == b11) {
                break;
            }
            i13++;
        }
        int i14 = b10 & 112;
        m mVar2 = m.ProtocolError;
        if (i14 != 0) {
            throw new NanoWSD$WebSocketException(mVar2, "The reserved bits (" + Integer.toBinaryString(i14) + ") must be 0.");
        }
        if (oVar == null) {
            throw new NanoWSD$WebSocketException(mVar2, w.p.c(i12, "Received frame with reserved/unknown opcode ", "."));
        }
        o oVar2 = o.Close;
        if ((oVar == oVar2 || oVar == o.Ping || oVar == o.Pong) && !z4) {
            throw new NanoWSD$WebSocketException(mVar2, "Fragmented control frame.");
        }
        p pVar = new p(oVar, z4);
        int i15 = bufferedInputStream.read();
        a(i15);
        byte b12 = (byte) i15;
        boolean z10 = (b12 & 128) != 0;
        byte b13 = (byte) (b12 & 127);
        pVar.f13117e = b13;
        if (b13 == 126) {
            int i16 = bufferedInputStream.read();
            a(i16);
            int i17 = bufferedInputStream.read();
            a(i17);
            int i18 = ((i16 << 8) | i17) & 65535;
            pVar.f13117e = i18;
            if (i18 < 126) {
                throw new NanoWSD$WebSocketException(mVar2, "Invalid data frame 2byte length. (not using minimal length encoding)");
            }
        } else if (b13 == 127) {
            int i19 = bufferedInputStream.read();
            a(i19);
            long j3 = ((long) i19) << 56;
            int i20 = bufferedInputStream.read();
            a(i20);
            long j8 = j3 | (((long) i20) << 48);
            int i21 = bufferedInputStream.read();
            a(i21);
            long j10 = j8 | (((long) i21) << 40);
            int i22 = bufferedInputStream.read();
            a(i22);
            long j11 = j10 | (((long) i22) << 32);
            int i23 = bufferedInputStream.read();
            a(i23);
            long j12 = j11 | ((long) (i23 << 24));
            int i24 = bufferedInputStream.read();
            a(i24);
            long j13 = j12 | ((long) (i24 << 16));
            int i25 = bufferedInputStream.read();
            a(i25);
            long j14 = j13 | ((long) (i25 << 8));
            int i26 = bufferedInputStream.read();
            a(i26);
            long j15 = j14 | ((long) i26);
            if (j15 < 65536) {
                throw new NanoWSD$WebSocketException(mVar2, "Invalid data frame 4byte length. (not using minimal length encoding)");
            }
            if (j15 < 0 || j15 > 2147483647L) {
                throw new NanoWSD$WebSocketException(m.MessageTooBig, "Max frame length has been exceeded.");
            }
            pVar.f13117e = (int) j15;
        }
        o oVar3 = pVar.f13113a;
        oVar3.getClass();
        if (oVar3 == oVar2 || oVar3 == o.Ping || oVar3 == o.Pong) {
            int i27 = pVar.f13117e;
            if (i27 > 125) {
                throw new NanoWSD$WebSocketException(mVar2, "Control frame with payload length > 125 bytes.");
            }
            if (pVar.f13113a == oVar2 && i27 == 1) {
                throw new NanoWSD$WebSocketException(mVar2, "Received close frame with payload len 1.");
            }
        }
        if (z10) {
            pVar.f13115c = new byte[4];
            int i28 = 0;
            while (true) {
                byte[] bArr = pVar.f13115c;
                if (i28 >= bArr.length) {
                    break;
                }
                int i29 = bufferedInputStream.read(bArr, i28, bArr.length - i28);
                a(i29);
                i28 += i29;
            }
        }
        pVar.f13116d = new byte[pVar.f13117e];
        int i30 = 0;
        while (true) {
            int i31 = pVar.f13117e;
            if (i30 >= i31) {
                break;
            }
            int i32 = bufferedInputStream.read(pVar.f13116d, i30, i31 - i30);
            a(i32);
            i30 += i32;
        }
        if (pVar.c()) {
            int i33 = 0;
            while (true) {
                byte[] bArr2 = pVar.f13116d;
                if (i33 >= bArr2.length) {
                    break;
                }
                bArr2[i33] = (byte) (bArr2[i33] ^ pVar.f13115c[i33 % 4]);
                i33++;
            }
        }
        o oVar4 = pVar.f13113a;
        o oVar5 = o.Text;
        Charset charset = f13112g;
        if (oVar4 == oVar5) {
            pVar.f13118f = new String(pVar.f13116d, charset);
        }
        o oVar6 = pVar.f13113a;
        if (oVar6 != o.Close) {
            return pVar;
        }
        n nVar = new n();
        nVar.f13113a = oVar6;
        nVar.f13114b = pVar.f13114b;
        byte[] bArr3 = pVar.f13116d;
        nVar.f13116d = bArr3;
        nVar.f13117e = bArr3.length;
        nVar.f13118f = null;
        byte[] bArr4 = pVar.f13115c;
        if (bArr4 != null && bArr4.length != 4) {
            throw new IllegalArgumentException("MaskingKey " + Arrays.toString(bArr4) + " hasn't length 4");
        }
        nVar.f13115c = bArr4;
        byte[] bArr5 = pVar.f13116d;
        if (bArr5.length >= 2) {
            int i34 = (bArr5[1] & 255) | ((bArr5[0] & 255) << 8);
            m[] mVarArrValues = m.values();
            int length2 = mVarArrValues.length;
            while (true) {
                if (i11 >= length2) {
                    break;
                }
                m mVar3 = mVarArrValues[i11];
                if (mVar3.f13105i == i34) {
                    mVar = mVar3;
                    break;
                }
                i11++;
            }
            nVar.f13106h = mVar;
            byte[] bArr6 = nVar.f13116d;
            nVar.f13107i = new String(bArr6, 2, bArr6.length - 2, charset);
        }
        return nVar;
    }

    public final String b() {
        if (this.f13118f == null) {
            try {
                this.f13118f = new String(this.f13116d, f13112g);
            } catch (CharacterCodingException e10) {
                throw new RuntimeException("Undetected CharacterCodingException", e10);
            }
        }
        return this.f13118f;
    }

    public final boolean c() {
        byte[] bArr = this.f13115c;
        return bArr != null && bArr.length == 4;
    }

    public final void e(OutputStream outputStream) throws IOException {
        outputStream.write((byte) ((this.f13114b ? (byte) 128 : (byte) 0) | (this.f13113a.f13111i & 15)));
        int length = this.f13116d.length;
        this.f13117e = length;
        if (length <= 125) {
            outputStream.write(c() ? ((byte) this.f13117e) | 128 : (byte) this.f13117e);
        } else if (length <= 65535) {
            outputStream.write(c() ? 254 : Token.ELSE);
            outputStream.write(this.f13117e >>> 8);
            outputStream.write(this.f13117e);
        } else {
            outputStream.write(c() ? StackType.MASK_POP_USED : Token.SWITCH);
            outputStream.write(0);
            outputStream.write(0);
            outputStream.write(0);
            outputStream.write(0);
            outputStream.write(this.f13117e >>> 24);
            outputStream.write(this.f13117e >>> 16);
            outputStream.write(this.f13117e >>> 8);
            outputStream.write(this.f13117e);
        }
        if (c()) {
            outputStream.write(this.f13115c);
            for (int i10 = 0; i10 < this.f13117e; i10++) {
                outputStream.write(this.f13116d[i10] ^ this.f13115c[i10 % 4]);
            }
        } else {
            outputStream.write(this.f13116d);
        }
        outputStream.flush();
    }

    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder("WS[");
        sb2.append(this.f13113a);
        sb2.append(", ");
        sb2.append(this.f13114b ? "fin" : "inter");
        sb2.append(", ");
        sb2.append(c() ? "masked" : "unmasked");
        sb2.append(", ");
        if (this.f13116d == null) {
            string = y8.d.NULL;
        } else {
            StringBuilder sb3 = new StringBuilder("[");
            sb3.append(this.f13116d.length);
            sb3.append("b] ");
            if (this.f13113a == o.Text) {
                String strB = b();
                if (strB.length() > 100) {
                    sb3.append(strB.substring(0, 100));
                    sb3.append("...");
                } else {
                    sb3.append(strB);
                }
            } else {
                sb3.append("0x");
                for (int i10 = 0; i10 < Math.min(this.f13116d.length, 50); i10++) {
                    sb3.append(Integer.toHexString(this.f13116d[i10] & 255));
                }
                if (this.f13116d.length > 50) {
                    sb3.append("...");
                }
            }
            string = sb3.toString();
        }
        sb2.append(string);
        sb2.append(']');
        return sb2.toString();
    }

    public p(o oVar, byte[] bArr) {
        this(oVar, true);
        this.f13115c = null;
        this.f13116d = bArr;
        this.f13117e = bArr.length;
        this.f13118f = null;
    }
}
