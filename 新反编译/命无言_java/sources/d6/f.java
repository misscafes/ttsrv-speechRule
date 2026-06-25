package d6;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f4995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4996b;

    public f(int i10, List list) {
        this.f4996b = i10;
        this.f4995a = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d6.i0 a(int r6, d6.g0 r7) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.f.a(int, d6.g0):d6.i0");
    }

    public List b(g0 g0Var) {
        String str;
        int i10;
        List listSingletonList;
        List list = this.f4995a;
        if (c(32)) {
            return list;
        }
        n3.s sVar = new n3.s((byte[]) g0Var.Y);
        while (sVar.a() > 0) {
            int iX = sVar.x();
            int iX2 = sVar.f17502b + sVar.x();
            if (iX == 134) {
                ArrayList arrayList = new ArrayList();
                int iX3 = sVar.x() & 31;
                for (int i11 = 0; i11 < iX3; i11++) {
                    String strV = sVar.v(3, StandardCharsets.UTF_8);
                    int iX4 = sVar.x();
                    boolean z4 = (iX4 & 128) != 0;
                    if (z4) {
                        i10 = iX4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte bX = (byte) sVar.x();
                    sVar.K(1);
                    if (z4) {
                        boolean z10 = (bX & 64) != 0;
                        byte[] bArr = n3.e.f17456a;
                        listSingletonList = Collections.singletonList(z10 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    k3.o oVar = new k3.o();
                    oVar.f13832m = k3.g0.p(str);
                    oVar.f13824d = strV;
                    oVar.J = i10;
                    oVar.f13835p = listSingletonList;
                    arrayList.add(new k3.p(oVar));
                }
                list = arrayList;
            }
            sVar.J(iX2);
        }
        return list;
    }

    public boolean c(int i10) {
        return (i10 & this.f4996b) != 0;
    }
}
