package q5;

import n3.b0;
import org.joni.constants.internal.StackType;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f21166a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f21169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f21170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k3.p f21175j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f21177m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f21167b = new r();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f21168c = new n3.s();
    public final n3.s k = new n3.s(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n3.s f21176l = new n3.s();

    public h(g0 g0Var, s sVar, e eVar, k3.p pVar) {
        this.f21166a = g0Var;
        this.f21169d = sVar;
        this.f21170e = eVar;
        this.f21175j = pVar;
        this.f21169d = sVar;
        this.f21170e = eVar;
        g0Var.d(pVar);
        e();
    }

    public final int a() {
        int i10 = !this.f21177m ? this.f21169d.f21282g[this.f21171f] : this.f21167b.f21269j[this.f21171f] ? 1 : 0;
        return b() != null ? i10 | 1073741824 : i10;
    }

    public final q b() {
        if (this.f21177m) {
            r rVar = this.f21167b;
            e eVar = rVar.f21260a;
            String str = b0.f17436a;
            int i10 = eVar.f21158a;
            q qVar = rVar.f21271m;
            if (qVar == null) {
                q[] qVarArr = this.f21169d.f21276a.f21254l;
                qVar = qVarArr == null ? null : qVarArr[i10];
            }
            if (qVar != null && qVar.f21255a) {
                return qVar;
            }
        }
        return null;
    }

    public final boolean c() {
        this.f21171f++;
        if (!this.f21177m) {
            return false;
        }
        int i10 = this.f21172g + 1;
        this.f21172g = i10;
        int[] iArr = this.f21167b.f21266g;
        int i11 = this.f21173h;
        if (i10 != iArr[i11]) {
            return true;
        }
        this.f21173h = i11 + 1;
        this.f21172g = 0;
        return false;
    }

    public final int d(int i10, int i11) {
        n3.s sVar;
        q qVarB = b();
        if (qVarB == null) {
            return 0;
        }
        int length = qVarB.f21258d;
        r rVar = this.f21167b;
        if (length != 0) {
            sVar = rVar.f21272n;
        } else {
            byte[] bArr = qVarB.f21259e;
            String str = b0.f17436a;
            int length2 = bArr.length;
            n3.s sVar2 = this.f21176l;
            sVar2.H(length2, bArr);
            length = bArr.length;
            sVar = sVar2;
        }
        boolean z4 = rVar.k && rVar.f21270l[this.f21171f];
        boolean z10 = z4 || i11 != 0;
        n3.s sVar3 = this.k;
        sVar3.f17501a[0] = (byte) ((z10 ? 128 : 0) | length);
        sVar3.J(0);
        g0 g0Var = this.f21166a;
        g0Var.a(sVar3, 1, 1);
        g0Var.a(sVar, length, 1);
        if (!z10) {
            return length + 1;
        }
        n3.s sVar4 = this.f21168c;
        if (!z4) {
            sVar4.G(8);
            byte[] bArr2 = sVar4.f17501a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i11 & StackType.MASK_POP_USED);
            bArr2[4] = (byte) ((i10 >> 24) & StackType.MASK_POP_USED);
            bArr2[5] = (byte) ((i10 >> 16) & StackType.MASK_POP_USED);
            bArr2[6] = (byte) ((i10 >> 8) & StackType.MASK_POP_USED);
            bArr2[7] = (byte) (i10 & StackType.MASK_POP_USED);
            g0Var.a(sVar4, 8, 1);
            return length + 9;
        }
        n3.s sVar5 = rVar.f21272n;
        int iD = sVar5.D();
        sVar5.K(-2);
        int i12 = (iD * 6) + 2;
        if (i11 != 0) {
            sVar4.G(i12);
            byte[] bArr3 = sVar4.f17501a;
            sVar5.i(bArr3, 0, i12);
            int i13 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i11;
            bArr3[2] = (byte) ((i13 >> 8) & StackType.MASK_POP_USED);
            bArr3[3] = (byte) (i13 & StackType.MASK_POP_USED);
        } else {
            sVar4 = sVar5;
        }
        g0Var.a(sVar4, i12, 1);
        return length + 1 + i12;
    }

    public final void e() {
        r rVar = this.f21167b;
        rVar.f21263d = 0;
        rVar.f21274p = 0L;
        rVar.f21275q = false;
        rVar.k = false;
        rVar.f21273o = false;
        rVar.f21271m = null;
        this.f21171f = 0;
        this.f21173h = 0;
        this.f21172g = 0;
        this.f21174i = 0;
        this.f21177m = false;
    }
}
