package mc;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements z, a5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a1 f16294i = new a1();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ a1 f16295v = new a1();

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean b(int i10, byte[] bArr) {
        int iA;
        int i11 = 0;
        while (i11 < i10 && bArr[i11] >= 0) {
            i11++;
        }
        if (i11 >= i10) {
            iA = 0;
        } else {
            while (i11 < i10) {
                int i12 = i11 + 1;
                iA = bArr[i11];
                if (iA < 0) {
                    if (iA >= -32) {
                        if (iA >= -16) {
                            if (i12 < i10 - 2) {
                                int i13 = i11 + 2;
                                int i14 = bArr[i12];
                                if (i14 <= -65) {
                                    if ((((i14 + Token.ASSIGN_MOD) + (iA << 28)) >> 30) == 0) {
                                        int i15 = i11 + 3;
                                        if (bArr[i13] <= -65) {
                                            i11 += 4;
                                            if (bArr[i15] > -65) {
                                            }
                                        }
                                    }
                                }
                                iA = -1;
                                break;
                            }
                            iA = com.google.android.gms.internal.cast.c.a(bArr, i12, i10);
                            break;
                        }
                        if (i12 < i10 - 1) {
                            int i16 = i11 + 2;
                            char c10 = bArr[i12];
                            if (c10 <= -65 && ((iA != -32 || c10 >= -96) && (iA != -19 || c10 < -96))) {
                                i11 += 3;
                                if (bArr[i16] > -65) {
                                }
                            }
                            iA = -1;
                            break;
                        }
                        iA = com.google.android.gms.internal.cast.c.a(bArr, i12, i10);
                        break;
                    }
                    if (i12 < i10) {
                        if (iA >= -62) {
                            i11 += 2;
                            if (bArr[i12] > -65) {
                            }
                        }
                        iA = -1;
                        break;
                    }
                    break;
                }
                i11 = i12;
            }
            iA = 0;
        }
        return iA == 0;
    }

    @Override // mc.z
    public Object a() {
        ub.b bVar = m6.f16398n;
        ub.b bVar2 = pb.a.f19663j;
        ac.b0.d("Must be called from the main thread.");
        pb.a aVar = pb.a.f19664l;
        ac.b0.i(aVar);
        ac.b0.d("Must be called from the main thread.");
        return aVar.f19668d.f19677i;
    }
}
