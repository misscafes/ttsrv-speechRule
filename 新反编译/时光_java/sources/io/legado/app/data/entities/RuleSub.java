package io.legado.app.data.entities;

import b.a;
import g1.n1;
import org.mozilla.javascript.Token;
import q7.b;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RuleSub {
    public static final int $stable = 8;
    private boolean autoUpdate;
    private int customOrder;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final long f13935id;
    private String name;
    private int type;
    private long update;
    private String url;

    public /* synthetic */ RuleSub(long j11, String str, String str2, int i10, int i11, boolean z11, long j12, int i12, f fVar) {
        this((i12 & 1) != 0 ? System.currentTimeMillis() : j11, (i12 & 2) != 0 ? d.EMPTY : str, (i12 & 4) == 0 ? str2 : d.EMPTY, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? 0 : i11, (i12 & 32) == 0 ? z11 : false, (i12 & 64) != 0 ? System.currentTimeMillis() : j12);
    }

    public static /* synthetic */ RuleSub copy$default(RuleSub ruleSub, long j11, String str, String str2, int i10, int i11, boolean z11, long j12, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = ruleSub.f13935id;
        }
        long j13 = j11;
        if ((i12 & 2) != 0) {
            str = ruleSub.name;
        }
        String str3 = str;
        if ((i12 & 4) != 0) {
            str2 = ruleSub.url;
        }
        String str4 = str2;
        if ((i12 & 8) != 0) {
            i10 = ruleSub.type;
        }
        return ruleSub.copy(j13, str3, str4, i10, (i12 & 16) != 0 ? ruleSub.customOrder : i11, (i12 & 32) != 0 ? ruleSub.autoUpdate : z11, (i12 & 64) != 0 ? ruleSub.update : j12);
    }

    public final long component1() {
        return this.f13935id;
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

    public final RuleSub copy(long j11, String str, String str2, int i10, int i11, boolean z11, long j12) {
        str.getClass();
        str2.getClass();
        return new RuleSub(j11, str, str2, i10, i11, z11, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RuleSub)) {
            return false;
        }
        RuleSub ruleSub = (RuleSub) obj;
        return this.f13935id == ruleSub.f13935id && k.c(this.name, ruleSub.name) && k.c(this.url, ruleSub.url) && this.type == ruleSub.type && this.customOrder == ruleSub.customOrder && this.autoUpdate == ruleSub.autoUpdate && this.update == ruleSub.update;
    }

    public final boolean getAutoUpdate() {
        return this.autoUpdate;
    }

    public final int getCustomOrder() {
        return this.customOrder;
    }

    public final long getId() {
        return this.f13935id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getType() {
        return this.type;
    }

    public final long getUpdate() {
        return this.update;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Long.hashCode(this.update) + n1.l(a.c(this.customOrder, a.c(this.type, n1.k(n1.k(Long.hashCode(this.f13935id) * 31, 31, this.name), 31, this.url), 31), 31), 31, this.autoUpdate);
    }

    public final void setAutoUpdate(boolean z11) {
        this.autoUpdate = z11;
    }

    public final void setCustomOrder(int i10) {
        this.customOrder = i10;
    }

    public final void setName(String str) {
        str.getClass();
        this.name = str;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final void setUpdate(long j11) {
        this.update = j11;
    }

    public final void setUrl(String str) {
        str.getClass();
        this.url = str;
    }

    public String toString() {
        long j11 = this.f13935id;
        String str = this.name;
        String str2 = this.url;
        int i10 = this.type;
        int i11 = this.customOrder;
        boolean z11 = this.autoUpdate;
        long j12 = this.update;
        StringBuilder sbE = b.e(j11, "RuleSub(id=", ", name=", str);
        sbE.append(", url=");
        sbE.append(str2);
        sbE.append(", type=");
        sbE.append(i10);
        sbE.append(", customOrder=");
        sbE.append(i11);
        sbE.append(", autoUpdate=");
        sbE.append(z11);
        sbE.append(", update=");
        sbE.append(j12);
        sbE.append(")");
        return sbE.toString();
    }

    public RuleSub(long j11, String str, String str2, int i10, int i11, boolean z11, long j12) {
        str.getClass();
        str2.getClass();
        this.f13935id = j11;
        this.name = str;
        this.url = str2;
        this.type = i10;
        this.customOrder = i11;
        this.autoUpdate = z11;
        this.update = j12;
    }

    public RuleSub() {
        this(0L, null, null, 0, 0, false, 0L, Token.IF, null);
    }
}
