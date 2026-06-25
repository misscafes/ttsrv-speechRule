package k4;

import androidx.media3.common.ParserException;
import java.util.Locale;
import java.util.TreeMap;
import n3.b0;
import n3.s;
import o3.n;
import okio.Utf8;
import org.mozilla.javascript.Token;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i {
    public final Object A;
    public Object X;
    public Object Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14003i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f14004i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f14005j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f14006k0;
    public long l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14007v;

    public e(String str, String str2, long j3, int i10, int i11, int i12, int[] iArr, TreeMap treeMap) {
        this.f14003i = 2;
        this.f14007v = str;
        this.A = str2;
        this.f14004i0 = j3;
        this.l0 = 0L;
        this.Z = i10;
        this.f14005j0 = i11;
        this.f14006k0 = i12;
        this.X = iArr;
        this.Y = treeMap;
    }

    @Override // k4.i
    public void b(long j3, long j8) {
        switch (this.f14003i) {
            case 0:
                this.f14004i0 = j3;
                this.f14006k0 = 0;
                this.l0 = j8;
                break;
            default:
                this.f14004i0 = j3;
                this.f14006k0 = 0;
                this.l0 = j8;
                break;
        }
    }

    @Override // k4.i
    public void c(long j3) {
        int i10 = this.f14003i;
    }

    @Override // k4.i
    public void d(r rVar, int i10) {
        switch (this.f14003i) {
            case 0:
                g0 g0VarZ = rVar.z(i10, 2);
                this.Y = g0VarZ;
                String str = b0.f17436a;
                g0VarZ.d(((j4.k) this.X).f12528c);
                break;
            default:
                g0 g0VarZ2 = rVar.z(i10, 2);
                this.Y = g0VarZ2;
                g0VarZ2.d(((j4.k) this.X).f12528c);
                break;
        }
    }

    @Override // k4.i
    public void e(s sVar, long j3, int i10, boolean z4) throws ParserException {
        int i11 = this.f14003i;
        Object obj = this.f14007v;
        switch (i11) {
            case 0:
                try {
                    int i12 = sVar.f17501a[0] & 31;
                    n3.b.l((g0) this.Y);
                    if (i12 > 0 && i12 < 24) {
                        int iA = sVar.a();
                        this.f14006k0 = g() + this.f14006k0;
                        ((g0) this.Y).f(iA, sVar);
                        this.f14006k0 += iA;
                        this.Z = (sVar.f17501a[0] & 31) != 5 ? 0 : 1;
                    } else if (i12 == 24) {
                        sVar.x();
                        while (sVar.a() > 4) {
                            int iD = sVar.D();
                            this.f14006k0 = g() + this.f14006k0;
                            ((g0) this.Y).f(iD, sVar);
                            this.f14006k0 += iD;
                        }
                        this.Z = 0;
                    } else {
                        if (i12 != 28) {
                            throw ParserException.c(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i12)), null);
                        }
                        s sVar2 = (s) obj;
                        byte[] bArr = sVar.f17501a;
                        byte b10 = bArr[0];
                        byte b11 = bArr[1];
                        int i13 = (b10 & 224) | (b11 & 31);
                        boolean z10 = (b11 & 128) > 0;
                        boolean z11 = (b11 & 64) > 0;
                        if (z10) {
                            this.f14006k0 = g() + this.f14006k0;
                            byte[] bArr2 = sVar.f17501a;
                            bArr2[1] = (byte) i13;
                            sVar2.getClass();
                            sVar2.H(bArr2.length, bArr2);
                            sVar2.J(1);
                        } else {
                            int iA2 = j4.i.a(this.f14005j0);
                            if (i10 != iA2) {
                                String str = b0.f17436a;
                                Locale locale = Locale.US;
                                n3.b.E("Received RTP packet with unexpected sequence number. Expected: " + iA2 + "; received: " + i10 + ". Dropping packet.");
                            } else {
                                byte[] bArr3 = sVar.f17501a;
                                sVar2.getClass();
                                sVar2.H(bArr3.length, bArr3);
                                sVar2.J(2);
                            }
                        }
                        int iA3 = sVar2.a();
                        ((g0) this.Y).f(iA3, sVar2);
                        this.f14006k0 += iA3;
                        if (z11) {
                            this.Z = (i13 & 31) != 5 ? 0 : 1;
                        }
                    }
                    if (z4) {
                        if (this.f14004i0 == -9223372036854775807L) {
                            this.f14004i0 = j3;
                        }
                        ((g0) this.Y).b(vt.h.B(this.l0, j3, this.f14004i0, 90000), this.Z, this.f14006k0, 0, null);
                        this.f14006k0 = 0;
                    }
                    this.f14005j0 = i10;
                    return;
                } catch (IndexOutOfBoundsException e10) {
                    throw ParserException.c(null, e10);
                }
            default:
                byte[] bArr4 = sVar.f17501a;
                if (bArr4.length == 0) {
                    throw ParserException.c("Empty RTP data packet.", null);
                }
                int i14 = (bArr4[0] >> 1) & 63;
                n3.b.l((g0) this.Y);
                if (i14 >= 0 && i14 < 48) {
                    int iA4 = sVar.a();
                    this.f14006k0 = h() + this.f14006k0;
                    ((g0) this.Y).f(iA4, sVar);
                    this.f14006k0 += iA4;
                    int i15 = (sVar.f17501a[0] >> 1) & 63;
                    if (i15 != 19 && i15 != 20) {
                        i = 0;
                    }
                    this.Z = i;
                } else if (i14 == 48) {
                    sVar.J(2);
                    int i16 = 0;
                    while (sVar.a() > 2) {
                        int iD2 = sVar.D();
                        int i17 = (sVar.f17501a[sVar.f17502b] & 126) >> 1;
                        if (sVar.a() < iD2) {
                            throw ParserException.c("Malformed Aggregation Packet. NAL unit size exceeds packet size.", null);
                        }
                        this.f14006k0 = h() + this.f14006k0;
                        ((g0) this.Y).f(iD2, sVar);
                        this.f14006k0 += iD2;
                        this.Z |= (i17 == 19 || i17 == 20) ? 1 : 0;
                        i16++;
                    }
                    if (sVar.a() > 0) {
                        throw ParserException.c("Malformed Aggregation Packet. Packet size exceeds NAL unit size.", null);
                    }
                    if (i16 < 2) {
                        throw ParserException.c("Aggregation Packet must contain at least 2 NAL units.", null);
                    }
                } else {
                    if (i14 != 49) {
                        throw ParserException.c(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i14)), null);
                    }
                    s sVar3 = (s) obj;
                    byte[] bArr5 = sVar.f17501a;
                    if (bArr5.length < 3) {
                        throw ParserException.c("Malformed FU header.", null);
                    }
                    int i18 = bArr5[1] & 7;
                    byte b12 = bArr5[2];
                    int i19 = b12 & Utf8.REPLACEMENT_BYTE;
                    boolean z12 = (b12 & 128) > 0;
                    boolean z13 = (b12 & 64) > 0;
                    if (z12) {
                        this.f14006k0 = h() + this.f14006k0;
                        byte[] bArr6 = sVar.f17501a;
                        bArr6[1] = (byte) ((i19 << 1) & Token.SWITCH);
                        bArr6[2] = (byte) i18;
                        sVar3.getClass();
                        sVar3.H(bArr6.length, bArr6);
                        sVar3.J(1);
                    } else {
                        int i20 = (this.f14005j0 + 1) % 65535;
                        if (i10 != i20) {
                            String str2 = b0.f17436a;
                            Locale locale2 = Locale.US;
                            n3.b.E("Received RTP packet with unexpected sequence number. Expected: " + i20 + "; received: " + i10 + ". Dropping packet.");
                        } else {
                            sVar3.getClass();
                            sVar3.H(bArr5.length, bArr5);
                            sVar3.J(3);
                        }
                    }
                    int iA5 = sVar3.a();
                    ((g0) this.Y).f(iA5, sVar3);
                    this.f14006k0 += iA5;
                    if (z13) {
                        if (i19 != 19 && i19 != 20) {
                            i = 0;
                        }
                        this.Z = i;
                    }
                }
                if (z4) {
                    if (this.f14004i0 == -9223372036854775807L) {
                        this.f14004i0 = j3;
                    }
                    ((g0) this.Y).b(vt.h.B(this.l0, j3, this.f14004i0, 90000), this.Z, this.f14006k0, 0, null);
                    this.f14006k0 = 0;
                }
                this.f14005j0 = i10;
                return;
        }
    }

    public int g() {
        s sVar = (s) this.A;
        sVar.J(0);
        int iA = sVar.a();
        g0 g0Var = (g0) this.Y;
        g0Var.getClass();
        g0Var.f(iA, sVar);
        return iA;
    }

    public int h() {
        s sVar = (s) this.A;
        sVar.J(0);
        int iA = sVar.a();
        g0 g0Var = (g0) this.Y;
        g0Var.getClass();
        g0Var.f(iA, sVar);
        return iA;
    }

    public e(j4.k kVar, int i10) {
        this.f14003i = i10;
        switch (i10) {
            case 1:
                this.f14007v = new s();
                this.A = new s(n.f18301a);
                this.X = kVar;
                this.f14004i0 = -9223372036854775807L;
                this.f14005j0 = -1;
                break;
            default:
                this.A = new s(n.f18301a);
                this.X = kVar;
                this.f14007v = new s();
                this.f14004i0 = -9223372036854775807L;
                this.f14005j0 = -1;
                break;
        }
    }

    private final void a(long j3) {
    }

    private final void f(long j3) {
    }
}
