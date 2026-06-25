package pw;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i f20692n = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short f20693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short f20694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f20695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20696d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f20697e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short f20698f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public short f20699g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public short f20700h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public short f20701i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f20702j;
    public i k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b5.a f20703l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public i f20704m;

    public final void a(int i10, int i11, int i12) {
        if (this.f20697e == null) {
            this.f20697e = new int[6];
        }
        int[] iArr = this.f20697e;
        int i13 = iArr[0];
        int i14 = i13 + 2;
        if (i14 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + 6];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f20697e = iArr2;
        }
        int[] iArr3 = this.f20697e;
        iArr3[i13 + 1] = i10;
        iArr3[i14] = i11 | i12;
        iArr3[0] = i14;
    }

    public final i b() {
        g gVar = this.f20702j;
        return gVar == null ? this : gVar.f20678a;
    }

    public final i c(i iVar) {
        for (b5.a aVar = this.f20703l; aVar != null; aVar = (b5.a) aVar.X) {
            if ((this.f20693a & 16) == 0 || aVar != ((b5.a) this.f20703l.X)) {
                i iVar2 = (i) aVar.A;
                if (iVar2.f20704m == null) {
                    iVar2.f20704m = iVar;
                    iVar = iVar2;
                }
            }
        }
        return iVar;
    }

    public final void d(ai.b bVar, int i10, boolean z4) {
        if ((this.f20693a & 4) != 0) {
            if (z4) {
                bVar.i(this.f20696d - i10);
                return;
            } else {
                bVar.j(this.f20696d - i10);
                return;
            }
        }
        if (z4) {
            a(i10, 536870912, bVar.f400b);
            bVar.i(-1);
        } else {
            a(i10, 268435456, bVar.f400b);
            bVar.j(-1);
        }
    }

    public final boolean e(byte[] bArr, ai.b bVar, int i10) {
        this.f20693a = (short) (this.f20693a | 4);
        this.f20696d = i10;
        int[] iArr = this.f20697e;
        boolean z4 = false;
        if (iArr == null) {
            return false;
        }
        for (int i11 = iArr[0]; i11 > 0; i11 -= 2) {
            int[] iArr2 = this.f20697e;
            int i12 = iArr2[i11 - 1];
            int i13 = iArr2[i11];
            int i14 = i10 - i12;
            int i15 = 268435455 & i13;
            int i16 = i13 & (-268435456);
            if (i16 == 268435456) {
                if (i14 < -32768 || i14 > 32767) {
                    int i17 = bArr[i12] & 255;
                    if (i17 < 198) {
                        bArr[i12] = (byte) (i17 + 49);
                    } else {
                        bArr[i12] = (byte) (i17 + 20);
                    }
                    z4 = true;
                }
                bArr[i15] = (byte) (i14 >>> 8);
                bArr[i15 + 1] = (byte) i14;
            } else if (i16 == 536870912) {
                bArr[i15] = (byte) (i14 >>> 24);
                bArr[i15 + 1] = (byte) (i14 >>> 16);
                bArr[i15 + 2] = (byte) (i14 >>> 8);
                bArr[i15 + 3] = (byte) i14;
            } else {
                byte[] bArr2 = bVar.f401c;
                bArr2[i15] = (byte) (i10 >>> 8);
                bArr2[i15 + 1] = (byte) i10;
            }
        }
        return z4;
    }

    public final String toString() {
        return na.d.k(System.identityHashCode(this), "L");
    }
}
