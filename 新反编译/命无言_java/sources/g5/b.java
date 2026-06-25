package g5;

import h0.g;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import k3.f0;
import n3.r;
import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8911b;

    public static h5.a B(s sVar) {
        String strS = sVar.s();
        strS.getClass();
        String strS2 = sVar.s();
        strS2.getClass();
        return new h5.a(strS, strS2, sVar.r(), sVar.r(), Arrays.copyOfRange(sVar.f17501a, sVar.f17502b, sVar.f17503c));
    }

    @Override // h0.g
    public final f0 i(f5.a aVar, ByteBuffer byteBuffer) {
        switch (this.f8911b) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                r rVar = new r(byteBuffer.array(), byteBuffer.limit());
                int i10 = 12;
                rVar.t(12);
                int iF = (rVar.f() + rVar.i(12)) - 4;
                rVar.t(44);
                rVar.u(rVar.i(12));
                rVar.t(16);
                ArrayList arrayList = new ArrayList();
                while (rVar.f() < iF) {
                    rVar.t(48);
                    int i11 = rVar.i(8);
                    rVar.t(4);
                    int iF2 = rVar.f() + rVar.i(i10);
                    String str = null;
                    String str2 = null;
                    while (rVar.f() < iF2) {
                        int i12 = rVar.i(8);
                        int i13 = rVar.i(8);
                        int iF3 = rVar.f() + i13;
                        if (i12 == 2) {
                            int i14 = rVar.i(16);
                            rVar.t(8);
                            if (i14 == 3) {
                                while (rVar.f() < iF3) {
                                    int i15 = rVar.i(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[i15];
                                    rVar.l(i15, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i16 = rVar.i(8);
                                    for (int i17 = 0; i17 < i16; i17++) {
                                        rVar.u(rVar.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i12 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[i13];
                            rVar.l(i13, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        rVar.q(iF3 * 8);
                    }
                    rVar.q(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new a(i11, str.concat(str2)));
                    }
                    i10 = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new f0(arrayList);
            default:
                return new f0(B(new s(byteBuffer.array(), byteBuffer.limit())));
        }
    }
}
