package c4;

import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;
import w4.f0;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements g0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k3.p f3037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k3.p f3038g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f3039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k3.p f3040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k3.p f3041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f3042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3043e;

    static {
        k3.o oVar = new k3.o();
        oVar.f13832m = k3.g0.p("application/id3");
        f3037f = new k3.p(oVar);
        k3.o oVar2 = new k3.o();
        oVar2.f13832m = k3.g0.p("application/x-emsg");
        f3038g = new k3.p(oVar2);
    }

    public o(g0 g0Var, int i10) {
        this.f3039a = g0Var;
        if (i10 == 1) {
            this.f3040b = f3037f;
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(na.d.k(i10, "Unknown metadataType: "));
            }
            this.f3040b = f3038g;
        }
        this.f3042d = new byte[0];
        this.f3043e = 0;
    }

    @Override // w4.g0
    public final void a(n3.s sVar, int i10, int i11) {
        int i12 = this.f3043e + i10;
        byte[] bArr = this.f3042d;
        if (bArr.length < i12) {
            this.f3042d = Arrays.copyOf(bArr, (i12 / 2) + i12);
        }
        sVar.i(this.f3042d, this.f3043e, i10);
        this.f3043e += i10;
    }

    @Override // w4.g0
    public final void b(long j3, int i10, int i11, int i12, f0 f0Var) {
        this.f3041c.getClass();
        int i13 = this.f3043e - i12;
        n3.s sVar = new n3.s(Arrays.copyOfRange(this.f3042d, i13 - i11, i13));
        byte[] bArr = this.f3042d;
        System.arraycopy(bArr, i13, bArr, 0, i12);
        this.f3043e = i12;
        String str = this.f3041c.f13858n;
        k3.p pVar = this.f3040b;
        String str2 = pVar.f13858n;
        String str3 = pVar.f13858n;
        if (!Objects.equals(str, str2)) {
            if (!"application/x-emsg".equals(this.f3041c.f13858n)) {
                n3.b.E("Ignoring sample for unsupported format: " + this.f3041c.f13858n);
                return;
            }
            h5.a aVarB = g5.b.B(sVar);
            k3.p pVarB = aVarB.b();
            if (pVarB == null || !Objects.equals(str3, pVarB.f13858n)) {
                n3.b.E("Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + aVarB.b());
                return;
            }
            byte[] bArrC = aVarB.c();
            bArrC.getClass();
            sVar = new n3.s(bArrC);
        }
        int iA = sVar.a();
        g0 g0Var = this.f3039a;
        g0Var.f(iA, sVar);
        g0Var.b(j3, i10, iA, 0, f0Var);
    }

    @Override // w4.g0
    public final int c(k3.g gVar, int i10, boolean z4) throws EOFException {
        int i11 = this.f3043e + i10;
        byte[] bArr = this.f3042d;
        if (bArr.length < i11) {
            this.f3042d = Arrays.copyOf(bArr, (i11 / 2) + i11);
        }
        int i12 = gVar.read(this.f3042d, this.f3043e, i10);
        if (i12 != -1) {
            this.f3043e += i12;
            return i12;
        }
        if (z4) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // w4.g0
    public final void d(k3.p pVar) {
        this.f3041c = pVar;
        this.f3039a.d(this.f3040b);
    }

    @Override // w4.g0
    public final int e(k3.g gVar, int i10, boolean z4) {
        return c(gVar, i10, z4);
    }

    @Override // w4.g0
    public final /* synthetic */ void f(int i10, n3.s sVar) {
        ts.b.c(this, sVar, i10);
    }
}
