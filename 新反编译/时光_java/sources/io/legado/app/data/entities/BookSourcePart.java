package io.legado.app.data.entities;

import android.text.TextUtils;
import cy.a;
import iy.n;
import iy.p;
import java.util.Arrays;
import java.util.HashSet;
import kx.o;
import qp.c;
import rp.b;
import sp.o0;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class BookSourcePart {
    public static final int $stable = 8;
    private String bookSourceGroup;
    private String bookSourceName;
    private String bookSourceUrl;
    private int customOrder;
    private boolean enabled;
    private boolean enabledExplore;
    private boolean hasExploreUrl;
    private boolean hasLoginUrl;
    private long lastUpdateTime;
    private long respondTime;
    private int weight;

    public /* synthetic */ BookSourcePart(String str, String str2, String str3, int i10, boolean z11, boolean z12, boolean z13, long j11, long j12, int i11, boolean z14, int i12, f fVar) {
        this((i12 & 1) != 0 ? d.EMPTY : str, (i12 & 2) == 0 ? str2 : d.EMPTY, (i12 & 4) != 0 ? null : str3, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? true : z11, (i12 & 32) == 0 ? z12 : true, (i12 & 64) != 0 ? false : z13, (i12 & 128) != 0 ? 0L : j11, (i12 & 256) != 0 ? 180000L : j12, (i12 & 512) != 0 ? 0 : i11, (i12 & 1024) != 0 ? false : z14);
    }

    public static /* synthetic */ BookSourcePart copy$default(BookSourcePart bookSourcePart, String str, String str2, String str3, int i10, boolean z11, boolean z12, boolean z13, long j11, long j12, int i11, boolean z14, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = bookSourcePart.bookSourceUrl;
        }
        return bookSourcePart.copy(str, (i12 & 2) != 0 ? bookSourcePart.bookSourceName : str2, (i12 & 4) != 0 ? bookSourcePart.bookSourceGroup : str3, (i12 & 8) != 0 ? bookSourcePart.customOrder : i10, (i12 & 16) != 0 ? bookSourcePart.enabled : z11, (i12 & 32) != 0 ? bookSourcePart.enabledExplore : z12, (i12 & 64) != 0 ? bookSourcePart.hasLoginUrl : z13, (i12 & 128) != 0 ? bookSourcePart.lastUpdateTime : j11, (i12 & 256) != 0 ? bookSourcePart.respondTime : j12, (i12 & 512) != 0 ? bookSourcePart.weight : i11, (i12 & 1024) != 0 ? bookSourcePart.hasExploreUrl : z14);
    }

    public final void addGroup(String str) {
        n nVar;
        String[] strArrK0;
        str.getClass();
        String str2 = this.bookSourceGroup;
        if (str2 != null && (strArrK0 = a.K0((nVar = c.f25360l), str2)) != null) {
            HashSet hashSetZ0 = kx.n.Z0(strArrK0);
            o.O0(hashSetZ0, a.K0(nVar, str));
            this.bookSourceGroup = TextUtils.join(",", hashSetZ0);
        }
        String str3 = this.bookSourceGroup;
        if (str3 == null || p.Z0(str3)) {
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

    public final BookSourcePart copy(String str, String str2, String str3, int i10, boolean z11, boolean z12, boolean z13, long j11, long j12, int i11, boolean z14) {
        str.getClass();
        str2.getClass();
        return new BookSourcePart(str, str2, str3, i10, z11, z12, z13, j11, j12, i11, z14);
    }

    public boolean equals(Object obj) {
        if (obj instanceof BookSourcePart) {
            return k.c(((BookSourcePart) obj).bookSourceUrl, this.bookSourceUrl);
        }
        return false;
    }

    public final BookSource getBookSource() {
        return ((o0) b.a().r()).g(this.bookSourceUrl);
    }

    public final String getBookSourceGroup() {
        return this.bookSourceGroup;
    }

    public final String getBookSourceName() {
        return this.bookSourceName;
    }

    public final String getBookSourceUrl() {
        return this.bookSourceUrl;
    }

    public final int getCustomOrder() {
        return this.customOrder;
    }

    public final String getDisPlayNameGroup() {
        String str = this.bookSourceGroup;
        return (str == null || p.Z0(str)) ? this.bookSourceName : String.format("%s (%s)", Arrays.copyOf(new Object[]{this.bookSourceName, this.bookSourceGroup}, 2));
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final boolean getEnabledExplore() {
        return this.enabledExplore;
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
        String[] strArrK0;
        str.getClass();
        String str2 = this.bookSourceGroup;
        if (str2 == null || (strArrK0 = a.K0((nVar = c.f25360l), str2)) == null) {
            return;
        }
        HashSet hashSetZ0 = kx.n.Z0(strArrK0);
        hashSetZ0.removeAll(kx.n.c1(a.K0(nVar, str)));
        this.bookSourceGroup = TextUtils.join(",", hashSetZ0);
    }

    public final void setBookSourceGroup(String str) {
        this.bookSourceGroup = str;
    }

    public final void setBookSourceName(String str) {
        str.getClass();
        this.bookSourceName = str;
    }

    public final void setBookSourceUrl(String str) {
        str.getClass();
        this.bookSourceUrl = str;
    }

    public final void setCustomOrder(int i10) {
        this.customOrder = i10;
    }

    public final void setEnabled(boolean z11) {
        this.enabled = z11;
    }

    public final void setEnabledExplore(boolean z11) {
        this.enabledExplore = z11;
    }

    public final void setHasExploreUrl(boolean z11) {
        this.hasExploreUrl = z11;
    }

    public final void setHasLoginUrl(boolean z11) {
        this.hasLoginUrl = z11;
    }

    public final void setLastUpdateTime(long j11) {
        this.lastUpdateTime = j11;
    }

    public final void setRespondTime(long j11) {
        this.respondTime = j11;
    }

    public final void setWeight(int i10) {
        this.weight = i10;
    }

    public String toString() {
        String str = this.bookSourceUrl;
        String str2 = this.bookSourceName;
        String str3 = this.bookSourceGroup;
        int i10 = this.customOrder;
        boolean z11 = this.enabled;
        boolean z12 = this.enabledExplore;
        boolean z13 = this.hasLoginUrl;
        long j11 = this.lastUpdateTime;
        long j12 = this.respondTime;
        int i11 = this.weight;
        boolean z14 = this.hasExploreUrl;
        StringBuilder sbT = b.a.t("BookSourcePart(bookSourceUrl=", str, ", bookSourceName=", str2, ", bookSourceGroup=");
        b.a.w(sbT, str3, ", customOrder=", i10, ", enabled=");
        q7.b.q(sbT, z11, ", enabledExplore=", z12, ", hasLoginUrl=");
        sbT.append(z13);
        sbT.append(", lastUpdateTime=");
        sbT.append(j11);
        sbT.append(", respondTime=");
        sbT.append(j12);
        sbT.append(", weight=");
        sbT.append(i11);
        sbT.append(", hasExploreUrl=");
        sbT.append(z14);
        sbT.append(")");
        return sbT.toString();
    }

    public BookSourcePart(String str, String str2, String str3, int i10, boolean z11, boolean z12, boolean z13, long j11, long j12, int i11, boolean z14) {
        str.getClass();
        str2.getClass();
        this.bookSourceUrl = str;
        this.bookSourceName = str2;
        this.bookSourceGroup = str3;
        this.customOrder = i10;
        this.enabled = z11;
        this.enabledExplore = z12;
        this.hasLoginUrl = z13;
        this.lastUpdateTime = j11;
        this.respondTime = j12;
        this.weight = i11;
        this.hasExploreUrl = z14;
    }

    public BookSourcePart() {
        this(null, null, null, 0, false, false, false, 0L, 0L, 0, false, 2047, null);
    }
}
