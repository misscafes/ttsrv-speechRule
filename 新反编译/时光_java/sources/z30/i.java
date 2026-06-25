package z30;

import g9.c1;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i f37673n = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short f37674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public short f37675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f37676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f37678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public short f37679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public short f37680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public short f37681h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public short f37682i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g f37683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f37684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c1 f37685l;
    public i m;

    public final void a(int i10, int i11, int i12) {
        if (this.f37678e == null) {
            this.f37678e = new int[6];
        }
        int[] iArr = this.f37678e;
        int i13 = iArr[0];
        int i14 = i13 + 2;
        if (i14 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + 6];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f37678e = iArr2;
        }
        int[] iArr3 = this.f37678e;
        iArr3[i13 + 1] = i10;
        iArr3[i14] = i11 | i12;
        iArr3[0] = i14;
    }

    public final i b() {
        g gVar = this.f37683j;
        return gVar == null ? this : gVar.f37659a;
    }

    public final i c(i iVar) {
        for (c1 c1Var = this.f37685l; c1Var != null; c1Var = (c1) c1Var.Z) {
            if ((this.f37674a & 16) == 0 || c1Var != ((c1) this.f37685l.Z)) {
                i iVar2 = (i) c1Var.Y;
                if (iVar2.m == null) {
                    iVar2.m = iVar;
                    iVar = iVar2;
                }
            }
        }
        return iVar;
    }

    public final void d(jm.a aVar, int i10, boolean z11) {
        if ((this.f37674a & 4) != 0) {
            int i11 = this.f37677d;
            if (z11) {
                aVar.i(i11 - i10);
                return;
            } else {
                aVar.j(i11 - i10);
                return;
            }
        }
        int i12 = aVar.f15425b;
        if (z11) {
            a(i10, 536870912, i12);
            aVar.i(-1);
        } else {
            a(i10, 268435456, i12);
            aVar.j(-1);
        }
    }

    public final boolean e(byte[] bArr, jm.a aVar, int i10) {
        this.f37674a = (short) (this.f37674a | 4);
        this.f37677d = i10;
        int[] iArr = this.f37678e;
        boolean z11 = false;
        if (iArr == null) {
            return false;
        }
        for (int i11 = iArr[0]; i11 > 0; i11 -= 2) {
            int[] iArr2 = this.f37678e;
            int i12 = iArr2[i11 - 1];
            int i13 = iArr2[i11];
            int i14 = i10 - i12;
            int i15 = 268435455 & i13;
            int i16 = i13 & (-268435456);
            if (i16 == 268435456) {
                if (i14 < -32768 || i14 > 32767) {
                    int i17 = bArr[i12] & ByteAsBool.UNKNOWN;
                    if (i17 < 198) {
                        bArr[i12] = (byte) (i17 + 49);
                    } else {
                        bArr[i12] = (byte) (i17 + 20);
                    }
                    z11 = true;
                }
                bArr[i15] = (byte) (i14 >>> 8);
                bArr[i15 + 1] = (byte) i14;
            } else if (i16 == 536870912) {
                bArr[i15] = (byte) (i14 >>> 24);
                bArr[i15 + 1] = (byte) (i14 >>> 16);
                bArr[i15 + 2] = (byte) (i14 >>> 8);
                bArr[i15 + 3] = (byte) i14;
            } else {
                byte[] bArr2 = aVar.f15426c;
                bArr2[i15] = (byte) (i10 >>> 8);
                bArr2[i15 + 1] = (byte) i10;
            }
        }
        return z11;
    }

    public final String toString() {
        return m2.k.l("L", System.identityHashCode(this));
    }
}
