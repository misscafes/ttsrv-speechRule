package z5;

import vd.d;
import w.d1;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f37770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f37773d;

    public final a a() {
        a aVar = new a();
        aVar.f37772c = Integer.MIN_VALUE;
        aVar.f37773d = Float.NaN;
        aVar.f37770a = this.f37770a;
        aVar.f37771b = this.f37771b;
        aVar.f37772c = this.f37772c;
        aVar.f37773d = this.f37773d;
        return aVar;
    }

    public final String b() {
        return this.f37770a;
    }

    public final String toString() {
        String strL = g.l(new StringBuilder(), this.f37770a, ':');
        switch (this.f37771b) {
            case 900:
                StringBuilder sbJ = d1.j(strL);
                sbJ.append(this.f37772c);
                return sbJ.toString();
            case 901:
                StringBuilder sbJ2 = d1.j(strL);
                sbJ2.append(this.f37773d);
                return sbJ2.toString();
            case 902:
                return strL.concat("#".concat(("00000000" + Integer.toHexString(this.f37772c)).substring(r3.length() - 8)));
            case 903:
                return strL.concat(d.NULL);
            default:
                return strL.concat("????");
        }
    }
}
