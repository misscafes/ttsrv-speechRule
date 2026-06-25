package du;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements q, Serializable {
    public int A;
    public int X;
    public gu.g Y;
    public String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5551i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f5552i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f5553j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f5554k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f5555v;

    public final String a() {
        int i10;
        String str = this.Z;
        if (str != null) {
            return str;
        }
        a aVar = (a) this.Y.f9683v;
        if (aVar == null) {
            return null;
        }
        int i11 = ((c) aVar).f5547a;
        int i12 = this.f5553j0;
        return (i12 >= i11 || (i10 = this.f5554k0) >= i11) ? "<EOF>" : aVar.b(gu.d.a(i12, i10));
    }

    public final String toString() {
        int i10 = this.f5551i;
        int i11 = this.X;
        String strK = i11 > 0 ? na.d.k(i11, ",channel=") : y8.d.EMPTY;
        String strA = a();
        String strReplace = strA != null ? strA.replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t") : "<no text>";
        String strValueOf = String.valueOf(i10);
        StringBuilder sb2 = new StringBuilder("[@");
        sb2.append(this.f5552i0);
        sb2.append(",");
        sb2.append(this.f5553j0);
        sb2.append(":");
        sb2.append(this.f5554k0);
        sb2.append("='");
        sb2.append(strReplace);
        sb2.append("',<");
        ai.c.C(sb2, strValueOf, ">", strK, ",");
        sb2.append(this.f5555v);
        sb2.append(":");
        return ai.c.u(sb2, this.A, "]");
    }
}
