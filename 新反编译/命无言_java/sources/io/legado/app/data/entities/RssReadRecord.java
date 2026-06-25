package io.legado.app.data.entities;

import ai.c;
import f0.u1;
import k3.n;
import mr.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class RssReadRecord {
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

    public RssReadRecord(String str, String str2, Long l10, boolean z4, String str3, String str4, String str5, int i10, int i11, String str6) {
        i.e(str, "record");
        i.e(str3, "origin");
        i.e(str4, "sort");
        this.record = str;
        this.title = str2;
        this.readTime = l10;
        this.read = z4;
        this.origin = str3;
        this.sort = str4;
        this.image = str5;
        this.type = i10;
        this.durPos = i11;
        this.pubDate = str6;
    }

    public static /* synthetic */ RssReadRecord copy$default(RssReadRecord rssReadRecord, String str, String str2, Long l10, boolean z4, String str3, String str4, String str5, int i10, int i11, String str6, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = rssReadRecord.record;
        }
        if ((i12 & 2) != 0) {
            str2 = rssReadRecord.title;
        }
        if ((i12 & 4) != 0) {
            l10 = rssReadRecord.readTime;
        }
        if ((i12 & 8) != 0) {
            z4 = rssReadRecord.read;
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
        return rssReadRecord.copy(str, str2, l10, z4, str9, str10, str8, i14, i13, str7);
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

    public final RssReadRecord copy(String str, String str2, Long l10, boolean z4, String str3, String str4, String str5, int i10, int i11, String str6) {
        i.e(str, "record");
        i.e(str3, "origin");
        i.e(str4, "sort");
        return new RssReadRecord(str, str2, l10, z4, str3, str4, str5, i10, i11, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RssReadRecord)) {
            return false;
        }
        RssReadRecord rssReadRecord = (RssReadRecord) obj;
        return i.a(this.record, rssReadRecord.record) && i.a(this.title, rssReadRecord.title) && i.a(this.readTime, rssReadRecord.readTime) && this.read == rssReadRecord.read && i.a(this.origin, rssReadRecord.origin) && i.a(this.sort, rssReadRecord.sort) && i.a(this.image, rssReadRecord.image) && this.type == rssReadRecord.type && this.durPos == rssReadRecord.durPos && i.a(this.pubDate, rssReadRecord.pubDate);
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
        Long l10 = this.readTime;
        int iR = u1.r(u1.r((((iHashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31) + (this.read ? 1231 : 1237)) * 31, 31, this.origin), 31, this.sort);
        String str2 = this.image;
        int iHashCode3 = (((((iR + (str2 == null ? 0 : str2.hashCode())) * 31) + this.type) * 31) + this.durPos) * 31;
        String str3 = this.pubDate;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
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
        i.e(str, "<set-?>");
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
        Long l10 = this.readTime;
        boolean z4 = this.read;
        String str3 = this.origin;
        String str4 = this.sort;
        String str5 = this.image;
        int i10 = this.type;
        int i11 = this.durPos;
        String str6 = this.pubDate;
        StringBuilder sbI = n.i("RssReadRecord(record=", str, ", title=", str2, ", readTime=");
        sbI.append(l10);
        sbI.append(", read=");
        sbI.append(z4);
        sbI.append(", origin=");
        c.C(sbI, str3, ", sort=", str4, ", image=");
        sbI.append(str5);
        sbI.append(", type=");
        sbI.append(i10);
        sbI.append(", durPos=");
        sbI.append(i11);
        sbI.append(", pubDate=");
        sbI.append(str6);
        sbI.append(")");
        return sbI.toString();
    }

    public /* synthetic */ RssReadRecord(String str, String str2, Long l10, boolean z4, String str3, String str4, String str5, int i10, int i11, String str6, int i12, e eVar) {
        this(str, (i12 & 2) != 0 ? null : str2, (i12 & 4) != 0 ? null : l10, (i12 & 8) != 0 ? true : z4, (i12 & 16) != 0 ? d.EMPTY : str3, (i12 & 32) != 0 ? d.EMPTY : str4, (i12 & 64) != 0 ? null : str5, (i12 & 128) != 0 ? 0 : i10, (i12 & 256) != 0 ? 0 : i11, (i12 & 512) != 0 ? null : str6);
    }
}
