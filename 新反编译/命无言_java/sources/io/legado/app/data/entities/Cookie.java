package io.legado.app.data.entities;

import io.legado.app.data.entities.rule.ExploreKind;
import mr.e;
import mr.i;
import w.p;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Cookie {
    private String cookie;
    private String url;

    /* JADX WARN: Multi-variable type inference failed */
    public Cookie() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
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
        i.e(str, ExploreKind.Type.url);
        i.e(str2, "cookie");
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
        return i.a(this.url, cookie.url) && i.a(this.cookie, cookie.cookie);
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
        i.e(str, "<set-?>");
        this.cookie = str;
    }

    public final void setUrl(String str) {
        i.e(str, "<set-?>");
        this.url = str;
    }

    public String toString() {
        return p.d("Cookie(url=", this.url, ", cookie=", this.cookie, ")");
    }

    public Cookie(String str, String str2) {
        i.e(str, ExploreKind.Type.url);
        i.e(str2, "cookie");
        this.url = str;
        this.cookie = str2;
    }

    public /* synthetic */ Cookie(String str, String str2, int i10, e eVar) {
        this((i10 & 1) != 0 ? d.EMPTY : str, (i10 & 2) != 0 ? d.EMPTY : str2);
    }
}
