package io.legado.app.data.entities;

import b.a;
import g1.n1;
import q7.b;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SearchContentHistory {
    public static final int $stable = 8;
    private String bookAuthor;
    private String bookName;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f13936id;
    private String query;
    private long time;

    public /* synthetic */ SearchContentHistory(long j11, String str, String str2, String str3, long j12, int i10, f fVar) {
        this((i10 & 1) != 0 ? 0L : j11, (i10 & 2) != 0 ? null : str, (i10 & 4) == 0 ? str2 : null, (i10 & 8) != 0 ? d.EMPTY : str3, (i10 & 16) != 0 ? System.currentTimeMillis() : j12);
    }

    public static /* synthetic */ SearchContentHistory copy$default(SearchContentHistory searchContentHistory, long j11, String str, String str2, String str3, long j12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j11 = searchContentHistory.f13936id;
        }
        long j13 = j11;
        if ((i10 & 2) != 0) {
            str = searchContentHistory.bookName;
        }
        String str4 = str;
        if ((i10 & 4) != 0) {
            str2 = searchContentHistory.bookAuthor;
        }
        String str5 = str2;
        if ((i10 & 8) != 0) {
            str3 = searchContentHistory.query;
        }
        String str6 = str3;
        if ((i10 & 16) != 0) {
            j12 = searchContentHistory.time;
        }
        return searchContentHistory.copy(j13, str4, str5, str6, j12);
    }

    public final long component1() {
        return this.f13936id;
    }

    public final String component2() {
        return this.bookName;
    }

    public final String component3() {
        return this.bookAuthor;
    }

    public final String component4() {
        return this.query;
    }

    public final long component5() {
        return this.time;
    }

    public final SearchContentHistory copy(long j11, String str, String str2, String str3, long j12) {
        str3.getClass();
        return new SearchContentHistory(j11, str, str2, str3, j12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchContentHistory)) {
            return false;
        }
        SearchContentHistory searchContentHistory = (SearchContentHistory) obj;
        return this.f13936id == searchContentHistory.f13936id && k.c(this.bookName, searchContentHistory.bookName) && k.c(this.bookAuthor, searchContentHistory.bookAuthor) && k.c(this.query, searchContentHistory.query) && this.time == searchContentHistory.time;
    }

    public final String getBookAuthor() {
        return this.bookAuthor;
    }

    public final String getBookName() {
        return this.bookName;
    }

    public final long getId() {
        return this.f13936id;
    }

    public final String getQuery() {
        return this.query;
    }

    public final long getTime() {
        return this.time;
    }

    public int hashCode() {
        int iHashCode = Long.hashCode(this.f13936id) * 31;
        String str = this.bookName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bookAuthor;
        return Long.hashCode(this.time) + n1.k((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.query);
    }

    public final void setBookAuthor(String str) {
        this.bookAuthor = str;
    }

    public final void setBookName(String str) {
        this.bookName = str;
    }

    public final void setId(long j11) {
        this.f13936id = j11;
    }

    public final void setQuery(String str) {
        str.getClass();
        this.query = str;
    }

    public final void setTime(long j11) {
        this.time = j11;
    }

    public String toString() {
        long j11 = this.f13936id;
        String str = this.bookName;
        String str2 = this.bookAuthor;
        String str3 = this.query;
        long j12 = this.time;
        StringBuilder sbE = b.e(j11, "SearchContentHistory(id=", ", bookName=", str);
        a.x(sbE, ", bookAuthor=", str2, ", query=", str3);
        sbE.append(", time=");
        sbE.append(j12);
        sbE.append(")");
        return sbE.toString();
    }

    public SearchContentHistory(long j11, String str, String str2, String str3, long j12) {
        str3.getClass();
        this.f13936id = j11;
        this.bookName = str;
        this.bookAuthor = str2;
        this.query = str3;
        this.time = j12;
    }

    public SearchContentHistory() {
        this(0L, null, null, null, 0L, 31, null);
    }
}
