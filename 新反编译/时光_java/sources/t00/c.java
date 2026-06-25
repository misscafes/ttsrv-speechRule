package t00;

import java.io.Serializable;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Serializable, n {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27660i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w00.f f27661n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f27662o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f27663q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f27664r0;

    public final String a() {
        int i10;
        String str = this.f27662o0;
        if (str != null) {
            return str;
        }
        a aVar = (a) this.f27661n0.X;
        if (aVar == null) {
            return null;
        }
        int i11 = ((b) aVar).f27656a;
        int i12 = this.f27663q0;
        return (i12 >= i11 || (i10 = this.f27664r0) >= i11) ? "<EOF>" : aVar.b(w00.c.a(i12, i10));
    }

    public final String toString() {
        int i10 = this.f27660i;
        int i11 = this.Z;
        String strL = i11 > 0 ? m2.k.l(",channel=", i11) : vd.d.EMPTY;
        String strA = a();
        String strReplace = strA != null ? strA.replace("\n", "\\n").replace("\r", "\\r").replace("\t", "\\t") : "<no text>";
        String strValueOf = String.valueOf(i10);
        StringBuilder sb2 = new StringBuilder("[@");
        sb2.append(this.p0);
        sb2.append(",");
        sb2.append(this.f27663q0);
        sb2.append(":");
        sb2.append(this.f27664r0);
        sb2.append("='");
        sb2.append(strReplace);
        sb2.append("',<");
        b.a.x(sb2, strValueOf, ">", strL, ",");
        sb2.append(this.X);
        sb2.append(":");
        return v.d(sb2, this.Y, "]");
    }
}
