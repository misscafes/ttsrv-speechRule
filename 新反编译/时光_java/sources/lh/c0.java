package lh;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f17805b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17806a;

    public c0(int i10) {
        this.f17806a = i10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        int i10 = ((c0) obj).f17806a;
        int i11 = this.f17806a;
        if (i11 != 0) {
            return i11 == i10;
        }
        throw null;
    }

    public final int hashCode() {
        int i10 = this.f17806a;
        if (i10 != 0) {
            return ((i10 ^ (-485106924)) * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        int i10 = this.f17806a;
        String str = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? vd.d.NULL : "NO_CHECKS" : "SKIP_SECURITY_CHECK" : "SKIP_COMPLIANCE_CHECK" : "ALL_CHECKS";
        StringBuilder sb2 = new StringBuilder("READ_AND_WRITE".length() + str.length() + vd.d.EMPTY.length() + 73 + 91 + 1);
        b.a.x(sb2, "FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks=", str, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=", "READ_AND_WRITE");
        sb2.append("}");
        return sb2.toString();
    }
}
