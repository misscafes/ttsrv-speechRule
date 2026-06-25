package io.legado.app.data.entities;

import ai.c;
import io.legado.app.data.entities.rule.ExploreKind;
import mr.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class RuleSub {
    private boolean autoUpdate;
    private int customOrder;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final long f11330id;

    /* JADX INFO: renamed from: js, reason: collision with root package name */
    private String f11331js;
    private String name;
    private String showRule;
    private boolean silentUpdate;
    private String sourceUrl;
    private int type;
    private long update;
    private int updateInterval;
    private String url;

    public RuleSub() {
        this(0L, null, null, 0, 0, false, 0L, 0, false, null, null, null, 4095, null);
    }

    public final long component1() {
        return this.f11330id;
    }

    public final String component10() {
        return this.f11331js;
    }

    public final String component11() {
        return this.showRule;
    }

    public final String component12() {
        return this.sourceUrl;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.url;
    }

    public final int component4() {
        return this.type;
    }

    public final int component5() {
        return this.customOrder;
    }

    public final boolean component6() {
        return this.autoUpdate;
    }

    public final long component7() {
        return this.update;
    }

    public final int component8() {
        return this.updateInterval;
    }

    public final boolean component9() {
        return this.silentUpdate;
    }

    public final RuleSub copy(long j3, String str, String str2, int i10, int i11, boolean z4, long j8, int i12, boolean z10, String str3, String str4, String str5) {
        i.e(str, "name");
        i.e(str2, ExploreKind.Type.url);
        return new RuleSub(j3, str, str2, i10, i11, z4, j8, i12, z10, str3, str4, str5);
    }

    public boolean equals(Object obj) {
        return (obj instanceof RuleSub) && this.f11330id == ((RuleSub) obj).f11330id;
    }

    public final boolean getAutoUpdate() {
        return this.autoUpdate;
    }

    public final int getCustomOrder() {
        return this.customOrder;
    }

    public final long getId() {
        return this.f11330id;
    }

    public final String getJs() {
        return this.f11331js;
    }

    public final String getName() {
        return this.name;
    }

    public final String getShowRule() {
        return this.showRule;
    }

    public final boolean getSilentUpdate() {
        return this.silentUpdate;
    }

    public final String getSourceUrl() {
        return this.sourceUrl;
    }

    public final int getType() {
        return this.type;
    }

    public final long getUpdate() {
        return this.update;
    }

    public final int getUpdateInterval() {
        return this.updateInterval;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        long j3 = this.f11330id;
        return (int) (j3 ^ (j3 >>> 32));
    }

    public final void setAutoUpdate(boolean z4) {
        this.autoUpdate = z4;
    }

    public final void setCustomOrder(int i10) {
        this.customOrder = i10;
    }

    public final void setJs(String str) {
        this.f11331js = str;
    }

    public final void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setShowRule(String str) {
        this.showRule = str;
    }

    public final void setSilentUpdate(boolean z4) {
        this.silentUpdate = z4;
    }

    public final void setSourceUrl(String str) {
        this.sourceUrl = str;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final void setUpdate(long j3) {
        this.update = j3;
    }

    public final void setUpdateInterval(int i10) {
        this.updateInterval = i10;
    }

    public final void setUrl(String str) {
        i.e(str, "<set-?>");
        this.url = str;
    }

    public String toString() {
        long j3 = this.f11330id;
        String str = this.name;
        String str2 = this.url;
        int i10 = this.type;
        int i11 = this.customOrder;
        boolean z4 = this.autoUpdate;
        long j8 = this.update;
        int i12 = this.updateInterval;
        boolean z10 = this.silentUpdate;
        String str3 = this.f11331js;
        String str4 = this.showRule;
        String str5 = this.sourceUrl;
        StringBuilder sb2 = new StringBuilder("RuleSub(id=");
        sb2.append(j3);
        sb2.append(", name=");
        sb2.append(str);
        sb2.append(", url=");
        sb2.append(str2);
        sb2.append(", type=");
        sb2.append(i10);
        sb2.append(", customOrder=");
        sb2.append(i11);
        sb2.append(", autoUpdate=");
        sb2.append(z4);
        sb2.append(", update=");
        sb2.append(j8);
        sb2.append(", updateInterval=");
        sb2.append(i12);
        sb2.append(", silentUpdate=");
        sb2.append(z10);
        sb2.append(", js=");
        c.C(sb2, str3, ", showRule=", str4, ", sourceUrl=");
        return c.w(sb2, str5, ")");
    }

    public RuleSub(long j3, String str, String str2, int i10, int i11, boolean z4, long j8, int i12, boolean z10, String str3, String str4, String str5) {
        i.e(str, "name");
        i.e(str2, ExploreKind.Type.url);
        this.f11330id = j3;
        this.name = str;
        this.url = str2;
        this.type = i10;
        this.customOrder = i11;
        this.autoUpdate = z4;
        this.update = j8;
        this.updateInterval = i12;
        this.silentUpdate = z10;
        this.f11331js = str3;
        this.showRule = str4;
        this.sourceUrl = str5;
    }

    public /* synthetic */ RuleSub(long j3, String str, String str2, int i10, int i11, boolean z4, long j8, int i12, boolean z10, String str3, String str4, String str5, int i13, e eVar) {
        this((i13 & 1) != 0 ? System.currentTimeMillis() : j3, (i13 & 2) != 0 ? d.EMPTY : str, (i13 & 4) == 0 ? str2 : d.EMPTY, (i13 & 8) != 0 ? 0 : i10, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? false : z4, (i13 & 64) != 0 ? System.currentTimeMillis() : j8, (i13 & 128) != 0 ? 0 : i12, (i13 & 256) == 0 ? z10 : false, (i13 & 512) != 0 ? null : str3, (i13 & 1024) != 0 ? null : str4, (i13 & 2048) != 0 ? null : str5);
    }
}
