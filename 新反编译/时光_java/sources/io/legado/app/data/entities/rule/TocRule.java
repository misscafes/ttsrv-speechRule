package io.legado.app.data.entities.rule;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.Type;
import jw.a0;
import rl.n;
import rl.o;
import rl.p;
import rl.r;
import rl.s;
import up.a;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class TocRule implements Parcelable {
    private String chapterList;
    private String chapterName;
    private String chapterUrl;
    private String formatJs;
    private String isPay;
    private String isVip;
    private String isVolume;
    private String nextTocUrl;
    private String preUpdateJs;
    private String updateTime;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final Parcelable.Creator<TocRule> CREATOR = new Creator();
    private static final o jsonDeserializer = new a(5);

    public /* synthetic */ TocRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? null : str10);
    }

    public static /* synthetic */ TocRule copy$default(TocRule tocRule, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = tocRule.preUpdateJs;
        }
        if ((i10 & 2) != 0) {
            str2 = tocRule.chapterList;
        }
        if ((i10 & 4) != 0) {
            str3 = tocRule.chapterName;
        }
        if ((i10 & 8) != 0) {
            str4 = tocRule.chapterUrl;
        }
        if ((i10 & 16) != 0) {
            str5 = tocRule.formatJs;
        }
        if ((i10 & 32) != 0) {
            str6 = tocRule.isVolume;
        }
        if ((i10 & 64) != 0) {
            str7 = tocRule.isVip;
        }
        if ((i10 & 128) != 0) {
            str8 = tocRule.isPay;
        }
        if ((i10 & 256) != 0) {
            str9 = tocRule.updateTime;
        }
        if ((i10 & 512) != 0) {
            str10 = tocRule.nextTocUrl;
        }
        String str11 = str9;
        String str12 = str10;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return tocRule.copy(str, str2, str3, str4, str15, str16, str13, str14, str11, str12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TocRule jsonDeserializer$lambda$0(p pVar, Type type, n nVar) {
        pVar.getClass();
        if (pVar instanceof r) {
            return (TocRule) a0.c().e(pVar, TocRule.class);
        }
        if (pVar instanceof s) {
            return (TocRule) a0.c().c(TocRule.class, pVar.i());
        }
        return null;
    }

    public final String component1() {
        return this.preUpdateJs;
    }

    public final String component10() {
        return this.nextTocUrl;
    }

    public final String component2() {
        return this.chapterList;
    }

    public final String component3() {
        return this.chapterName;
    }

    public final String component4() {
        return this.chapterUrl;
    }

    public final String component5() {
        return this.formatJs;
    }

    public final String component6() {
        return this.isVolume;
    }

    public final String component7() {
        return this.isVip;
    }

    public final String component8() {
        return this.isPay;
    }

    public final String component9() {
        return this.updateTime;
    }

    public final TocRule copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        return new TocRule(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TocRule)) {
            return false;
        }
        TocRule tocRule = (TocRule) obj;
        return k.c(this.preUpdateJs, tocRule.preUpdateJs) && k.c(this.chapterList, tocRule.chapterList) && k.c(this.chapterName, tocRule.chapterName) && k.c(this.chapterUrl, tocRule.chapterUrl) && k.c(this.formatJs, tocRule.formatJs) && k.c(this.isVolume, tocRule.isVolume) && k.c(this.isVip, tocRule.isVip) && k.c(this.isPay, tocRule.isPay) && k.c(this.updateTime, tocRule.updateTime) && k.c(this.nextTocUrl, tocRule.nextTocUrl);
    }

    public final String getChapterList() {
        return this.chapterList;
    }

    public final String getChapterName() {
        return this.chapterName;
    }

    public final String getChapterUrl() {
        return this.chapterUrl;
    }

    public final String getFormatJs() {
        return this.formatJs;
    }

    public final String getNextTocUrl() {
        return this.nextTocUrl;
    }

    public final String getPreUpdateJs() {
        return this.preUpdateJs;
    }

    public final String getUpdateTime() {
        return this.updateTime;
    }

    public int hashCode() {
        String str = this.preUpdateJs;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.chapterList;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.chapterName;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.chapterUrl;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.formatJs;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.isVolume;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.isVip;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.isPay;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.updateTime;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.nextTocUrl;
        return iHashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String isPay() {
        return this.isPay;
    }

    public final String isVip() {
        return this.isVip;
    }

    public final String isVolume() {
        return this.isVolume;
    }

    public final void setChapterList(String str) {
        this.chapterList = str;
    }

    public final void setChapterName(String str) {
        this.chapterName = str;
    }

    public final void setChapterUrl(String str) {
        this.chapterUrl = str;
    }

    public final void setFormatJs(String str) {
        this.formatJs = str;
    }

    public final void setNextTocUrl(String str) {
        this.nextTocUrl = str;
    }

    public final void setPay(String str) {
        this.isPay = str;
    }

    public final void setPreUpdateJs(String str) {
        this.preUpdateJs = str;
    }

    public final void setUpdateTime(String str) {
        this.updateTime = str;
    }

    public final void setVip(String str) {
        this.isVip = str;
    }

    public final void setVolume(String str) {
        this.isVolume = str;
    }

    public String toString() {
        String str = this.preUpdateJs;
        String str2 = this.chapterList;
        String str3 = this.chapterName;
        String str4 = this.chapterUrl;
        String str5 = this.formatJs;
        String str6 = this.isVolume;
        String str7 = this.isVip;
        String str8 = this.isPay;
        String str9 = this.updateTime;
        String str10 = this.nextTocUrl;
        StringBuilder sbT = b.a.t("TocRule(preUpdateJs=", str, ", chapterList=", str2, ", chapterName=");
        b.a.x(sbT, str3, ", chapterUrl=", str4, ", formatJs=");
        b.a.x(sbT, str5, ", isVolume=", str6, ", isVip=");
        b.a.x(sbT, str7, ", isPay=", str8, ", updateTime=");
        return m2.k.q(sbT, str9, ", nextTocUrl=", str10, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeString(this.preUpdateJs);
        parcel.writeString(this.chapterList);
        parcel.writeString(this.chapterName);
        parcel.writeString(this.chapterUrl);
        parcel.writeString(this.formatJs);
        parcel.writeString(this.isVolume);
        parcel.writeString(this.isVip);
        parcel.writeString(this.isPay);
        parcel.writeString(this.updateTime);
        parcel.writeString(this.nextTocUrl);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final o getJsonDeserializer() {
            return TocRule.jsonDeserializer;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<TocRule> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TocRule createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TocRule(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TocRule[] newArray(int i10) {
            return new TocRule[i10];
        }
    }

    public TocRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.preUpdateJs = str;
        this.chapterList = str2;
        this.chapterName = str3;
        this.chapterUrl = str4;
        this.formatJs = str5;
        this.isVolume = str6;
        this.isVip = str7;
        this.isPay = str8;
        this.updateTime = str9;
        this.nextTocUrl = str10;
    }

    public TocRule() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
