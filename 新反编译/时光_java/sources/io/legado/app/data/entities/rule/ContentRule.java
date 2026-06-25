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
public final class ContentRule implements Parcelable {
    private String callBackJs;
    private String content;
    private String imageDecode;
    private String imageStyle;
    private String nextContentUrl;
    private String payAction;
    private String replaceRegex;
    private String sourceRegex;
    private String subContent;
    private String title;
    private String webJs;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final Parcelable.Creator<ContentRule> CREATOR = new Creator();
    private static final o jsonDeserializer = new a(1);

    public /* synthetic */ ContentRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & 512) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11);
    }

    public static /* synthetic */ ContentRule copy$default(ContentRule contentRule, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = contentRule.content;
        }
        if ((i10 & 2) != 0) {
            str2 = contentRule.subContent;
        }
        if ((i10 & 4) != 0) {
            str3 = contentRule.title;
        }
        if ((i10 & 8) != 0) {
            str4 = contentRule.nextContentUrl;
        }
        if ((i10 & 16) != 0) {
            str5 = contentRule.webJs;
        }
        if ((i10 & 32) != 0) {
            str6 = contentRule.sourceRegex;
        }
        if ((i10 & 64) != 0) {
            str7 = contentRule.replaceRegex;
        }
        if ((i10 & 128) != 0) {
            str8 = contentRule.imageStyle;
        }
        if ((i10 & 256) != 0) {
            str9 = contentRule.imageDecode;
        }
        if ((i10 & 512) != 0) {
            str10 = contentRule.payAction;
        }
        if ((i10 & 1024) != 0) {
            str11 = contentRule.callBackJs;
        }
        String str12 = str10;
        String str13 = str11;
        String str14 = str8;
        String str15 = str9;
        String str16 = str6;
        String str17 = str7;
        String str18 = str5;
        String str19 = str3;
        return contentRule.copy(str, str2, str19, str4, str18, str16, str17, str14, str15, str12, str13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ContentRule jsonDeserializer$lambda$0(p pVar, Type type, n nVar) {
        pVar.getClass();
        if (pVar instanceof r) {
            return (ContentRule) a0.c().e(pVar, ContentRule.class);
        }
        if (pVar instanceof s) {
            return (ContentRule) a0.c().c(ContentRule.class, pVar.i());
        }
        return null;
    }

    public final String component1() {
        return this.content;
    }

    public final String component10() {
        return this.payAction;
    }

    public final String component11() {
        return this.callBackJs;
    }

    public final String component2() {
        return this.subContent;
    }

    public final String component3() {
        return this.title;
    }

    public final String component4() {
        return this.nextContentUrl;
    }

    public final String component5() {
        return this.webJs;
    }

    public final String component6() {
        return this.sourceRegex;
    }

    public final String component7() {
        return this.replaceRegex;
    }

    public final String component8() {
        return this.imageStyle;
    }

    public final String component9() {
        return this.imageDecode;
    }

    public final ContentRule copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        return new ContentRule(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentRule)) {
            return false;
        }
        ContentRule contentRule = (ContentRule) obj;
        return k.c(this.content, contentRule.content) && k.c(this.subContent, contentRule.subContent) && k.c(this.title, contentRule.title) && k.c(this.nextContentUrl, contentRule.nextContentUrl) && k.c(this.webJs, contentRule.webJs) && k.c(this.sourceRegex, contentRule.sourceRegex) && k.c(this.replaceRegex, contentRule.replaceRegex) && k.c(this.imageStyle, contentRule.imageStyle) && k.c(this.imageDecode, contentRule.imageDecode) && k.c(this.payAction, contentRule.payAction) && k.c(this.callBackJs, contentRule.callBackJs);
    }

    public final String getCallBackJs() {
        return this.callBackJs;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getImageDecode() {
        return this.imageDecode;
    }

    public final String getImageStyle() {
        return this.imageStyle;
    }

    public final String getNextContentUrl() {
        return this.nextContentUrl;
    }

    public final String getPayAction() {
        return this.payAction;
    }

    public final String getReplaceRegex() {
        return this.replaceRegex;
    }

    public final String getSourceRegex() {
        return this.sourceRegex;
    }

    public final String getSubContent() {
        return this.subContent;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getWebJs() {
        return this.webJs;
    }

    public int hashCode() {
        String str = this.content;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subContent;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.nextContentUrl;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.webJs;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.sourceRegex;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.replaceRegex;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.imageStyle;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.imageDecode;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.payAction;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.callBackJs;
        return iHashCode10 + (str11 != null ? str11.hashCode() : 0);
    }

    public final void setCallBackJs(String str) {
        this.callBackJs = str;
    }

    public final void setContent(String str) {
        this.content = str;
    }

    public final void setImageDecode(String str) {
        this.imageDecode = str;
    }

    public final void setImageStyle(String str) {
        this.imageStyle = str;
    }

    public final void setNextContentUrl(String str) {
        this.nextContentUrl = str;
    }

    public final void setPayAction(String str) {
        this.payAction = str;
    }

    public final void setReplaceRegex(String str) {
        this.replaceRegex = str;
    }

    public final void setSourceRegex(String str) {
        this.sourceRegex = str;
    }

    public final void setSubContent(String str) {
        this.subContent = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setWebJs(String str) {
        this.webJs = str;
    }

    public String toString() {
        String str = this.content;
        String str2 = this.subContent;
        String str3 = this.title;
        String str4 = this.nextContentUrl;
        String str5 = this.webJs;
        String str6 = this.sourceRegex;
        String str7 = this.replaceRegex;
        String str8 = this.imageStyle;
        String str9 = this.imageDecode;
        String str10 = this.payAction;
        String str11 = this.callBackJs;
        StringBuilder sbT = b.a.t("ContentRule(content=", str, ", subContent=", str2, ", title=");
        b.a.x(sbT, str3, ", nextContentUrl=", str4, ", webJs=");
        b.a.x(sbT, str5, ", sourceRegex=", str6, ", replaceRegex=");
        b.a.x(sbT, str7, ", imageStyle=", str8, ", imageDecode=");
        b.a.x(sbT, str9, ", payAction=", str10, ", callBackJs=");
        return b.a.p(sbT, str11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeString(this.content);
        parcel.writeString(this.subContent);
        parcel.writeString(this.title);
        parcel.writeString(this.nextContentUrl);
        parcel.writeString(this.webJs);
        parcel.writeString(this.sourceRegex);
        parcel.writeString(this.replaceRegex);
        parcel.writeString(this.imageStyle);
        parcel.writeString(this.imageDecode);
        parcel.writeString(this.payAction);
        parcel.writeString(this.callBackJs);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final o getJsonDeserializer() {
            return ContentRule.jsonDeserializer;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<ContentRule> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ContentRule createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ContentRule(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ContentRule[] newArray(int i10) {
            return new ContentRule[i10];
        }
    }

    public ContentRule(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.content = str;
        this.subContent = str2;
        this.title = str3;
        this.nextContentUrl = str4;
        this.webJs = str5;
        this.sourceRegex = str6;
        this.replaceRegex = str7;
        this.imageStyle = str8;
        this.imageDecode = str9;
        this.payAction = str10;
        this.callBackJs = str11;
    }

    public ContentRule() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
