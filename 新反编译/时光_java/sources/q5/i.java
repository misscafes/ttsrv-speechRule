package q5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f24972d = new i(17, f.f24967c, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f24973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24975c;

    public i(int i10, float f7, int i11) {
        this.f24973a = f7;
        this.f24974b = i10;
        this.f24975c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        float f7 = iVar.f24973a;
        float f11 = f.f24966b;
        return Float.compare(this.f24973a, f7) == 0 && this.f24974b == iVar.f24974b && this.f24975c == iVar.f24975c;
    }

    public final int hashCode() {
        float f7 = f.f24966b;
        return Integer.hashCode(this.f24975c) + b.a.c(this.f24974b, Float.hashCode(this.f24973a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        sb2.append((Object) f.b(this.f24973a));
        sb2.append(", trim=");
        String str = "Invalid";
        int i10 = this.f24974b;
        sb2.append((Object) (i10 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i10 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i10 == 17 ? "LineHeightStyle.Trim.Both" : i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb2.append(",mode=");
        int i11 = this.f24975c;
        if (i11 == 0) {
            str = "LineHeightStyle.Mode.Fixed";
        } else if (i11 == 1) {
            str = "LineHeightStyle.Mode.Minimum";
        } else if (i11 == 2) {
            str = "LineHeightStyle.Mode.Tight";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
