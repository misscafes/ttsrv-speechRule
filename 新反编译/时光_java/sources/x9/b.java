package x9;

import d0.c;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import la.f;
import o8.c0;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f33555g;

    @Override // d0.c
    public final c0 u(w9.a aVar, ByteBuffer byteBuffer) {
        switch (this.f33555g) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                f fVar = new f(byteBuffer.array(), byteBuffer.limit());
                fVar.t(12);
                int iF = (fVar.f() + fVar.i(12)) - 4;
                fVar.t(44);
                fVar.u(fVar.i(12));
                fVar.t(16);
                ArrayList arrayList = new ArrayList();
                while (fVar.f() < iF) {
                    fVar.t(48);
                    int i10 = fVar.i(8);
                    fVar.t(4);
                    int iF2 = fVar.f() + fVar.i(12);
                    String str = null;
                    String str2 = null;
                    while (fVar.f() < iF2) {
                        int i11 = fVar.i(8);
                        int i12 = fVar.i(8);
                        int iF3 = fVar.f() + i12;
                        if (i11 == 2) {
                            int i13 = fVar.i(16);
                            fVar.t(8);
                            if (i13 == 3) {
                                while (fVar.f() < iF3) {
                                    int i14 = fVar.i(8);
                                    Charset charset = StandardCharsets.US_ASCII;
                                    byte[] bArr = new byte[i14];
                                    fVar.l(i14, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i15 = fVar.i(8);
                                    for (int i16 = 0; i16 < i15; i16++) {
                                        fVar.u(fVar.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i11 == 21) {
                            Charset charset2 = StandardCharsets.US_ASCII;
                            byte[] bArr2 = new byte[i12];
                            fVar.l(i12, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        fVar.q(iF3 * 8);
                    }
                    fVar.q(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new a(i10, str.concat(str2)));
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new c0(arrayList);
            default:
                r rVar = new r(byteBuffer.array(), byteBuffer.limit());
                String strR = rVar.r();
                strR.getClass();
                String strR2 = rVar.r();
                strR2.getClass();
                return new c0(new y9.a(strR, strR2, rVar.q(), rVar.q(), Arrays.copyOfRange(rVar.f25940a, rVar.f25941b, rVar.f25942c)));
        }
    }
}
