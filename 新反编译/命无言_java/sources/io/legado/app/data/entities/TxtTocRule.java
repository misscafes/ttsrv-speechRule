package io.legado.app.data.entities;

import ai.c;
import mr.e;
import mr.i;
import org.mozilla.javascript.Token;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class TxtTocRule {
    private boolean enable;
    private String example;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f11334id;
    private String name;
    private String replacement;
    private String rule;
    private int serialNumber;

    public TxtTocRule() {
        this(0L, null, null, null, null, 0, false, Token.SWITCH, null);
    }

    public static /* synthetic */ TxtTocRule copy$default(TxtTocRule txtTocRule, long j3, String str, String str2, String str3, String str4, int i10, boolean z4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j3 = txtTocRule.f11334id;
        }
        long j8 = j3;
        if ((i11 & 2) != 0) {
            str = txtTocRule.name;
        }
        String str5 = str;
        if ((i11 & 4) != 0) {
            str2 = txtTocRule.rule;
        }
        String str6 = str2;
        if ((i11 & 8) != 0) {
            str3 = txtTocRule.replacement;
        }
        String str7 = str3;
        if ((i11 & 16) != 0) {
            str4 = txtTocRule.example;
        }
        return txtTocRule.copy(j8, str5, str6, str7, str4, (i11 & 32) != 0 ? txtTocRule.serialNumber : i10, (i11 & 64) != 0 ? txtTocRule.enable : z4);
    }

    public final long component1() {
        return this.f11334id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.rule;
    }

    public final String component4() {
        return this.replacement;
    }

    public final String component5() {
        return this.example;
    }

    public final int component6() {
        return this.serialNumber;
    }

    public final boolean component7() {
        return this.enable;
    }

    public final TxtTocRule copy(long j3, String str, String str2, String str3, String str4, int i10, boolean z4) {
        i.e(str, "name");
        i.e(str2, "rule");
        i.e(str3, "replacement");
        return new TxtTocRule(j3, str, str2, str3, str4, i10, z4);
    }

    public boolean equals(Object obj) {
        return (obj instanceof TxtTocRule) && this.f11334id == ((TxtTocRule) obj).f11334id;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final String getExample() {
        return this.example;
    }

    public final long getId() {
        return this.f11334id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getReplacement() {
        return this.replacement;
    }

    public final String getRule() {
        return this.rule;
    }

    public final int getSerialNumber() {
        return this.serialNumber;
    }

    public int hashCode() {
        long j3 = this.f11334id;
        return (int) (j3 ^ (j3 >>> 32));
    }

    public final void setEnable(boolean z4) {
        this.enable = z4;
    }

    public final void setExample(String str) {
        this.example = str;
    }

    public final void setId(long j3) {
        this.f11334id = j3;
    }

    public final void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setReplacement(String str) {
        i.e(str, "<set-?>");
        this.replacement = str;
    }

    public final void setRule(String str) {
        i.e(str, "<set-?>");
        this.rule = str;
    }

    public final void setSerialNumber(int i10) {
        this.serialNumber = i10;
    }

    public String toString() {
        long j3 = this.f11334id;
        String str = this.name;
        String str2 = this.rule;
        String str3 = this.replacement;
        String str4 = this.example;
        int i10 = this.serialNumber;
        boolean z4 = this.enable;
        StringBuilder sb2 = new StringBuilder("TxtTocRule(id=");
        sb2.append(j3);
        sb2.append(", name=");
        sb2.append(str);
        c.C(sb2, ", rule=", str2, ", replacement=", str3);
        sb2.append(", example=");
        sb2.append(str4);
        sb2.append(", serialNumber=");
        sb2.append(i10);
        sb2.append(", enable=");
        sb2.append(z4);
        sb2.append(")");
        return sb2.toString();
    }

    public TxtTocRule(long j3, String str, String str2, String str3, String str4, int i10, boolean z4) {
        i.e(str, "name");
        i.e(str2, "rule");
        i.e(str3, "replacement");
        this.f11334id = j3;
        this.name = str;
        this.rule = str2;
        this.replacement = str3;
        this.example = str4;
        this.serialNumber = i10;
        this.enable = z4;
    }

    public /* synthetic */ TxtTocRule(long j3, String str, String str2, String str3, String str4, int i10, boolean z4, int i11, e eVar) {
        this((i11 & 1) != 0 ? System.currentTimeMillis() : j3, (i11 & 2) != 0 ? d.EMPTY : str, (i11 & 4) != 0 ? d.EMPTY : str2, (i11 & 8) == 0 ? str3 : d.EMPTY, (i11 & 16) != 0 ? null : str4, (i11 & 32) != 0 ? -1 : i10, (i11 & 64) != 0 ? true : z4);
    }
}
