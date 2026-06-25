package io.legado.app.data.entities;

import ai.c;
import k3.n;
import mr.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Cache {
    private long deadline;
    private final String key;
    private String value;

    public Cache() {
        this(null, null, 0L, 7, null);
    }

    public static /* synthetic */ Cache copy$default(Cache cache, String str, String str2, long j3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = cache.key;
        }
        if ((i10 & 2) != 0) {
            str2 = cache.value;
        }
        if ((i10 & 4) != 0) {
            j3 = cache.deadline;
        }
        return cache.copy(str, str2, j3);
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

    public final Cache copy(String str, String str2, long j3) {
        i.e(str, "key");
        return new Cache(str, str2, j3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cache)) {
            return false;
        }
        Cache cache = (Cache) obj;
        return i.a(this.key, cache.key) && i.a(this.value, cache.value) && this.deadline == cache.deadline;
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
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        long j3 = this.deadline;
        return iHashCode2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final void setDeadline(long j3) {
        this.deadline = j3;
    }

    public final void setValue(String str) {
        this.value = str;
    }

    public String toString() {
        String str = this.key;
        String str2 = this.value;
        return c.v(n.i("Cache(key=", str, ", value=", str2, ", deadline="), this.deadline, ")");
    }

    public Cache(String str, String str2, long j3) {
        i.e(str, "key");
        this.key = str;
        this.value = str2;
        this.deadline = j3;
    }

    public /* synthetic */ Cache(String str, String str2, long j3, int i10, e eVar) {
        this((i10 & 1) != 0 ? d.EMPTY : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? 0L : j3);
    }
}
