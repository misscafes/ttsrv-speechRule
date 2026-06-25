package ha;

import n9.f0;
import org.mozilla.javascript.lc.ByteAsBool;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f12174a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f12177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f12178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o8.o f12183j;
    public boolean m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f12175b = new s();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f12176c = new r8.r();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r8.r f12184k = new r8.r(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r8.r f12185l = new r8.r();

    public i(f0 f0Var, t tVar, g gVar, o8.o oVar) {
        this.f12174a = f0Var;
        this.f12177d = tVar;
        this.f12178e = gVar;
        this.f12183j = oVar;
        this.f12177d = tVar;
        this.f12178e = gVar;
        f0Var.b(oVar);
        e();
    }

    public final int a() {
        int i10 = !this.m ? this.f12177d.f12289g[this.f12179f] : this.f12175b.f12276j[this.f12179f] ? 1 : 0;
        return b() != null ? 1073741824 | i10 : i10;
    }

    public final r b() {
        if (!this.m) {
            return null;
        }
        s sVar = this.f12175b;
        g gVar = sVar.f12267a;
        String str = y.f25956a;
        int i10 = gVar.f12167a;
        r rVar = sVar.m;
        if (rVar == null) {
            rVar = this.f12177d.f12283a.f12261l[i10];
        }
        if (rVar == null || !rVar.f12262a) {
            return null;
        }
        return rVar;
    }

    public final boolean c() {
        this.f12179f++;
        if (!this.m) {
            return false;
        }
        int i10 = this.f12180g + 1;
        this.f12180g = i10;
        int[] iArr = this.f12175b.f12273g;
        int i11 = this.f12181h;
        if (i10 != iArr[i11]) {
            return true;
        }
        this.f12181h = i11 + 1;
        this.f12180g = 0;
        return false;
    }

    public final int d(int i10, int i11) {
        r8.r rVar;
        r rVarB = b();
        if (rVarB == null) {
            return 0;
        }
        int length = rVarB.f12265d;
        s sVar = this.f12175b;
        if (length != 0) {
            rVar = sVar.f12279n;
        } else {
            byte[] bArr = rVarB.f12266e;
            String str = y.f25956a;
            int length2 = bArr.length;
            r8.r rVar2 = this.f12185l;
            rVar2.G(length2, bArr);
            length = bArr.length;
            rVar = rVar2;
        }
        boolean z11 = sVar.f12277k && sVar.f12278l[this.f12179f];
        boolean z12 = z11 || i11 != 0;
        r8.r rVar3 = this.f12184k;
        rVar3.f25940a[0] = (byte) ((z12 ? 128 : 0) | length);
        rVar3.I(0);
        f0 f0Var = this.f12174a;
        f0Var.c(rVar3, 1, 1);
        f0Var.c(rVar, length, 1);
        if (!z12) {
            return length + 1;
        }
        r8.r rVar4 = this.f12176c;
        if (!z11) {
            rVar4.F(8);
            byte[] bArr2 = rVar4.f25940a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i11 & 255);
            bArr2[4] = (byte) ((i10 >> 24) & 255);
            bArr2[5] = (byte) ((i10 >> 16) & 255);
            bArr2[6] = (byte) ((i10 >> 8) & 255);
            bArr2[7] = (byte) (i10 & 255);
            f0Var.c(rVar4, 8, 1);
            return length + 9;
        }
        r8.r rVar5 = sVar.f12279n;
        int iC = rVar5.C();
        rVar5.J(-2);
        int i12 = (iC * 6) + 2;
        if (i11 != 0) {
            rVar4.F(i12);
            byte[] bArr3 = rVar4.f25940a;
            rVar5.h(bArr3, 0, i12);
            int i13 = (((bArr3[2] & ByteAsBool.UNKNOWN) << 8) | (bArr3[3] & ByteAsBool.UNKNOWN)) + i11;
            bArr3[2] = (byte) ((i13 >> 8) & 255);
            bArr3[3] = (byte) (i13 & 255);
        } else {
            rVar4 = rVar5;
        }
        f0Var.c(rVar4, i12, 1);
        return length + 1 + i12;
    }

    public final void e() {
        s sVar = this.f12175b;
        sVar.f12270d = 0;
        sVar.f12281p = 0L;
        sVar.f12282q = false;
        sVar.f12277k = false;
        sVar.f12280o = false;
        sVar.m = null;
        this.f12179f = 0;
        this.f12181h = 0;
        this.f12180g = 0;
        this.f12182i = 0;
        this.m = false;
    }
}
