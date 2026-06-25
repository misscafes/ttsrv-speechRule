package d2;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r1 f5901g = new r1(0, 0, Token.IF);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f5903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f5906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m5.b f5907f;

    public r1(int i10, int i11, int i12) {
        int i13 = (i12 & 1) != 0 ? -1 : 1;
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? -1 : i11;
        this.f5902a = i13;
        this.f5903b = null;
        this.f5904c = i10;
        this.f5905d = i11;
        this.f5906e = null;
        this.f5907f = null;
    }

    public final int a() {
        int i10 = this.f5905d;
        k5.k kVar = new k5.k(i10);
        if (i10 == -1) {
            kVar = null;
        }
        if (kVar != null) {
            return kVar.f16033a;
        }
        return 1;
    }

    public final k5.l b(boolean z11) {
        int i10 = this.f5902a;
        k5.m mVar = new k5.m(i10);
        if (i10 == -1) {
            mVar = null;
        }
        int i11 = mVar != null ? mVar.f16041a : 0;
        Boolean bool = this.f5903b;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        int i12 = this.f5904c;
        k5.n nVar = i12 != 0 ? new k5.n(i12) : null;
        int i13 = nVar != null ? nVar.f16042a : 1;
        int iA = a();
        m5.b bVar = this.f5907f;
        if (bVar == null) {
            bVar = m5.b.Y;
        }
        return new k5.l(z11, i11, zBooleanValue, i13, iA, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return this.f5902a == r1Var.f5902a && zx.k.c(this.f5903b, r1Var.f5903b) && this.f5904c == r1Var.f5904c && this.f5905d == r1Var.f5905d && zx.k.c(this.f5906e, r1Var.f5906e) && zx.k.c(this.f5907f, r1Var.f5907f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f5902a) * 31;
        Boolean bool = this.f5903b;
        int iC = b.a.c(this.f5905d, b.a.c(this.f5904c, (iHashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 961);
        Boolean bool2 = this.f5906e;
        int iHashCode2 = (iC + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        m5.b bVar = this.f5907f;
        return iHashCode2 + (bVar != null ? bVar.f18866i.hashCode() : 0);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) k5.m.a(this.f5902a)) + ", autoCorrectEnabled=" + this.f5903b + ", keyboardType=" + ((Object) k5.n.a(this.f5904c)) + ", imeAction=" + ((Object) k5.k.a(this.f5905d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.f5906e + ", hintLocales=" + this.f5907f + ')';
    }
}
