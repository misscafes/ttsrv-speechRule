package pc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f19861c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19863b;

    static {
        byte b10 = (byte) (((byte) (0 | 1)) | 2);
        if (b10 != 3) {
            StringBuilder sb2 = new StringBuilder();
            if ((b10 & 1) == 0) {
                sb2.append(" hasDifferentDmaOwner");
            }
            if ((b10 & 2) == 0) {
                sb2.append(" skipChecks");
            }
            throw new IllegalStateException("Missing required properties:".concat(String.valueOf(sb2)));
        }
        byte b11 = (byte) (((byte) (0 | 1)) | 2);
        if (b11 == 3) {
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        if ((b11 & 1) == 0) {
            sb3.append(" hasDifferentDmaOwner");
        }
        if ((b11 & 2) == 0) {
            sb3.append(" skipChecks");
        }
        throw new IllegalStateException("Missing required properties:".concat(String.valueOf(sb3)));
    }

    public j0(int i10, boolean z4) {
        this.f19862a = z4;
        this.f19863b = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f19862a == j0Var.f19862a && w.p.a(this.f19863b, j0Var.f19863b);
    }

    public final int hashCode() {
        return (((this.f19862a ? 1231 : 1237) ^ (-485106924)) * 583896283) ^ w.p.h(this.f19863b);
    }

    public final String toString() {
        int i10 = this.f19863b;
        return "FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, skipChecks=" + this.f19862a + ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=" + (i10 != 1 ? i10 != 2 ? i10 != 3 ? y8.d.NULL : "WRITE_ONLY" : "READ_ONLY" : "READ_AND_WRITE") + "}";
    }
}
