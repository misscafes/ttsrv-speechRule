package j4;

import f0.u1;
import java.util.Objects;
import te.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e1 f12453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f12454j;

    public c(a aVar, e1 e1Var, b bVar) {
        this.f12445a = aVar.f12424a;
        this.f12446b = aVar.f12425b;
        this.f12447c = aVar.f12426c;
        this.f12448d = aVar.f12427d;
        this.f12450f = aVar.f12430g;
        this.f12451g = aVar.f12431h;
        this.f12449e = aVar.f12429f;
        this.f12452h = aVar.f12432i;
        this.f12453i = e1Var;
        this.f12454j = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f12445a.equals(cVar.f12445a) && this.f12446b == cVar.f12446b && this.f12447c.equals(cVar.f12447c) && this.f12448d == cVar.f12448d && this.f12449e == cVar.f12449e) {
                e1 e1Var = cVar.f12453i;
                e1 e1Var2 = this.f12453i;
                e1Var2.getClass();
                if (te.r.f(e1Var2, e1Var) && this.f12454j.equals(cVar.f12454j) && Objects.equals(this.f12450f, cVar.f12450f) && Objects.equals(this.f12451g, cVar.f12451g) && Objects.equals(this.f12452h, cVar.f12452h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f12454j.hashCode() + ((this.f12453i.hashCode() + ((((u1.r((u1.r(217, 31, this.f12445a) + this.f12446b) * 31, 31, this.f12447c) + this.f12448d) * 31) + this.f12449e) * 31)) * 31)) * 31;
        String str = this.f12450f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12451g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f12452h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
