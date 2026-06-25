package io.legado.app.data.entities;

import b.a;
import q7.b;
import vd.d;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class TxtTocRule {
    public static final int $stable = 8;
    private boolean enable;
    private String example;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f13939id;
    private String name;
    private String rule;
    private int serialNumber;

    public /* synthetic */ TxtTocRule(long j11, String str, String str2, String str3, int i10, boolean z11, int i11, f fVar) {
        this((i11 & 1) != 0 ? System.currentTimeMillis() : j11, (i11 & 2) != 0 ? d.EMPTY : str, (i11 & 4) == 0 ? str2 : d.EMPTY, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? -1 : i10, (i11 & 32) != 0 ? true : z11);
    }

    public static /* synthetic */ TxtTocRule copy$default(TxtTocRule txtTocRule, long j11, String str, String str2, String str3, int i10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = txtTocRule.f13939id;
        }
        long j12 = j11;
        if ((i11 & 2) != 0) {
            str = txtTocRule.name;
        }
        String str4 = str;
        if ((i11 & 4) != 0) {
            str2 = txtTocRule.rule;
        }
        String str5 = str2;
        if ((i11 & 8) != 0) {
            str3 = txtTocRule.example;
        }
        String str6 = str3;
        if ((i11 & 16) != 0) {
            i10 = txtTocRule.serialNumber;
        }
        int i12 = i10;
        if ((i11 & 32) != 0) {
            z11 = txtTocRule.enable;
        }
        return txtTocRule.copy(j12, str4, str5, str6, i12, z11);
    }

    public final long component1() {
        return this.f13939id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.rule;
    }

    public final String component4() {
        return this.example;
    }

    public final int component5() {
        return this.serialNumber;
    }

    public final boolean component6() {
        return this.enable;
    }

    public final TxtTocRule copy(long j11, String str, String str2, String str3, int i10, boolean z11) {
        str.getClass();
        str2.getClass();
        return new TxtTocRule(j11, str, str2, str3, i10, z11);
    }

    public boolean equals(Object obj) {
        return (obj instanceof TxtTocRule) && this.f13939id == ((TxtTocRule) obj).f13939id;
    }

    public final boolean getEnable() {
        return this.enable;
    }

    public final String getExample() {
        return this.example;
    }

    public final long getId() {
        return this.f13939id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getRule() {
        return this.rule;
    }

    public final int getSerialNumber() {
        return this.serialNumber;
    }

    public int hashCode() {
        return Long.hashCode(this.f13939id);
    }

    public final void setEnable(boolean z11) {
        this.enable = z11;
    }

    public final void setExample(String str) {
        this.example = str;
    }

    public final void setId(long j11) {
        this.f13939id = j11;
    }

    public final void setName(String str) {
        str.getClass();
        this.name = str;
    }

    public final void setRule(String str) {
        str.getClass();
        this.rule = str;
    }

    public final void setSerialNumber(int i10) {
        this.serialNumber = i10;
    }

    public String toString() {
        long j11 = this.f13939id;
        String str = this.name;
        String str2 = this.rule;
        String str3 = this.example;
        int i10 = this.serialNumber;
        boolean z11 = this.enable;
        StringBuilder sbE = b.e(j11, "TxtTocRule(id=", ", name=", str);
        a.x(sbE, ", rule=", str2, ", example=", str3);
        sbE.append(", serialNumber=");
        sbE.append(i10);
        sbE.append(", enable=");
        sbE.append(z11);
        sbE.append(")");
        return sbE.toString();
    }

    public TxtTocRule(long j11, String str, String str2, String str3, int i10, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f13939id = j11;
        this.name = str;
        this.rule = str2;
        this.example = str3;
        this.serialNumber = i10;
        this.enable = z11;
    }

    public TxtTocRule() {
        this(0L, null, null, null, 0, false, 63, null);
    }
}
