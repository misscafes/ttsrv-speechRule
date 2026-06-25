package io.legado.app.data.entities.rule;

import ai.c;
import android.os.Parcel;
import android.os.Parcelable;
import dk.a;
import java.lang.reflect.Type;
import k3.n;
import mr.e;
import mr.i;
import vg.q;
import vg.r;
import vg.s;
import vg.u;
import vg.v;
import vp.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ReviewRule implements Parcelable {
    private String avatarRule;
    private String contentRule;
    private String deleteUrl;
    private String postQuoteUrl;
    private String postReviewUrl;
    private String postTimeRule;
    private String reviewQuoteUrl;
    private String reviewUrl;
    private String voteDownUrl;
    private String voteUpUrl;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ReviewRule> CREATOR = new Creator();
    private static final r jsonDeserializer = new a(4);

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final r getJsonDeserializer() {
            return ReviewRule.jsonDeserializer;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<ReviewRule> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReviewRule createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new ReviewRule(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReviewRule[] newArray(int i10) {
            return new ReviewRule[i10];
        }
    }

    public ReviewRule() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    public static /* synthetic */ ReviewRule copy$default(ReviewRule reviewRule, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = reviewRule.reviewUrl;
        }
        if ((i10 & 2) != 0) {
            str2 = reviewRule.avatarRule;
        }
        if ((i10 & 4) != 0) {
            str3 = reviewRule.contentRule;
        }
        if ((i10 & 8) != 0) {
            str4 = reviewRule.postTimeRule;
        }
        if ((i10 & 16) != 0) {
            str5 = reviewRule.reviewQuoteUrl;
        }
        if ((i10 & 32) != 0) {
            str6 = reviewRule.voteUpUrl;
        }
        if ((i10 & 64) != 0) {
            str7 = reviewRule.voteDownUrl;
        }
        if ((i10 & 128) != 0) {
            str8 = reviewRule.postReviewUrl;
        }
        if ((i10 & 256) != 0) {
            str9 = reviewRule.postQuoteUrl;
        }
        if ((i10 & 512) != 0) {
            str10 = reviewRule.deleteUrl;
        }
        String str11 = str9;
        String str12 = str10;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return reviewRule.copy(str, str2, str3, str4, str15, str16, str13, str14, str11, str12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ReviewRule jsonDeserializer$lambda$0(s sVar, Type type, q qVar) {
        sVar.getClass();
        if (sVar instanceof u) {
            return (ReviewRule) g0.c().g(sVar, ReviewRule.class);
        }
        if (sVar instanceof v) {
            return (ReviewRule) g0.c().e(ReviewRule.class, sVar.p());
        }
        return null;
    }

    public final String component1() {
        return this.reviewUrl;
    }

    public final String component10() {
        return this.deleteUrl;
    }

    public final String component2() {
        return this.avatarRule;
    }

    public final String component3() {
        return this.contentRule;
    }

    public final String component4() {
        return this.postTimeRule;
    }

    public final String component5() {
        return this.reviewQuoteUrl;
    }

    public final String component6() {
        return this.voteUpUrl;
    }

    public final String component7() {
        return this.voteDownUrl;
    }

    public final String component8() {
        return this.postReviewUrl;
    }

    public final String component9() {
        return this.postQuoteUrl;
    }

    public final ReviewRule copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        return new ReviewRule(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReviewRule)) {
            return false;
        }
        ReviewRule reviewRule = (ReviewRule) obj;
        return i.a(this.reviewUrl, reviewRule.reviewUrl) && i.a(this.avatarRule, reviewRule.avatarRule) && i.a(this.contentRule, reviewRule.contentRule) && i.a(this.postTimeRule, reviewRule.postTimeRule) && i.a(this.reviewQuoteUrl, reviewRule.reviewQuoteUrl) && i.a(this.voteUpUrl, reviewRule.voteUpUrl) && i.a(this.voteDownUrl, reviewRule.voteDownUrl) && i.a(this.postReviewUrl, reviewRule.postReviewUrl) && i.a(this.postQuoteUrl, reviewRule.postQuoteUrl) && i.a(this.deleteUrl, reviewRule.deleteUrl);
    }

    public final String getAvatarRule() {
        return this.avatarRule;
    }

    public final String getContentRule() {
        return this.contentRule;
    }

    public final String getDeleteUrl() {
        return this.deleteUrl;
    }

    public final String getPostQuoteUrl() {
        return this.postQuoteUrl;
    }

    public final String getPostReviewUrl() {
        return this.postReviewUrl;
    }

    public final String getPostTimeRule() {
        return this.postTimeRule;
    }

    public final String getReviewQuoteUrl() {
        return this.reviewQuoteUrl;
    }

    public final String getReviewUrl() {
        return this.reviewUrl;
    }

    public final String getVoteDownUrl() {
        return this.voteDownUrl;
    }

    public final String getVoteUpUrl() {
        return this.voteUpUrl;
    }

    public int hashCode() {
        String str = this.reviewUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.avatarRule;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.contentRule;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.postTimeRule;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.reviewQuoteUrl;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.voteUpUrl;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.voteDownUrl;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.postReviewUrl;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.postQuoteUrl;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.deleteUrl;
        return iHashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    public final void setAvatarRule(String str) {
        this.avatarRule = str;
    }

    public final void setContentRule(String str) {
        this.contentRule = str;
    }

    public final void setDeleteUrl(String str) {
        this.deleteUrl = str;
    }

    public final void setPostQuoteUrl(String str) {
        this.postQuoteUrl = str;
    }

    public final void setPostReviewUrl(String str) {
        this.postReviewUrl = str;
    }

    public final void setPostTimeRule(String str) {
        this.postTimeRule = str;
    }

    public final void setReviewQuoteUrl(String str) {
        this.reviewQuoteUrl = str;
    }

    public final void setReviewUrl(String str) {
        this.reviewUrl = str;
    }

    public final void setVoteDownUrl(String str) {
        this.voteDownUrl = str;
    }

    public final void setVoteUpUrl(String str) {
        this.voteUpUrl = str;
    }

    public String toString() {
        String str = this.reviewUrl;
        String str2 = this.avatarRule;
        String str3 = this.contentRule;
        String str4 = this.postTimeRule;
        String str5 = this.reviewQuoteUrl;
        String str6 = this.voteUpUrl;
        String str7 = this.voteDownUrl;
        String str8 = this.postReviewUrl;
        String str9 = this.postQuoteUrl;
        String str10 = this.deleteUrl;
        StringBuilder sbI = n.i("ReviewRule(reviewUrl=", str, ", avatarRule=", str2, ", contentRule=");
        c.C(sbI, str3, ", postTimeRule=", str4, ", reviewQuoteUrl=");
        c.C(sbI, str5, ", voteUpUrl=", str6, ", voteDownUrl=");
        c.C(sbI, str7, ", postReviewUrl=", str8, ", postQuoteUrl=");
        sbI.append(str9);
        sbI.append(", deleteUrl=");
        sbI.append(str10);
        sbI.append(")");
        return sbI.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeString(this.reviewUrl);
        parcel.writeString(this.avatarRule);
        parcel.writeString(this.contentRule);
        parcel.writeString(this.postTimeRule);
        parcel.writeString(this.reviewQuoteUrl);
        parcel.writeString(this.voteUpUrl);
        parcel.writeString(this.voteDownUrl);
        parcel.writeString(this.postReviewUrl);
        parcel.writeString(this.postQuoteUrl);
        parcel.writeString(this.deleteUrl);
    }

    public ReviewRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.reviewUrl = str;
        this.avatarRule = str2;
        this.contentRule = str3;
        this.postTimeRule = str4;
        this.reviewQuoteUrl = str5;
        this.voteUpUrl = str6;
        this.voteDownUrl = str7;
        this.postReviewUrl = str8;
        this.postQuoteUrl = str9;
        this.deleteUrl = str10;
    }

    public /* synthetic */ ReviewRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, e eVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? null : str10);
    }
}
