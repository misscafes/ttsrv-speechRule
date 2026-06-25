package io.legado.app.help;

import g1.n1;
import m2.k;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class DirectLinkUpload$Rule {
    public static final int $stable = 8;
    private boolean compress;
    private String downloadUrlRule;
    private String summary;
    private String uploadUrl;

    public DirectLinkUpload$Rule(String str, String str2, String str3, boolean z11) {
        k.z(str, str2, str3);
        this.uploadUrl = str;
        this.downloadUrlRule = str2;
        this.summary = str3;
        this.compress = z11;
    }

    public static /* synthetic */ DirectLinkUpload$Rule copy$default(DirectLinkUpload$Rule directLinkUpload$Rule, String str, String str2, String str3, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = directLinkUpload$Rule.uploadUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = directLinkUpload$Rule.downloadUrlRule;
        }
        if ((i10 & 4) != 0) {
            str3 = directLinkUpload$Rule.summary;
        }
        if ((i10 & 8) != 0) {
            z11 = directLinkUpload$Rule.compress;
        }
        return directLinkUpload$Rule.copy(str, str2, str3, z11);
    }

    public final String component1() {
        return this.uploadUrl;
    }

    public final String component2() {
        return this.downloadUrlRule;
    }

    public final String component3() {
        return this.summary;
    }

    public final boolean component4() {
        return this.compress;
    }

    public final DirectLinkUpload$Rule copy(String str, String str2, String str3, boolean z11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new DirectLinkUpload$Rule(str, str2, str3, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DirectLinkUpload$Rule)) {
            return false;
        }
        DirectLinkUpload$Rule directLinkUpload$Rule = (DirectLinkUpload$Rule) obj;
        return zx.k.c(this.uploadUrl, directLinkUpload$Rule.uploadUrl) && zx.k.c(this.downloadUrlRule, directLinkUpload$Rule.downloadUrlRule) && zx.k.c(this.summary, directLinkUpload$Rule.summary) && this.compress == directLinkUpload$Rule.compress;
    }

    public final boolean getCompress() {
        return this.compress;
    }

    public final String getDownloadUrlRule() {
        return this.downloadUrlRule;
    }

    public final String getSummary() {
        return this.summary;
    }

    public final String getUploadUrl() {
        return this.uploadUrl;
    }

    public int hashCode() {
        return Boolean.hashCode(this.compress) + n1.k(n1.k(this.uploadUrl.hashCode() * 31, 31, this.downloadUrlRule), 31, this.summary);
    }

    public final void setCompress(boolean z11) {
        this.compress = z11;
    }

    public final void setDownloadUrlRule(String str) {
        str.getClass();
        this.downloadUrlRule = str;
    }

    public final void setSummary(String str) {
        str.getClass();
        this.summary = str;
    }

    public final void setUploadUrl(String str) {
        str.getClass();
        this.uploadUrl = str;
    }

    public String toString() {
        return this.summary;
    }

    public /* synthetic */ DirectLinkUpload$Rule(String str, String str2, String str3, boolean z11, int i10, f fVar) {
        this(str, str2, str3, (i10 & 8) != 0 ? false : z11);
    }
}
