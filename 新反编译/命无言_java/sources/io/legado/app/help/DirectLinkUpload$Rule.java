package io.legado.app.help;

import androidx.annotation.Keep;
import f0.u1;
import mr.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class DirectLinkUpload$Rule {
    private boolean compress;
    private String downloadUrlRule;
    private String summary;
    private String uploadUrl;

    public DirectLinkUpload$Rule(String str, String str2, String str3, boolean z4) {
        i.e(str, "uploadUrl");
        i.e(str2, "downloadUrlRule");
        i.e(str3, "summary");
        this.uploadUrl = str;
        this.downloadUrlRule = str2;
        this.summary = str3;
        this.compress = z4;
    }

    public static /* synthetic */ DirectLinkUpload$Rule copy$default(DirectLinkUpload$Rule directLinkUpload$Rule, String str, String str2, String str3, boolean z4, int i10, Object obj) {
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
            z4 = directLinkUpload$Rule.compress;
        }
        return directLinkUpload$Rule.copy(str, str2, str3, z4);
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

    public final DirectLinkUpload$Rule copy(String str, String str2, String str3, boolean z4) {
        i.e(str, "uploadUrl");
        i.e(str2, "downloadUrlRule");
        i.e(str3, "summary");
        return new DirectLinkUpload$Rule(str, str2, str3, z4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DirectLinkUpload$Rule)) {
            return false;
        }
        DirectLinkUpload$Rule directLinkUpload$Rule = (DirectLinkUpload$Rule) obj;
        return i.a(this.uploadUrl, directLinkUpload$Rule.uploadUrl) && i.a(this.downloadUrlRule, directLinkUpload$Rule.downloadUrlRule) && i.a(this.summary, directLinkUpload$Rule.summary) && this.compress == directLinkUpload$Rule.compress;
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
        return u1.r(u1.r(this.uploadUrl.hashCode() * 31, 31, this.downloadUrlRule), 31, this.summary) + (this.compress ? 1231 : 1237);
    }

    public final void setCompress(boolean z4) {
        this.compress = z4;
    }

    public final void setDownloadUrlRule(String str) {
        i.e(str, "<set-?>");
        this.downloadUrlRule = str;
    }

    public final void setSummary(String str) {
        i.e(str, "<set-?>");
        this.summary = str;
    }

    public final void setUploadUrl(String str) {
        i.e(str, "<set-?>");
        this.uploadUrl = str;
    }

    public String toString() {
        return this.summary;
    }

    public /* synthetic */ DirectLinkUpload$Rule(String str, String str2, String str3, boolean z4, int i10, e eVar) {
        this(str, str2, str3, (i10 & 8) != 0 ? false : z4);
    }
}
