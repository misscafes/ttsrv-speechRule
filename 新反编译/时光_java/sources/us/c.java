package us;

import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29962b;

    public c(String str, String str2) {
        this.f29961a = str;
        this.f29962b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f29961a.equals(cVar.f29961a) && this.f29962b.equals(cVar.f29962b);
    }

    public final int hashCode() {
        return this.f29962b.hashCode() + (this.f29961a.hashCode() * 31);
    }

    public final String toString() {
        return v.c("StatItem(label=", this.f29961a, ", value=", this.f29962b, ")");
    }
}
