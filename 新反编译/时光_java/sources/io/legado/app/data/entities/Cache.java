package io.legado.app.data.entities;

import b.a;
import vd.d;
import w.g;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Cache {
    public static final int $stable = 8;
    private long deadline;
    private final String key;
    private String value;

    public /* synthetic */ Cache(String str, String str2, long j11, int i10, f fVar) {
        this((i10 & 1) != 0 ? d.EMPTY : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? 0L : j11);
    }

    public static /* synthetic */ Cache copy$default(Cache cache, String str, String str2, long j11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = cache.key;
        }
        if ((i10 & 2) != 0) {
            str2 = cache.value;
        }
        if ((i10 & 4) != 0) {
            j11 = cache.deadline;
        }
        return cache.copy(str, str2, j11);
    }

    public final String component1() {
        return this.key;
    }

    public final String component2() {
        return this.value;
    }

    public final long component3() {
        return this.deadline;
    }

    public final Cache copy(String str, String str2, long j11) {
        str.getClass();
        return new Cache(str, str2, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cache)) {
            return false;
        }
        Cache cache = (Cache) obj;
        return k.c(this.key, cache.key) && k.c(this.value, cache.value) && this.deadline == cache.deadline;
    }

    public final long getDeadline() {
        return this.deadline;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = this.key.hashCode() * 31;
        String str = this.value;
        return Long.hashCode(this.deadline) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final void setDeadline(long j11) {
        this.deadline = j11;
    }

    public final void setValue(String str) {
        this.value = str;
    }

    public String toString() {
        return g.h(this.deadline, ")", a.t("Cache(key=", this.key, ", value=", this.value, ", deadline="));
    }

    public Cache(String str, String str2, long j11) {
        str.getClass();
        this.key = str;
        this.value = str2;
        this.deadline = j11;
    }

    public Cache() {
        this(null, null, 0L, 7, null);
    }
}
