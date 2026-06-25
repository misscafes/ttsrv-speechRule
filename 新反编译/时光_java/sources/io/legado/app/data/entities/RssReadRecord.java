package io.legado.app.data.entities;

import b.a;
import g1.n1;
import vd.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RssReadRecord {
    public static final int $stable = 8;
    private int durPos;
    private String image;
    private final String origin;
    private String pubDate;
    private final boolean read;
    private final Long readTime;
    private final String record;
    private String sort;
    private final String title;
    private int type;

    public /* synthetic */ RssReadRecord(String str, String str2, Long l11, boolean z11, String str3, String str4, String str5, int i10, int i11, String str6, int i12, f fVar) {
        this(str, (i12 & 2) != 0 ? null : str2, (i12 & 4) != 0 ? null : l11, (i12 & 8) != 0 ? true : z11, (i12 & 16) != 0 ? d.EMPTY : str3, (i12 & 32) != 0 ? d.EMPTY : str4, (i12 & 64) != 0 ? null : str5, (i12 & 128) != 0 ? 0 : i10, (i12 & 256) != 0 ? 0 : i11, (i12 & 512) != 0 ? null : str6);
    }

    public static /* synthetic */ RssReadRecord copy$default(RssReadRecord rssReadRecord, String str, String str2, Long l11, boolean z11, String str3, String str4, String str5, int i10, int i11, String str6, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = rssReadRecord.record;
        }
        if ((i12 & 2) != 0) {
            str2 = rssReadRecord.title;
        }
        if ((i12 & 4) != 0) {
            l11 = rssReadRecord.readTime;
        }
        if ((i12 & 8) != 0) {
            z11 = rssReadRecord.read;
        }
        if ((i12 & 16) != 0) {
            str3 = rssReadRecord.origin;
        }
        if ((i12 & 32) != 0) {
            str4 = rssReadRecord.sort;
        }
        if ((i12 & 64) != 0) {
            str5 = rssReadRecord.image;
        }
        if ((i12 & 128) != 0) {
            i10 = rssReadRecord.type;
        }
        if ((i12 & 256) != 0) {
            i11 = rssReadRecord.durPos;
        }
        if ((i12 & 512) != 0) {
            str6 = rssReadRecord.pubDate;
        }
        int i13 = i11;
        String str7 = str6;
        String str8 = str5;
        int i14 = i10;
        String str9 = str3;
        String str10 = str4;
        return rssReadRecord.copy(str, str2, l11, z11, str9, str10, str8, i14, i13, str7);
    }

    public final String component1() {
        return this.record;
    }

    public final String component10() {
        return this.pubDate;
    }

    public final String component2() {
        return this.title;
    }

    public final Long component3() {
        return this.readTime;
    }

    public final boolean component4() {
        return this.read;
    }

    public final String component5() {
        return this.origin;
    }

    public final String component6() {
        return this.sort;
    }

    public final String component7() {
        return this.image;
    }

    public final int component8() {
        return this.type;
    }

    public final int component9() {
        return this.durPos;
    }

    public final RssReadRecord copy(String str, String str2, Long l11, boolean z11, String str3, String str4, String str5, int i10, int i11, String str6) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        return new RssReadRecord(str, str2, l11, z11, str3, str4, str5, i10, i11, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RssReadRecord)) {
            return false;
        }
        RssReadRecord rssReadRecord = (RssReadRecord) obj;
        return k.c(this.record, rssReadRecord.record) && k.c(this.title, rssReadRecord.title) && k.c(this.readTime, rssReadRecord.readTime) && this.read == rssReadRecord.read && k.c(this.origin, rssReadRecord.origin) && k.c(this.sort, rssReadRecord.sort) && k.c(this.image, rssReadRecord.image) && this.type == rssReadRecord.type && this.durPos == rssReadRecord.durPos && k.c(this.pubDate, rssReadRecord.pubDate);
    }

    public final int getDurPos() {
        return this.durPos;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final String getPubDate() {
        return this.pubDate;
    }

    public final boolean getRead() {
        return this.read;
    }

    public final Long getReadTime() {
        return this.readTime;
    }

    public final String getRecord() {
        return this.record;
    }

    public final String getSort() {
        return this.sort;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.record.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l11 = this.readTime;
        int iK = n1.k(n1.k(n1.l((iHashCode2 + (l11 == null ? 0 : l11.hashCode())) * 31, 31, this.read), 31, this.origin), 31, this.sort);
        String str2 = this.image;
        int iC = a.c(this.durPos, a.c(this.type, (iK + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.pubDate;
        return iC + (str3 != null ? str3.hashCode() : 0);
    }

    public final void setDurPos(int i10) {
        this.durPos = i10;
    }

    public final void setImage(String str) {
        this.image = str;
    }

    public final void setPubDate(String str) {
        this.pubDate = str;
    }

    public final void setSort(String str) {
        str.getClass();
        this.sort = str;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final RssArticle toRssArticle() {
        String str = this.title;
        if (str == null) {
            str = d.EMPTY;
        }
        String str2 = str;
        String str3 = this.origin;
        String str4 = this.record;
        return new RssArticle(str3, this.sort, str2, 0L, str4, this.pubDate, null, null, this.image, null, false, null, this.type, this.durPos, 3784, null);
    }

    public final RssStar toStar() {
        String str = this.title;
        if (str == null) {
            str = d.EMPTY;
        }
        String str2 = str;
        String str3 = this.origin;
        String str4 = this.record;
        return new RssStar(str3, this.sort, str2, 0L, str4, this.pubDate, null, null, this.image, null, null, this.type, this.durPos, 1736, null);
    }

    public String toString() {
        String str = this.record;
        String str2 = this.title;
        Long l11 = this.readTime;
        boolean z11 = this.read;
        String str3 = this.origin;
        String str4 = this.sort;
        String str5 = this.image;
        int i10 = this.type;
        int i11 = this.durPos;
        String str6 = this.pubDate;
        StringBuilder sbT = a.t("RssReadRecord(record=", str, ", title=", str2, ", readTime=");
        sbT.append(l11);
        sbT.append(", read=");
        sbT.append(z11);
        sbT.append(", origin=");
        a.x(sbT, str3, ", sort=", str4, ", image=");
        a.w(sbT, str5, ", type=", i10, ", durPos=");
        sbT.append(i11);
        sbT.append(", pubDate=");
        sbT.append(str6);
        sbT.append(")");
        return sbT.toString();
    }

    public RssReadRecord(String str, String str2, Long l11, boolean z11, String str3, String str4, String str5, int i10, int i11, String str6) {
        m2.k.z(str, str3, str4);
        this.record = str;
        this.title = str2;
        this.readTime = l11;
        this.read = z11;
        this.origin = str3;
        this.sort = str4;
        this.image = str5;
        this.type = i10;
        this.durPos = i11;
        this.pubDate = str6;
    }
}
