package n9;

import androidx.media3.common.ParserException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20052i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20053j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f20054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f20055l;

    public d(ArrayList arrayList, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, float f7, String str) {
        this.f20044a = arrayList;
        this.f20045b = i10;
        this.f20046c = i11;
        this.f20047d = i12;
        this.f20048e = i13;
        this.f20049f = i14;
        this.f20050g = i15;
        this.f20051h = i16;
        this.f20052i = i17;
        this.f20053j = i18;
        this.f20054k = f7;
        this.f20055l = str;
    }

    public static d a(r8.r rVar) throws ParserException {
        String str;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f7;
        int i16;
        int i17;
        try {
            rVar.J(4);
            int iW = (rVar.w() & 3) + 1;
            if (iW == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iW2 = rVar.w() & 31;
            for (int i18 = 0; i18 < iW2; i18++) {
                int iC = rVar.C();
                int i19 = rVar.f25941b;
                rVar.J(iC);
                byte[] bArr = rVar.f25940a;
                byte[] bArr2 = new byte[iC + 4];
                System.arraycopy(r8.d.f25901a, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i19, bArr2, 4, iC);
                arrayList.add(bArr2);
            }
            int iW3 = rVar.w();
            for (int i21 = 0; i21 < iW3; i21++) {
                int iC2 = rVar.C();
                int i22 = rVar.f25941b;
                rVar.J(iC2);
                byte[] bArr3 = rVar.f25940a;
                byte[] bArr4 = new byte[iC2 + 4];
                System.arraycopy(r8.d.f25901a, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i22, bArr4, 4, iC2);
                arrayList.add(bArr4);
            }
            if (iW2 > 0) {
                s8.m mVarJ = s8.n.j((byte[]) arrayList.get(0), 4, ((byte[]) arrayList.get(0)).length);
                int i23 = mVarJ.f26969e;
                int i24 = mVarJ.f26970f;
                int i25 = mVarJ.f26972h + 8;
                int i26 = mVarJ.f26973i + 8;
                int i27 = mVarJ.f26979p;
                int i28 = mVarJ.f26980q;
                int i29 = mVarJ.f26981r;
                int i31 = mVarJ.f26982s;
                float f11 = mVarJ.f26971g;
                int i32 = mVarJ.f26965a;
                int i33 = mVarJ.f26966b;
                int i34 = mVarJ.f26967c;
                byte[] bArr5 = r8.d.f25901a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i32), Integer.valueOf(i33), Integer.valueOf(i34));
                i13 = i28;
                i14 = i29;
                i15 = i31;
                f7 = f11;
                i11 = i24;
                i12 = i25;
                i16 = i26;
                i17 = i27;
                i10 = i23;
            } else {
                str = null;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = 16;
                f7 = 1.0f;
                i16 = -1;
                i17 = -1;
            }
            return new d(arrayList, iW, i10, i11, i12, i16, i17, i13, i14, i15, f7, str);
        } catch (ArrayIndexOutOfBoundsException e11) {
            throw ParserException.a("Error parsing AVC config", e11);
        }
    }
}
