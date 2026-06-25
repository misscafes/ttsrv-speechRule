package j4;

import android.net.Uri;
import java.util.Objects;
import te.e1;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f12469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f12470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f12475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f12476h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f12477i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f12478j;
    public final String k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f12479l;

    public e0(d0 d0Var) {
        this.f12469a = e1.a(d0Var.f12458a);
        this.f12470b = d0Var.f12459b.g();
        String str = d0Var.f12461d;
        String str2 = n3.b0.f17436a;
        this.f12471c = str;
        this.f12472d = d0Var.f12462e;
        this.f12473e = d0Var.f12463f;
        this.f12475g = d0Var.f12464g;
        this.f12476h = d0Var.f12465h;
        this.f12474f = d0Var.f12460c;
        this.f12477i = d0Var.f12466i;
        this.f12478j = d0Var.k;
        this.k = d0Var.f12468l;
        this.f12479l = d0Var.f12467j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f12474f != e0Var.f12474f) {
            return false;
        }
        e1 e1Var = e0Var.f12469a;
        e1 e1Var2 = this.f12469a;
        e1Var2.getClass();
        return te.r.f(e1Var2, e1Var) && this.f12470b.equals(e0Var.f12470b) && Objects.equals(this.f12472d, e0Var.f12472d) && Objects.equals(this.f12471c, e0Var.f12471c) && Objects.equals(this.f12473e, e0Var.f12473e) && Objects.equals(this.f12479l, e0Var.f12479l) && Objects.equals(this.f12475g, e0Var.f12475g) && Objects.equals(this.f12478j, e0Var.f12478j) && Objects.equals(this.k, e0Var.k) && Objects.equals(this.f12476h, e0Var.f12476h) && Objects.equals(this.f12477i, e0Var.f12477i);
    }

    public final int hashCode() {
        int iHashCode = (this.f12470b.hashCode() + ((this.f12469a.hashCode() + 217) * 31)) * 31;
        String str = this.f12472d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12471c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f12473e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f12474f) * 31;
        String str4 = this.f12479l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f12475g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.f12478j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f12476h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f12477i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
