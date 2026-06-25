package io.legado.app.data.entities;

import b.a;
import g1.n1;
import vd.d;
import w.v;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class HomepageCustomSet {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private String f13931id;
    private String name;
    private int sortOrder;

    public /* synthetic */ HomepageCustomSet(String str, String str2, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? d.EMPTY : str, (i11 & 2) != 0 ? d.EMPTY : str2, (i11 & 4) != 0 ? 0 : i10);
    }

    public static /* synthetic */ HomepageCustomSet copy$default(HomepageCustomSet homepageCustomSet, String str, String str2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = homepageCustomSet.f13931id;
        }
        if ((i11 & 2) != 0) {
            str2 = homepageCustomSet.name;
        }
        if ((i11 & 4) != 0) {
            i10 = homepageCustomSet.sortOrder;
        }
        return homepageCustomSet.copy(str, str2, i10);
    }

    public final String component1() {
        return this.f13931id;
    }

    public final String component2() {
        return this.name;
    }

    public final int component3() {
        return this.sortOrder;
    }

    public final HomepageCustomSet copy(String str, String str2, int i10) {
        str.getClass();
        str2.getClass();
        return new HomepageCustomSet(str, str2, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageCustomSet)) {
            return false;
        }
        HomepageCustomSet homepageCustomSet = (HomepageCustomSet) obj;
        return k.c(this.f13931id, homepageCustomSet.f13931id) && k.c(this.name, homepageCustomSet.name) && this.sortOrder == homepageCustomSet.sortOrder;
    }

    public final String getId() {
        return this.f13931id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getSortOrder() {
        return this.sortOrder;
    }

    public int hashCode() {
        return Integer.hashCode(this.sortOrder) + n1.k(this.f13931id.hashCode() * 31, 31, this.name);
    }

    public final void setId(String str) {
        str.getClass();
        this.f13931id = str;
    }

    public final void setName(String str) {
        str.getClass();
        this.name = str;
    }

    public final void setSortOrder(int i10) {
        this.sortOrder = i10;
    }

    public String toString() {
        String str = this.f13931id;
        String str2 = this.name;
        return v.d(a.t("HomepageCustomSet(id=", str, ", name=", str2, ", sortOrder="), this.sortOrder, ")");
    }

    public HomepageCustomSet(String str, String str2, int i10) {
        str.getClass();
        str2.getClass();
        this.f13931id = str;
        this.name = str2;
        this.sortOrder = i10;
    }

    public HomepageCustomSet() {
        this(null, null, 0, 7, null);
    }
}
