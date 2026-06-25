package io.legado.app.data.entities;

import vd.d;
import w.v;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Cookie {
    public static final int $stable = 8;
    private String cookie;
    private String url;

    public /* synthetic */ Cookie(String str, String str2, int i10, f fVar) {
        this((i10 & 1) != 0 ? d.EMPTY : str, (i10 & 2) != 0 ? d.EMPTY : str2);
    }

    public static /* synthetic */ Cookie copy$default(Cookie cookie, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = cookie.url;
        }
        if ((i10 & 2) != 0) {
            str2 = cookie.cookie;
        }
        return cookie.copy(str, str2);
    }

    public final String component1() {
        return this.url;
    }

    public final String component2() {
        return this.cookie;
    }

    public final Cookie copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new Cookie(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Cookie)) {
            return false;
        }
        Cookie cookie = (Cookie) obj;
        return k.c(this.url, cookie.url) && k.c(this.cookie, cookie.cookie);
    }

    public final String getCookie() {
        return this.cookie;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.cookie.hashCode() + (this.url.hashCode() * 31);
    }

    public final void setCookie(String str) {
        str.getClass();
        this.cookie = str;
    }

    public final void setUrl(String str) {
        str.getClass();
        this.url = str;
    }

    public String toString() {
        return v.c("Cookie(url=", this.url, ", cookie=", this.cookie, ")");
    }

    public Cookie(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.url = str;
        this.cookie = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Cookie() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
