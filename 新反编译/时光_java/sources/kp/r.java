package kp;

import cn.hutool.core.util.CharsetUtil;
import fi.iki.elonen.NanoWSD$WebSocketException;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.util.Arrays;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f16842g = Charset.forName(CharsetUtil.UTF_8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f16843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f16845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f16846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f16847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient String f16848f;

    public r(q qVar, byte[] bArr) {
        this(qVar, true);
        this.f16845c = null;
        this.f16846d = bArr;
        this.f16847e = bArr.length;
        this.f16848f = null;
    }

    public static void a(int i10) throws EOFException {
        if (i10 >= 0) {
            return;
        }
        ge.c.q();
    }

    public static r d(BufferedInputStream bufferedInputStream) throws IOException {
        o oVar;
        q qVar;
        int i10 = bufferedInputStream.read();
        a(i10);
        byte b11 = (byte) i10;
        int i11 = 0;
        boolean z11 = (b11 & 128) != 0;
        int i12 = b11 & UnicodeProperties.ENCLOSING_MARK;
        byte b12 = (byte) i12;
        q[] qVarArrValues = q.values();
        int length = qVarArrValues.length;
        int i13 = 0;
        while (true) {
            oVar = null;
            if (i13 >= length) {
                qVar = null;
                break;
            }
            qVar = qVarArrValues[i13];
            if (qVar.f16841i == b12) {
                break;
            }
            i13++;
        }
        int i14 = b11 & 112;
        o oVar2 = o.ProtocolError;
        if (i14 != 0) {
            throw new NanoWSD$WebSocketException(oVar2, "The reserved bits (" + Integer.toBinaryString(i14) + ") must be 0.");
        }
        if (qVar == null) {
            throw new NanoWSD$WebSocketException(oVar2, b.a.i("Received frame with reserved/unknown opcode ", i12, "."));
        }
        q qVar2 = q.Close;
        if ((qVar == qVar2 || qVar == q.Ping || qVar == q.Pong) && !z11) {
            throw new NanoWSD$WebSocketException(oVar2, "Fragmented control frame.");
        }
        r rVar = new r(qVar, z11);
        int i15 = bufferedInputStream.read();
        a(i15);
        byte b13 = (byte) i15;
        boolean z12 = (b13 & 128) != 0;
        byte b14 = (byte) (b13 & 127);
        rVar.f16847e = b14;
        if (b14 == 126) {
            int i16 = bufferedInputStream.read();
            a(i16);
            int i17 = bufferedInputStream.read();
            a(i17);
            int i18 = ((i16 << 8) | i17) & 65535;
            rVar.f16847e = i18;
            if (i18 < 126) {
                throw new NanoWSD$WebSocketException(oVar2, "Invalid data frame 2byte length. (not using minimal length encoding)");
            }
        } else if (b14 == 127) {
            int i19 = bufferedInputStream.read();
            a(i19);
            long j11 = ((long) i19) << 56;
            int i21 = bufferedInputStream.read();
            a(i21);
            long j12 = j11 | (((long) i21) << 48);
            int i22 = bufferedInputStream.read();
            a(i22);
            long j13 = j12 | (((long) i22) << 40);
            int i23 = bufferedInputStream.read();
            a(i23);
            long j14 = j13 | (((long) i23) << 32);
            int i24 = bufferedInputStream.read();
            a(i24);
            long j15 = j14 | ((long) (i24 << 24));
            int i25 = bufferedInputStream.read();
            a(i25);
            long j16 = j15 | ((long) (i25 << 16));
            int i26 = bufferedInputStream.read();
            a(i26);
            long j17 = j16 | ((long) (i26 << 8));
            int i27 = bufferedInputStream.read();
            a(i27);
            long j18 = j17 | ((long) i27);
            if (j18 < 65536) {
                throw new NanoWSD$WebSocketException(oVar2, "Invalid data frame 4byte length. (not using minimal length encoding)");
            }
            if (j18 < 0 || j18 > 2147483647L) {
                throw new NanoWSD$WebSocketException(o.MessageTooBig, "Max frame length has been exceeded.");
            }
            rVar.f16847e = (int) j18;
        }
        q qVar3 = rVar.f16843a;
        qVar3.getClass();
        if (qVar3 == qVar2 || qVar3 == q.Ping || qVar3 == q.Pong) {
            int i28 = rVar.f16847e;
            if (i28 > 125) {
                throw new NanoWSD$WebSocketException(oVar2, "Control frame with payload length > 125 bytes.");
            }
            if (rVar.f16843a == qVar2 && i28 == 1) {
                throw new NanoWSD$WebSocketException(oVar2, "Received close frame with payload len 1.");
            }
        }
        if (z12) {
            rVar.f16845c = new byte[4];
            int i29 = 0;
            while (true) {
                byte[] bArr = rVar.f16845c;
                if (i29 >= bArr.length) {
                    break;
                }
                int i31 = bufferedInputStream.read(bArr, i29, bArr.length - i29);
                a(i31);
                i29 += i31;
            }
        }
        rVar.f16846d = new byte[rVar.f16847e];
        int i32 = 0;
        while (true) {
            int i33 = rVar.f16847e;
            if (i32 >= i33) {
                break;
            }
            int i34 = bufferedInputStream.read(rVar.f16846d, i32, i33 - i32);
            a(i34);
            i32 += i34;
        }
        if (rVar.c()) {
            int i35 = 0;
            while (true) {
                byte[] bArr2 = rVar.f16846d;
                if (i35 >= bArr2.length) {
                    break;
                }
                bArr2[i35] = (byte) (bArr2[i35] ^ rVar.f16845c[i35 % 4]);
                i35++;
            }
        }
        q qVar4 = rVar.f16843a;
        q qVar5 = q.Text;
        Charset charset = f16842g;
        if (qVar4 == qVar5) {
            rVar.f16848f = new String(rVar.f16846d, charset);
        }
        q qVar6 = rVar.f16843a;
        if (qVar6 != q.Close) {
            return rVar;
        }
        p pVar = new p();
        pVar.f16843a = qVar6;
        pVar.f16844b = rVar.f16844b;
        byte[] bArr3 = rVar.f16846d;
        pVar.f16846d = bArr3;
        pVar.f16847e = bArr3.length;
        pVar.f16848f = null;
        byte[] bArr4 = rVar.f16845c;
        if (bArr4 == null || bArr4.length == 4) {
            pVar.f16845c = bArr4;
        } else {
            ge.c.i(Arrays.toString(bArr4), " hasn't length 4", "MaskingKey ");
        }
        byte[] bArr5 = rVar.f16846d;
        if (bArr5.length >= 2) {
            int i36 = (bArr5[1] & ByteAsBool.UNKNOWN) | ((bArr5[0] & ByteAsBool.UNKNOWN) << 8);
            o[] oVarArrValues = o.values();
            int length2 = oVarArrValues.length;
            while (true) {
                if (i11 >= length2) {
                    break;
                }
                o oVar3 = oVarArrValues[i11];
                if (oVar3.f16835i == i36) {
                    oVar = oVar3;
                    break;
                }
                i11++;
            }
            pVar.f16836h = oVar;
            byte[] bArr6 = pVar.f16846d;
            pVar.f16837i = new String(bArr6, 2, bArr6.length - 2, charset);
        }
        return pVar;
    }

    public final String b() {
        if (this.f16848f == null) {
            try {
                this.f16848f = new String(this.f16846d, f16842g);
            } catch (CharacterCodingException e11) {
                r00.a.l("Undetected CharacterCodingException", e11);
                return null;
            }
        }
        return this.f16848f;
    }

    public final boolean c() {
        byte[] bArr = this.f16845c;
        return bArr != null && bArr.length == 4;
    }

    public final void e(OutputStream outputStream) throws IOException {
        outputStream.write((byte) ((this.f16844b ? -128 : 0) | (this.f16843a.f16841i & UnicodeProperties.ENCLOSING_MARK)));
        int length = this.f16846d.length;
        this.f16847e = length;
        if (length <= 125) {
            boolean zC = c();
            int i10 = this.f16847e;
            outputStream.write(zC ? ((byte) i10) | 128 : (byte) i10);
        } else if (length <= 65535) {
            outputStream.write(c() ? 254 : Token.IMPORT);
            outputStream.write(this.f16847e >>> 8);
            outputStream.write(this.f16847e);
        } else {
            outputStream.write(c() ? 255 : Token.IF);
            outputStream.write(0);
            outputStream.write(0);
            outputStream.write(0);
            outputStream.write(0);
            outputStream.write(this.f16847e >>> 24);
            outputStream.write(this.f16847e >>> 16);
            outputStream.write(this.f16847e >>> 8);
            outputStream.write(this.f16847e);
        }
        if (c()) {
            outputStream.write(this.f16845c);
            for (int i11 = 0; i11 < this.f16847e; i11++) {
                outputStream.write(this.f16846d[i11] ^ this.f16845c[i11 % 4]);
            }
        } else {
            outputStream.write(this.f16846d);
        }
        outputStream.flush();
    }

    public final String toString() {
        byte[] bArr;
        String string;
        StringBuilder sb2 = new StringBuilder("WS[");
        sb2.append(this.f16843a);
        sb2.append(", ");
        sb2.append(this.f16844b ? "fin" : "inter");
        sb2.append(", ");
        sb2.append(c() ? "masked" : "unmasked");
        sb2.append(", ");
        if (this.f16846d == null) {
            string = vd.d.NULL;
        } else {
            StringBuilder sb3 = new StringBuilder("[");
            sb3.append(this.f16846d.length);
            sb3.append("b] ");
            int i10 = 0;
            if (this.f16843a == q.Text) {
                String strB = b();
                if (strB.length() > 100) {
                    sb3.append(strB.substring(0, 100));
                    sb3.append("...");
                } else {
                    sb3.append(strB);
                }
            } else {
                sb3.append("0x");
                while (true) {
                    int iMin = Math.min(this.f16846d.length, 50);
                    bArr = this.f16846d;
                    if (i10 >= iMin) {
                        break;
                    }
                    sb3.append(Integer.toHexString(bArr[i10] & ByteAsBool.UNKNOWN));
                    i10++;
                }
                if (bArr.length > 50) {
                    sb3.append("...");
                }
            }
            string = sb3.toString();
        }
        return w.g.l(sb2, string, ']');
    }

    public r(q qVar, boolean z11) {
        this.f16843a = qVar;
        this.f16844b = z11;
    }
}
