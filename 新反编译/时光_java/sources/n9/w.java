package n9;

import androidx.media3.common.ParserException;
import h1.e2;
import java.util.Collections;
import java.util.List;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f20129k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f20130l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f20131n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s2 f20132o;

    public w(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, float f7, int i21, String str, s2 s2Var) {
        this.f20119a = list;
        this.f20120b = i10;
        this.f20121c = i11;
        this.f20122d = i12;
        this.f20123e = i13;
        this.f20124f = i14;
        this.f20125g = i15;
        this.f20126h = i16;
        this.f20127i = i17;
        this.f20128j = i18;
        this.f20129k = i19;
        this.f20130l = f7;
        this.m = i21;
        this.f20131n = str;
        this.f20132o = s2Var;
    }

    public static w a(r8.r rVar, boolean z11, s2 s2Var) {
        boolean z12;
        e2 e2VarG;
        int i10;
        int i11 = 4;
        try {
            if (z11) {
                rVar.J(4);
            } else {
                rVar.J(21);
            }
            int iW = rVar.w() & 3;
            int iW2 = rVar.w();
            int i12 = rVar.f25941b;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                z12 = true;
                if (i14 >= iW2) {
                    break;
                }
                rVar.J(1);
                int iC = rVar.C();
                for (int i16 = 0; i16 < iC; i16++) {
                    int iC2 = rVar.C();
                    i15 += iC2 + 4;
                    rVar.J(iC2);
                }
                i14++;
            }
            rVar.I(i12);
            byte[] bArr = new byte[i15];
            s2 s2Var2 = s2Var;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            int i27 = -1;
            float f7 = 1.0f;
            String strA = null;
            int i28 = 0;
            int i29 = 0;
            while (i28 < iW2) {
                int iW3 = rVar.w() & 63;
                int iC3 = rVar.C();
                int i31 = i13;
                s2 s2VarI = s2Var2;
                while (i31 < iC3) {
                    boolean z13 = z12;
                    int iC4 = rVar.C();
                    int i32 = iW;
                    System.arraycopy(s8.n.f26983a, i13, bArr, i29, i11);
                    int i33 = i29 + 4;
                    System.arraycopy(rVar.f25940a, rVar.f25941b, bArr, i33, iC4);
                    if (iW3 == 32 && i31 == 0) {
                        s2VarI = s8.n.i(bArr, i33, i33 + iC4);
                    } else {
                        if (iW3 == 33 && i31 == 0) {
                            s8.j jVarH = s8.n.h(bArr, i33, i33 + iC4, s2VarI);
                            i17 = jVarH.f26948a + 1;
                            i18 = jVarH.f26954g;
                            int i34 = jVarH.f26955h;
                            i21 = jVarH.f26950c + 8;
                            i22 = jVarH.f26951d + 8;
                            int i35 = jVarH.f26958k;
                            i19 = i34;
                            int i36 = jVarH.f26959l;
                            int i37 = jVarH.m;
                            float f11 = jVarH.f26956i;
                            int i38 = jVarH.f26957j;
                            s8.h hVar = jVarH.f26949b;
                            if (hVar != null) {
                                i10 = i38;
                                strA = r8.d.a(hVar.f26937a, hVar.f26938b, hVar.f26939c, hVar.f26940d, hVar.f26941e, hVar.f26942f);
                            } else {
                                i10 = i38;
                            }
                            i27 = i10;
                            f7 = f11;
                            i25 = i37;
                            i24 = i36;
                            i23 = i35;
                        } else if (iW3 == 39 && i31 == 0 && (e2VarG = s8.n.g(bArr, i33, i33 + iC4)) != null && s2VarI != null) {
                            i13 = 0;
                            i26 = e2VarG.f11828i == ((s8.g) ((rj.g0) s2VarI.X).get(0)).f26936b ? 4 : 5;
                        }
                        i13 = 0;
                    }
                    i29 = i33 + iC4;
                    rVar.J(iC4);
                    i31++;
                    z12 = z13;
                    iW = i32;
                    i11 = 4;
                }
                i28++;
                s2Var2 = s2VarI;
                i11 = 4;
            }
            return new w(i15 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iW + 1, i17, i18, i19, i21, i22, i23, i24, i25, i26, f7, i27, strA, s2Var2);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw ParserException.a("Error parsing".concat(z11 ? "L-HEVC config" : "HEVC config"), e11);
        }
    }
}
