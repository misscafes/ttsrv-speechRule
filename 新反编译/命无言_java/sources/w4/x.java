package w4;

import androidx.media3.common.ParserException;
import bl.a2;
import java.util.Collections;
import java.util.List;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f26819j;
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f26820l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f26821m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f26822n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a2 f26823o;

    public x(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, float f6, int i20, String str, a2 a2Var) {
        this.f26810a = list;
        this.f26811b = i10;
        this.f26812c = i11;
        this.f26813d = i12;
        this.f26814e = i13;
        this.f26815f = i14;
        this.f26816g = i15;
        this.f26817h = i16;
        this.f26818i = i17;
        this.f26819j = i18;
        this.k = i19;
        this.f26820l = f6;
        this.f26821m = i20;
        this.f26822n = str;
        this.f26823o = a2Var;
    }

    public static x a(n3.s sVar, boolean z4, a2 a2Var) {
        boolean z10;
        hc.j jVarG;
        int i10;
        int i11 = 4;
        try {
            if (z4) {
                sVar.K(4);
            } else {
                sVar.K(21);
            }
            int iX = sVar.x() & 3;
            int iX2 = sVar.x();
            int i12 = sVar.f17502b;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                z10 = true;
                if (i14 >= iX2) {
                    break;
                }
                sVar.K(1);
                int iD = sVar.D();
                for (int i16 = 0; i16 < iD; i16++) {
                    int iD2 = sVar.D();
                    i15 += iD2 + 4;
                    sVar.K(iD2);
                }
                i14++;
            }
            sVar.J(i12);
            byte[] bArr = new byte[i15];
            a2 a2Var2 = a2Var;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            float f6 = 1.0f;
            String strB = null;
            int i27 = 0;
            int i28 = 0;
            while (i27 < iX2) {
                int iX3 = sVar.x() & 63;
                int iD3 = sVar.D();
                int i29 = i13;
                a2 a2VarI = a2Var2;
                while (i29 < iD3) {
                    boolean z11 = z10;
                    int iD4 = sVar.D();
                    int i30 = iX;
                    System.arraycopy(o3.n.f18301a, i13, bArr, i28, i11);
                    int i31 = i28 + 4;
                    System.arraycopy(sVar.f17501a, sVar.f17502b, bArr, i31, iD4);
                    if (iX3 == 32 && i29 == 0) {
                        a2VarI = o3.n.i(bArr, i31, i31 + iD4);
                    } else {
                        if (iX3 == 33 && i29 == 0) {
                            o3.j jVarH = o3.n.h(bArr, i31, i31 + iD4, a2VarI);
                            i17 = jVarH.f18266a + 1;
                            i18 = jVarH.f18272g;
                            int i32 = jVarH.f18273h;
                            i20 = jVarH.f18268c + 8;
                            i21 = jVarH.f18269d + 8;
                            int i33 = jVarH.k;
                            i19 = i32;
                            int i34 = jVarH.f18276l;
                            int i35 = jVarH.f18277m;
                            float f10 = jVarH.f18274i;
                            int i36 = jVarH.f18275j;
                            o3.h hVar = jVarH.f18267b;
                            if (hVar != null) {
                                i10 = i36;
                                strB = n3.e.b(hVar.f18255a, hVar.f18256b, hVar.f18257c, hVar.f18258d, hVar.f18259e, hVar.f18260f);
                            } else {
                                i10 = i36;
                            }
                            i26 = i10;
                            f6 = f10;
                            i24 = i35;
                            i23 = i34;
                            i22 = i33;
                        } else if (iX3 == 39 && i29 == 0 && (jVarG = o3.n.g(bArr, i31, i31 + iD4)) != null && a2VarI != null) {
                            i13 = 0;
                            i25 = jVarG.f9840i == ((o3.g) ((i0) a2VarI.f2416a).get(0)).f18254b ? 4 : 5;
                        }
                        i13 = 0;
                    }
                    i28 = i31 + iD4;
                    sVar.K(iD4);
                    i29++;
                    z10 = z11;
                    iX = i30;
                    i11 = 4;
                }
                i27++;
                a2Var2 = a2VarI;
                i11 = 4;
            }
            return new x(i15 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iX + 1, i17, i18, i19, i20, i21, i22, i23, i24, i25, f6, i26, strB, a2Var2);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw ParserException.a("Error parsing".concat(z4 ? "L-HEVC config" : "HEVC config"), e10);
        }
    }
}
