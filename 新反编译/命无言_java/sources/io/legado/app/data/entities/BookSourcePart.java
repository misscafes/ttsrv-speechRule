package io.legado.app.data.entities;

import android.text.TextUtils;
import bl.r0;
import java.util.Arrays;
import java.util.HashSet;
import mr.e;
import mr.i;
import ur.n;
import ur.p;
import vp.q0;
import wq.j;
import wq.k;
import y8.d;
import zk.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BookSourcePart {
    private String bookSourceGroup;
    private String bookSourceName;
    private int bookSourceType;
    private String bookSourceUrl;
    private int customOrder;
    private boolean enabled;
    private boolean enabledExplore;
    private boolean eventListener;
    private boolean hasExploreUrl;
    private boolean hasLoginUrl;
    private long lastUpdateTime;
    private long respondTime;
    private int weight;

    public BookSourcePart() {
        this(null, null, null, 0, false, false, false, 0L, 0L, 0, false, false, 0, 8191, null);
    }

    public final void addGroup(String str) {
        n nVar;
        String[] strArrR;
        i.e(str, "groups");
        String str2 = this.bookSourceGroup;
        if (str2 != null && (strArrR = q0.R(str2, (nVar = c.f29518n))) != null) {
            HashSet hashSetX0 = j.x0(strArrR);
            k.a0(hashSetX0, q0.R(str, nVar));
            this.bookSourceGroup = TextUtils.join(",", hashSetX0);
        }
        String str3 = this.bookSourceGroup;
        if (str3 == null || p.m0(str3)) {
            this.bookSourceGroup = str;
        }
    }

    public final String component1() {
        return this.bookSourceUrl;
    }

    public final int component10() {
        return this.weight;
    }

    public final boolean component11() {
        return this.hasExploreUrl;
    }

    public final boolean component12() {
        return this.eventListener;
    }

    public final int component13() {
        return this.bookSourceType;
    }

    public final String component2() {
        return this.bookSourceName;
    }

    public final String component3() {
        return this.bookSourceGroup;
    }

    public final int component4() {
        return this.customOrder;
    }

    public final boolean component5() {
        return this.enabled;
    }

    public final boolean component6() {
        return this.enabledExplore;
    }

    public final boolean component7() {
        return this.hasLoginUrl;
    }

    public final long component8() {
        return this.lastUpdateTime;
    }

    public final long component9() {
        return this.respondTime;
    }

    public final BookSourcePart copy(String str, String str2, String str3, int i10, boolean z4, boolean z10, boolean z11, long j3, long j8, int i11, boolean z12, boolean z13, int i12) {
        i.e(str, "bookSourceUrl");
        i.e(str2, "bookSourceName");
        return new BookSourcePart(str, str2, str3, i10, z4, z10, z11, j3, j8, i11, z12, z13, i12);
    }

    public boolean equals(Object obj) {
        if (obj instanceof BookSourcePart) {
            return i.a(((BookSourcePart) obj).bookSourceUrl, this.bookSourceUrl);
        }
        return false;
    }

    public final BookSource getBookSource() {
        return ((r0) al.c.a().u()).e(this.bookSourceUrl);
    }

    public final String getBookSourceGroup() {
        return this.bookSourceGroup;
    }

    public final String getBookSourceName() {
        return this.bookSourceName;
    }

    public final int getBookSourceType() {
        return this.bookSourceType;
    }

    public final String getBookSourceUrl() {
        return this.bookSourceUrl;
    }

    public final int getCustomOrder() {
        return this.customOrder;
    }

    public final String getDisPlayNameGroup() {
        String str = this.bookSourceGroup;
        return (str == null || p.m0(str)) ? this.bookSourceName : String.format("%s (%s)", Arrays.copyOf(new Object[]{this.bookSourceName, this.bookSourceGroup}, 2));
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getEnabledExplore() {
        return this.enabledExplore;
    }

    public final boolean getEventListener() {
        return this.eventListener;
    }

    public final boolean getHasExploreUrl() {
        return this.hasExploreUrl;
    }

    public final boolean getHasLoginUrl() {
        return this.hasLoginUrl;
    }

    public final long getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public final long getRespondTime() {
        return this.respondTime;
    }

    public final int getWeight() {
        return this.weight;
    }

    public int hashCode() {
        return this.bookSourceUrl.hashCode();
    }

    public final void removeGroup(String str) {
        n nVar;
        String[] strArrR;
        i.e(str, "groups");
        String str2 = this.bookSourceGroup;
        if (str2 == null || (strArrR = q0.R(str2, (nVar = c.f29518n))) == null) {
            return;
        }
        HashSet hashSetX0 = j.x0(strArrR);
        hashSetX0.removeAll(j.A0(q0.R(str, nVar)));
        this.bookSourceGroup = TextUtils.join(",", hashSetX0);
    }

    public final void setBookSourceGroup(String str) {
        this.bookSourceGroup = str;
    }

    public final void setBookSourceName(String str) {
        i.e(str, "<set-?>");
        this.bookSourceName = str;
    }

    public final void setBookSourceType(int i10) {
        this.bookSourceType = i10;
    }

    public final void setBookSourceUrl(String str) {
        i.e(str, "<set-?>");
        this.bookSourceUrl = str;
    }

    public final void setCustomOrder(int i10) {
        this.customOrder = i10;
    }

    public final void setEnabled(boolean z4) {
        this.enabled = z4;
    }

    public final void setEnabledExplore(boolean z4) {
        this.enabledExplore = z4;
    }

    public final void setEventListener(boolean z4) {
        this.eventListener = z4;
    }

    public final void setHasExploreUrl(boolean z4) {
        this.hasExploreUrl = z4;
    }

    public final void setHasLoginUrl(boolean z4) {
        this.hasLoginUrl = z4;
    }

    public final void setLastUpdateTime(long j3) {
        this.lastUpdateTime = j3;
    }

    public final void setRespondTime(long j3) {
        this.respondTime = j3;
    }

    public final void setWeight(int i10) {
        this.weight = i10;
    }

    public String toString() {
        String str = this.bookSourceUrl;
        String str2 = this.bookSourceName;
        String str3 = this.bookSourceGroup;
        int i10 = this.customOrder;
        boolean z4 = this.enabled;
        boolean z10 = this.enabledExplore;
        boolean z11 = this.hasLoginUrl;
        long j3 = this.lastUpdateTime;
        long j8 = this.respondTime;
        int i11 = this.weight;
        boolean z12 = this.hasExploreUrl;
        boolean z13 = this.eventListener;
        int i12 = this.bookSourceType;
        StringBuilder sbI = k3.n.i("BookSourcePart(bookSourceUrl=", str, ", bookSourceName=", str2, ", bookSourceGroup=");
        sbI.append(str3);
        sbI.append(", customOrder=");
        sbI.append(i10);
        sbI.append(", enabled=");
        sbI.append(z4);
        sbI.append(", enabledExplore=");
        sbI.append(z10);
        sbI.append(", hasLoginUrl=");
        sbI.append(z11);
        sbI.append(", lastUpdateTime=");
        sbI.append(j3);
        sbI.append(", respondTime=");
        sbI.append(j8);
        sbI.append(", weight=");
        sbI.append(i11);
        sbI.append(", hasExploreUrl=");
        sbI.append(z12);
        sbI.append(", eventListener=");
        sbI.append(z13);
        sbI.append(", bookSourceType=");
        sbI.append(i12);
        sbI.append(")");
        return sbI.toString();
    }

    public BookSourcePart(String str, String str2, String str3, int i10, boolean z4, boolean z10, boolean z11, long j3, long j8, int i11, boolean z12, boolean z13, int i12) {
        i.e(str, "bookSourceUrl");
        i.e(str2, "bookSourceName");
        this.bookSourceUrl = str;
        this.bookSourceName = str2;
        this.bookSourceGroup = str3;
        this.customOrder = i10;
        this.enabled = z4;
        this.enabledExplore = z10;
        this.hasLoginUrl = z11;
        this.lastUpdateTime = j3;
        this.respondTime = j8;
        this.weight = i11;
        this.hasExploreUrl = z12;
        this.eventListener = z13;
        this.bookSourceType = i12;
    }

    public /* synthetic */ BookSourcePart(String str, String str2, String str3, int i10, boolean z4, boolean z10, boolean z11, long j3, long j8, int i11, boolean z12, boolean z13, int i12, int i13, e eVar) {
        this((i13 & 1) != 0 ? d.EMPTY : str, (i13 & 2) == 0 ? str2 : d.EMPTY, (i13 & 4) != 0 ? null : str3, (i13 & 8) != 0 ? 0 : i10, (i13 & 16) != 0 ? true : z4, (i13 & 32) == 0 ? z10 : true, (i13 & 64) != 0 ? false : z11, (i13 & 128) != 0 ? 0L : j3, (i13 & 256) != 0 ? 180000L : j8, (i13 & 512) != 0 ? 0 : i11, (i13 & 1024) != 0 ? false : z12, (i13 & 2048) != 0 ? false : z13, (i13 & 4096) != 0 ? 0 : i12);
    }
}
