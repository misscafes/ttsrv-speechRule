package w4;

import androidx.media3.common.ParserException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f26735j;
    public final float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f26736l;

    public e(ArrayList arrayList, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, float f6, String str) {
        this.f26726a = arrayList;
        this.f26727b = i10;
        this.f26728c = i11;
        this.f26729d = i12;
        this.f26730e = i13;
        this.f26731f = i14;
        this.f26732g = i15;
        this.f26733h = i16;
        this.f26734i = i17;
        this.f26735j = i18;
        this.k = f6;
        this.f26736l = str;
    }

    public static e a(n3.s sVar) throws ParserException {
        String strA;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f6;
        int i16;
        int i17;
        try {
            sVar.K(4);
            int iX = (sVar.x() & 3) + 1;
            if (iX == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iX2 = sVar.x() & 31;
            for (int i18 = 0; i18 < iX2; i18++) {
                int iD = sVar.D();
                int i19 = sVar.f17502b;
                sVar.K(iD);
                byte[] bArr = sVar.f17501a;
                byte[] bArr2 = new byte[iD + 4];
                System.arraycopy(n3.e.f17456a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i19, bArr2, 4, iD);
                arrayList.add(bArr2);
            }
            int iX3 = sVar.x();
            for (int i20 = 0; i20 < iX3; i20++) {
                int iD2 = sVar.D();
                int i21 = sVar.f17502b;
                sVar.K(iD2);
                byte[] bArr3 = sVar.f17501a;
                byte[] bArr4 = new byte[iD2 + 4];
                System.arraycopy(n3.e.f17456a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i21, bArr4, 4, iD2);
                arrayList.add(bArr4);
            }
            if (iX2 > 0) {
                o3.m mVarJ = o3.n.j((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                int i22 = mVarJ.f18287e;
                int i23 = mVarJ.f18288f;
                int i24 = mVarJ.f18290h + 8;
                int i25 = mVarJ.f18291i + 8;
                int i26 = mVarJ.f18297p;
                int i27 = mVarJ.f18298q;
                int i28 = mVarJ.f18299r;
                int i29 = mVarJ.f18300s;
                float f10 = mVarJ.f18289g;
                strA = n3.e.a(mVarJ.f18283a, mVarJ.f18284b, mVarJ.f18285c);
                i13 = i27;
                i14 = i28;
                i15 = i29;
                f6 = f10;
                i11 = i23;
                i12 = i24;
                i16 = i25;
                i17 = i26;
                i10 = i22;
            } else {
                strA = null;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = 16;
                f6 = 1.0f;
                i16 = -1;
                i17 = -1;
            }
            return new e(arrayList, iX, i10, i11, i12, i16, i17, i13, i14, i15, f6, strA);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw ParserException.a("Error parsing AVC config", e10);
        }
    }
}
