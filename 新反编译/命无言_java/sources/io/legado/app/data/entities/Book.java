package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import bl.a0;
import ch.a;
import cn.hutool.core.util.CharsetUtil;
import com.google.gson.JsonSyntaxException;
import f0.u1;
import il.b;
import im.l0;
import io.legado.app.help.config.ReadBookConfig;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.time.LocalDate;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import mr.e;
import mr.i;
import vg.n;
import vp.g0;
import vq.c;
import vq.f;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Book implements Parcelable, BaseBook {
    public static final long hTag = 2;
    public static final String imgStyleDefault = "DEFAULT";
    public static final String imgStyleFull = "FULL";
    public static final String imgStyleSingle = "SINGLE";
    public static final String imgStyleText = "TEXT";
    public static final long rubyTag = 4;
    private String author;
    private String bookUrl;
    private boolean canUpdate;
    private int chapterInVolumeIndex;
    private String charset;
    private String coverUrl;
    private String customCoverUrl;
    private String customIntro;
    private String customTag;
    private List<String> downloadUrls;
    private int durChapterIndex;
    private int durChapterPos;
    private long durChapterTime;
    private String durChapterTitle;
    private int durVolumeIndex;
    private String folderName;
    private long group;
    private String infoHtml;
    private String intro;
    private String kind;
    private int lastCheckCount;
    private long lastCheckTime;
    private long latestChapterTime;
    private String latestChapterTitle;
    private String name;
    private int order;
    private String origin;
    private String originName;
    private int originOrder;
    private ReadConfig readConfig;
    private long syncTime;
    private String tocHtml;
    private String tocUrl;
    private int totalChapterNum;
    private int type;
    private String variable;
    private final transient c variableMap$delegate;
    private String wordCount;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Book> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Converters {
        public final String readConfigToString(ReadConfig readConfig) {
            String strK = g0.a().k(readConfig);
            i.d(strK, "toJson(...)");
            return strK;
        }

        public final ReadConfig stringToReadConfig(String str) {
            Object objK;
            n nVarA = g0.a();
            try {
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<ReadConfig>() { // from class: io.legado.app.data.entities.Book$Converters$stringToReadConfig$$inlined$fromJsonObject$1
            }.getType();
            i.d(type, "getType(...)");
            Object objF = nVarA.f(str, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.Book.ReadConfig");
            }
            objK = (ReadConfig) objF;
            if (objK instanceof f) {
                objK = null;
            }
            return (ReadConfig) objK;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<Book> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Book createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new Book(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readLong(), parcel.readString(), parcel.readInt() != 0, parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt() == 0 ? null : ReadConfig.CREATOR.createFromParcel(parcel), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Book[] newArray(int i10) {
            return new Book[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class ReadConfig implements Parcelable {
        public static final Parcelable.Creator<ReadConfig> CREATOR = new Creator();
        private int closeCredits;
        private int dailyChapters;
        private long delTag;
        private String imageStyle;
        private int openCredits;
        private Integer pageAnim;
        private int playMode;
        private float playSpeed;
        private boolean reSegment;
        private boolean readSimulating;
        private boolean reverseToc;
        private boolean splitLongChapter;
        private Integer startChapter;
        private LocalDate startDate;
        private String ttsEngine;
        private Boolean useReplaceRule;

        /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
        public static final class Creator implements Parcelable.Creator<ReadConfig> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReadConfig createFromParcel(Parcel parcel) {
                boolean z4;
                boolean z10;
                Integer num;
                boolean z11;
                Boolean boolValueOf;
                Integer numValueOf;
                boolean z12;
                i.e(parcel, "parcel");
                boolean z13 = false;
                if (parcel.readInt() != 0) {
                    z4 = false;
                    z13 = true;
                } else {
                    z4 = false;
                }
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                if (parcel.readInt() != 0) {
                    z10 = true;
                    num = numValueOf2;
                    z11 = true;
                } else {
                    z10 = true;
                    num = numValueOf2;
                    z11 = z4;
                }
                String string = parcel.readString();
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0 ? z10 : z4);
                }
                long j3 = parcel.readLong();
                boolean z14 = z10;
                Boolean bool = boolValueOf;
                String string2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    numValueOf = null;
                    z12 = z14;
                } else {
                    numValueOf = null;
                    z12 = z4;
                }
                if (parcel.readInt() == 0) {
                    z14 = z4;
                }
                LocalDate localDateP = a0.f.p(parcel.readSerializable());
                if (parcel.readInt() != 0) {
                    numValueOf = Integer.valueOf(parcel.readInt());
                }
                return new ReadConfig(z13, num, z11, string, bool, j3, string2, z12, z14, localDateP, numValueOf, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readFloat());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReadConfig[] newArray(int i10) {
                return new ReadConfig[i10];
            }
        }

        public ReadConfig() {
            this(false, null, false, null, null, 0L, null, false, false, null, null, 0, 0, 0, 0, 0.0f, 65535, null);
        }

        public final boolean component1() {
            return this.reverseToc;
        }

        public final LocalDate component10() {
            return this.startDate;
        }

        public final Integer component11() {
            return this.startChapter;
        }

        public final int component12() {
            return this.dailyChapters;
        }

        public final int component13() {
            return this.openCredits;
        }

        public final int component14() {
            return this.closeCredits;
        }

        public final int component15() {
            return this.playMode;
        }

        public final float component16() {
            return this.playSpeed;
        }

        public final Integer component2() {
            return this.pageAnim;
        }

        public final boolean component3() {
            return this.reSegment;
        }

        public final String component4() {
            return this.imageStyle;
        }

        public final Boolean component5() {
            return this.useReplaceRule;
        }

        public final long component6() {
            return this.delTag;
        }

        public final String component7() {
            return this.ttsEngine;
        }

        public final boolean component8() {
            return this.splitLongChapter;
        }

        public final boolean component9() {
            return this.readSimulating;
        }

        public final ReadConfig copy(boolean z4, Integer num, boolean z10, String str, Boolean bool, long j3, String str2, boolean z11, boolean z12, LocalDate localDate, Integer num2, int i10, int i11, int i12, int i13, float f6) {
            return new ReadConfig(z4, num, z10, str, bool, j3, str2, z11, z12, localDate, num2, i10, i11, i12, i13, f6);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReadConfig)) {
                return false;
            }
            ReadConfig readConfig = (ReadConfig) obj;
            return this.reverseToc == readConfig.reverseToc && i.a(this.pageAnim, readConfig.pageAnim) && this.reSegment == readConfig.reSegment && i.a(this.imageStyle, readConfig.imageStyle) && i.a(this.useReplaceRule, readConfig.useReplaceRule) && this.delTag == readConfig.delTag && i.a(this.ttsEngine, readConfig.ttsEngine) && this.splitLongChapter == readConfig.splitLongChapter && this.readSimulating == readConfig.readSimulating && i.a(this.startDate, readConfig.startDate) && i.a(this.startChapter, readConfig.startChapter) && this.dailyChapters == readConfig.dailyChapters && this.openCredits == readConfig.openCredits && this.closeCredits == readConfig.closeCredits && this.playMode == readConfig.playMode && Float.compare(this.playSpeed, readConfig.playSpeed) == 0;
        }

        public final int getCloseCredits() {
            return this.closeCredits;
        }

        public final int getDailyChapters() {
            return this.dailyChapters;
        }

        public final long getDelTag() {
            return this.delTag;
        }

        public final String getImageStyle() {
            return this.imageStyle;
        }

        public final int getOpenCredits() {
            return this.openCredits;
        }

        public final Integer getPageAnim() {
            return this.pageAnim;
        }

        public final int getPlayMode() {
            return this.playMode;
        }

        public final float getPlaySpeed() {
            return this.playSpeed;
        }

        public final boolean getReSegment() {
            return this.reSegment;
        }

        public final boolean getReadSimulating() {
            return this.readSimulating;
        }

        public final boolean getReverseToc() {
            return this.reverseToc;
        }

        public final boolean getSplitLongChapter() {
            return this.splitLongChapter;
        }

        public final Integer getStartChapter() {
            return this.startChapter;
        }

        public final LocalDate getStartDate() {
            return this.startDate;
        }

        public final String getTtsEngine() {
            return this.ttsEngine;
        }

        public final Boolean getUseReplaceRule() {
            return this.useReplaceRule;
        }

        public int hashCode() {
            int i10 = (this.reverseToc ? 1231 : 1237) * 31;
            Integer num = this.pageAnim;
            int iHashCode = (((i10 + (num == null ? 0 : num.hashCode())) * 31) + (this.reSegment ? 1231 : 1237)) * 31;
            String str = this.imageStyle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool = this.useReplaceRule;
            int iHashCode3 = bool == null ? 0 : bool.hashCode();
            long j3 = this.delTag;
            int i11 = (((iHashCode2 + iHashCode3) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
            String str2 = this.ttsEngine;
            int iHashCode4 = (((((i11 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.splitLongChapter ? 1231 : 1237)) * 31) + (this.readSimulating ? 1231 : 1237)) * 31;
            LocalDate localDate = this.startDate;
            int iHashCode5 = (iHashCode4 + (localDate == null ? 0 : localDate.hashCode())) * 31;
            Integer num2 = this.startChapter;
            return Float.floatToIntBits(this.playSpeed) + ((((((((((iHashCode5 + (num2 != null ? num2.hashCode() : 0)) * 31) + this.dailyChapters) * 31) + this.openCredits) * 31) + this.closeCredits) * 31) + this.playMode) * 31);
        }

        public final void setCloseCredits(int i10) {
            this.closeCredits = i10;
        }

        public final void setDailyChapters(int i10) {
            this.dailyChapters = i10;
        }

        public final void setDelTag(long j3) {
            this.delTag = j3;
        }

        public final void setImageStyle(String str) {
            this.imageStyle = str;
        }

        public final void setOpenCredits(int i10) {
            this.openCredits = i10;
        }

        public final void setPageAnim(Integer num) {
            this.pageAnim = num;
        }

        public final void setPlayMode(int i10) {
            this.playMode = i10;
        }

        public final void setPlaySpeed(float f6) {
            this.playSpeed = f6;
        }

        public final void setReSegment(boolean z4) {
            this.reSegment = z4;
        }

        public final void setReadSimulating(boolean z4) {
            this.readSimulating = z4;
        }

        public final void setReverseToc(boolean z4) {
            this.reverseToc = z4;
        }

        public final void setSplitLongChapter(boolean z4) {
            this.splitLongChapter = z4;
        }

        public final void setStartChapter(Integer num) {
            this.startChapter = num;
        }

        public final void setStartDate(LocalDate localDate) {
            this.startDate = localDate;
        }

        public final void setTtsEngine(String str) {
            this.ttsEngine = str;
        }

        public final void setUseReplaceRule(Boolean bool) {
            this.useReplaceRule = bool;
        }

        public String toString() {
            return "ReadConfig(reverseToc=" + this.reverseToc + ", pageAnim=" + this.pageAnim + ", reSegment=" + this.reSegment + ", imageStyle=" + this.imageStyle + ", useReplaceRule=" + this.useReplaceRule + ", delTag=" + this.delTag + ", ttsEngine=" + this.ttsEngine + ", splitLongChapter=" + this.splitLongChapter + ", readSimulating=" + this.readSimulating + ", startDate=" + this.startDate + ", startChapter=" + this.startChapter + ", dailyChapters=" + this.dailyChapters + ", openCredits=" + this.openCredits + ", closeCredits=" + this.closeCredits + ", playMode=" + this.playMode + ", playSpeed=" + this.playSpeed + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            i.e(parcel, "dest");
            parcel.writeInt(this.reverseToc ? 1 : 0);
            Integer num = this.pageAnim;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num.intValue());
            }
            parcel.writeInt(this.reSegment ? 1 : 0);
            parcel.writeString(this.imageStyle);
            Boolean bool = this.useReplaceRule;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(bool.booleanValue() ? 1 : 0);
            }
            parcel.writeLong(this.delTag);
            parcel.writeString(this.ttsEngine);
            parcel.writeInt(this.splitLongChapter ? 1 : 0);
            parcel.writeInt(this.readSimulating ? 1 : 0);
            parcel.writeSerializable(this.startDate);
            Integer num2 = this.startChapter;
            if (num2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num2.intValue());
            }
            parcel.writeInt(this.dailyChapters);
            parcel.writeInt(this.openCredits);
            parcel.writeInt(this.closeCredits);
            parcel.writeInt(this.playMode);
            parcel.writeFloat(this.playSpeed);
        }

        public ReadConfig(boolean z4, Integer num, boolean z10, String str, Boolean bool, long j3, String str2, boolean z11, boolean z12, LocalDate localDate, Integer num2, int i10, int i11, int i12, int i13, float f6) {
            this.reverseToc = z4;
            this.pageAnim = num;
            this.reSegment = z10;
            this.imageStyle = str;
            this.useReplaceRule = bool;
            this.delTag = j3;
            this.ttsEngine = str2;
            this.splitLongChapter = z11;
            this.readSimulating = z12;
            this.startDate = localDate;
            this.startChapter = num2;
            this.dailyChapters = i10;
            this.openCredits = i11;
            this.closeCredits = i12;
            this.playMode = i13;
            this.playSpeed = f6;
        }

        public /* synthetic */ ReadConfig(boolean z4, Integer num, boolean z10, String str, Boolean bool, long j3, String str2, boolean z11, boolean z12, LocalDate localDate, Integer num2, int i10, int i11, int i12, int i13, float f6, int i14, e eVar) {
            this((i14 & 1) != 0 ? false : z4, (i14 & 2) != 0 ? null : num, (i14 & 4) != 0 ? false : z10, (i14 & 8) != 0 ? null : str, (i14 & 16) != 0 ? null : bool, (i14 & 32) != 0 ? 0L : j3, (i14 & 64) != 0 ? null : str2, (i14 & 128) != 0 ? true : z11, (i14 & 256) != 0 ? false : z12, (i14 & 512) != 0 ? null : localDate, (i14 & 1024) == 0 ? num2 : null, (i14 & 2048) != 0 ? 3 : i10, (i14 & 4096) != 0 ? 0 : i11, (i14 & 8192) != 0 ? 0 : i12, (i14 & 16384) != 0 ? 0 : i13, (i14 & 32768) != 0 ? 1.0f : f6);
        }
    }

    public Book() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
    }

    public static /* synthetic */ Book copy$default(Book book, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i10, long j3, String str14, long j8, long j10, int i11, int i12, String str15, int i13, int i14, int i15, int i16, long j11, String str16, boolean z4, int i17, int i18, String str17, ReadConfig readConfig, long j12, int i19, int i20, Object obj) {
        long j13;
        ReadConfig readConfig2;
        boolean z10;
        int i21;
        String str18;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        long j14;
        String str19;
        int i27;
        int i28;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        int i29;
        long j15;
        String str27;
        long j16;
        long j17;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        String str33;
        String str34 = (i19 & 1) != 0 ? book.bookUrl : str;
        String str35 = (i19 & 2) != 0 ? book.tocUrl : str2;
        String str36 = (i19 & 4) != 0 ? book.origin : str3;
        String str37 = (i19 & 8) != 0 ? book.originName : str4;
        String str38 = (i19 & 16) != 0 ? book.name : str5;
        String str39 = (i19 & 32) != 0 ? book.author : str6;
        String str40 = (i19 & 64) != 0 ? book.kind : str7;
        String str41 = (i19 & 128) != 0 ? book.customTag : str8;
        String str42 = (i19 & 256) != 0 ? book.coverUrl : str9;
        String str43 = (i19 & 512) != 0 ? book.customCoverUrl : str10;
        String str44 = (i19 & 1024) != 0 ? book.intro : str11;
        String str45 = (i19 & 2048) != 0 ? book.customIntro : str12;
        String str46 = (i19 & 4096) != 0 ? book.charset : str13;
        int i30 = (i19 & 8192) != 0 ? book.type : i10;
        String str47 = str34;
        long j18 = (i19 & 16384) != 0 ? book.group : j3;
        String str48 = (i19 & 32768) != 0 ? book.latestChapterTitle : str14;
        long j19 = (i19 & 65536) != 0 ? book.latestChapterTime : j8;
        long j20 = (i19 & 131072) != 0 ? book.lastCheckTime : j10;
        int i31 = (i19 & 262144) != 0 ? book.lastCheckCount : i11;
        int i32 = (i19 & 524288) != 0 ? book.totalChapterNum : i12;
        int i33 = i31;
        String str49 = (i19 & 1048576) != 0 ? book.durChapterTitle : str15;
        int i34 = (i19 & 2097152) != 0 ? book.durChapterIndex : i13;
        int i35 = (i19 & 4194304) != 0 ? book.durVolumeIndex : i14;
        int i36 = (i19 & 8388608) != 0 ? book.chapterInVolumeIndex : i15;
        int i37 = (i19 & 16777216) != 0 ? book.durChapterPos : i16;
        int i38 = i32;
        long j21 = (i19 & 33554432) != 0 ? book.durChapterTime : j11;
        String str50 = (i19 & 67108864) != 0 ? book.wordCount : str16;
        boolean z11 = (i19 & 134217728) != 0 ? book.canUpdate : z4;
        String str51 = str50;
        int i39 = (i19 & 268435456) != 0 ? book.order : i17;
        int i40 = (i19 & 536870912) != 0 ? book.originOrder : i18;
        String str52 = (i19 & 1073741824) != 0 ? book.variable : str17;
        ReadConfig readConfig3 = (i19 & Integer.MIN_VALUE) != 0 ? book.readConfig : readConfig;
        if ((i20 & 1) != 0) {
            z10 = z11;
            readConfig2 = readConfig3;
            j13 = book.syncTime;
            str18 = str49;
            i22 = i34;
            i23 = i35;
            i24 = i36;
            i25 = i38;
            i26 = i37;
            j14 = j21;
            str19 = str51;
            i27 = i39;
            i28 = i40;
            str20 = str52;
            str22 = str42;
            str23 = str43;
            str24 = str44;
            str25 = str45;
            str26 = str46;
            i29 = i30;
            j15 = j18;
            str27 = str48;
            j16 = j19;
            j17 = j20;
            i21 = i33;
            str28 = str35;
            str29 = str36;
            str30 = str37;
            str31 = str38;
            str32 = str39;
            str33 = str40;
            str21 = str41;
        } else {
            j13 = j12;
            readConfig2 = readConfig3;
            z10 = z11;
            i21 = i33;
            str18 = str49;
            i22 = i34;
            i23 = i35;
            i24 = i36;
            i25 = i38;
            i26 = i37;
            j14 = j21;
            str19 = str51;
            i27 = i39;
            i28 = i40;
            str20 = str52;
            str21 = str41;
            str22 = str42;
            str23 = str43;
            str24 = str44;
            str25 = str45;
            str26 = str46;
            i29 = i30;
            j15 = j18;
            str27 = str48;
            j16 = j19;
            j17 = j20;
            str28 = str35;
            str29 = str36;
            str30 = str37;
            str31 = str38;
            str32 = str39;
            str33 = str40;
        }
        return book.copy(str47, str28, str29, str30, str31, str32, str33, str21, str22, str23, str24, str25, str26, i29, j15, str27, j16, j17, i21, i25, str18, i22, i23, i24, i26, j14, str19, z10, i27, i28, str20, readConfig2, j13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap variableMap_delegate$lambda$0(Book book) {
        Object objK;
        n nVarA = g0.a();
        String variable = book.getVariable();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (variable == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a<HashMap<String, String>>() { // from class: io.legado.app.data.entities.Book$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1
        }.getType();
        i.d(type, "getType(...)");
        Object objF = nVarA.f(variable, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
        }
        objK = (HashMap) objF;
        if (objK instanceof f) {
            objK = null;
        }
        HashMap map = (HashMap) objK;
        return map == null ? new HashMap() : map;
    }

    public final void addDelTag(long j3) {
        getConfig().setDelTag(j3 & getConfig().getDelTag());
    }

    public final String component1() {
        return this.bookUrl;
    }

    public final String component10() {
        return this.customCoverUrl;
    }

    public final String component11() {
        return this.intro;
    }

    public final String component12() {
        return this.customIntro;
    }

    public final String component13() {
        return this.charset;
    }

    public final int component14() {
        return this.type;
    }

    public final long component15() {
        return this.group;
    }

    public final String component16() {
        return this.latestChapterTitle;
    }

    public final long component17() {
        return this.latestChapterTime;
    }

    public final long component18() {
        return this.lastCheckTime;
    }

    public final int component19() {
        return this.lastCheckCount;
    }

    public final String component2() {
        return this.tocUrl;
    }

    public final int component20() {
        return this.totalChapterNum;
    }

    public final String component21() {
        return this.durChapterTitle;
    }

    public final int component22() {
        return this.durChapterIndex;
    }

    public final int component23() {
        return this.durVolumeIndex;
    }

    public final int component24() {
        return this.chapterInVolumeIndex;
    }

    public final int component25() {
        return this.durChapterPos;
    }

    public final long component26() {
        return this.durChapterTime;
    }

    public final String component27() {
        return this.wordCount;
    }

    public final boolean component28() {
        return this.canUpdate;
    }

    public final int component29() {
        return this.order;
    }

    public final String component3() {
        return this.origin;
    }

    public final int component30() {
        return this.originOrder;
    }

    public final String component31() {
        return this.variable;
    }

    public final ReadConfig component32() {
        return this.readConfig;
    }

    public final long component33() {
        return this.syncTime;
    }

    public final String component4() {
        return this.originName;
    }

    public final String component5() {
        return this.name;
    }

    public final String component6() {
        return this.author;
    }

    public final String component7() {
        return this.kind;
    }

    public final String component8() {
        return this.customTag;
    }

    public final String component9() {
        return this.coverUrl;
    }

    public final Book copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i10, long j3, String str14, long j8, long j10, int i11, int i12, String str15, int i13, int i14, int i15, int i16, long j11, String str16, boolean z4, int i17, int i18, String str17, ReadConfig readConfig, long j12) {
        i.e(str, "bookUrl");
        i.e(str2, "tocUrl");
        i.e(str3, "origin");
        i.e(str4, "originName");
        i.e(str5, "name");
        i.e(str6, "author");
        return new Book(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, i10, j3, str14, j8, j10, i11, i12, str15, i13, i14, i15, i16, j11, str16, z4, i17, i18, str17, readConfig, j12);
    }

    public final Bookmark createBookMark() {
        return new Bookmark(0L, getName(), getAuthor(), 0, 0, null, null, null, 249, null);
    }

    public final void delete() {
        l0.f11134v.getClass();
        Book book = l0.A;
        if (i.a(book != null ? book.getBookUrl() : null, getBookUrl())) {
            l0.A = null;
        }
        ((a0) al.c.a().s()).a(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Book) {
            return i.a(((Book) obj).getBookUrl(), getBookUrl());
        }
        return false;
    }

    public final Charset fileCharset() {
        String str = this.charset;
        if (str == null) {
            str = CharsetUtil.UTF_8;
        }
        Charset charsetForName = Charset.forName(str);
        i.d(charsetForName, "forName(...)");
        return charsetForName;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getAuthor() {
        return this.author;
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public /* bridge */ String getBigVariable(String str) {
        return cl.a.a(this, str);
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getBookUrl() {
        return this.bookUrl;
    }

    public final boolean getCanUpdate() {
        return this.canUpdate;
    }

    public final int getChapterInVolumeIndex() {
        return this.chapterInVolumeIndex;
    }

    public final String getCharset() {
        return this.charset;
    }

    public final int getCloseCredits() {
        return getConfig().getCloseCredits();
    }

    public final ReadConfig getConfig() {
        if (this.readConfig == null) {
            this.readConfig = new ReadConfig(false, null, false, null, null, 0L, null, false, false, null, null, 0, 0, 0, 0, 0.0f, 65535, null);
        }
        ReadConfig readConfig = this.readConfig;
        i.b(readConfig);
        return readConfig;
    }

    public final String getCoverUrl() {
        return this.coverUrl;
    }

    public final String getCustomCoverUrl() {
        return this.customCoverUrl;
    }

    public final String getCustomIntro() {
        return this.customIntro;
    }

    public final String getCustomTag() {
        return this.customTag;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public /* bridge */ String getCustomVariable() {
        return cl.a.b(this);
    }

    public final int getDailyChapters() {
        return getConfig().getDailyChapters();
    }

    public final boolean getDelTag(long j3) {
        return (getConfig().getDelTag() & j3) == j3;
    }

    public final String getDisplayCover() {
        String str = this.customCoverUrl;
        return (str == null || str.length() == 0) ? this.coverUrl : this.customCoverUrl;
    }

    public final String getDisplayIntro() {
        String str = this.customIntro;
        return (str == null || str.length() == 0) ? this.intro : this.customIntro;
    }

    public final List<String> getDownloadUrls() {
        return this.downloadUrls;
    }

    public final int getDurChapterIndex() {
        return this.durChapterIndex;
    }

    public final int getDurChapterPos() {
        return this.durChapterPos;
    }

    public final long getDurChapterTime() {
        return this.durChapterTime;
    }

    public final String getDurChapterTitle() {
        return this.durChapterTitle;
    }

    public final int getDurVolumeIndex() {
        return this.durVolumeIndex;
    }

    public final String getFolderName() {
        String str = this.folderName;
        if (str != null) {
            return str;
        }
        String strF = hl.c.f(this);
        this.folderName = strF;
        i.b(strF);
        return strF;
    }

    public final long getGroup() {
        return this.group;
    }

    public final String getImageStyle() {
        return getConfig().getImageStyle();
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getInfoHtml() {
        return this.infoHtml;
    }

    public final String getIntro() {
        return this.intro;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getKind() {
        return this.kind;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public /* bridge */ List<String> getKindList() {
        return cl.a.c(this);
    }

    public final int getLastChapterIndex() {
        return this.totalChapterNum - 1;
    }

    public final int getLastCheckCount() {
        return this.lastCheckCount;
    }

    public final long getLastCheckTime() {
        return this.lastCheckTime;
    }

    public final long getLatestChapterTime() {
        return this.latestChapterTime;
    }

    public final String getLatestChapterTitle() {
        return this.latestChapterTitle;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getName() {
        return this.name;
    }

    public final int getOpenCredits() {
        return getConfig().getOpenCredits();
    }

    public final int getOrder() {
        return this.order;
    }

    public final String getOrigin() {
        return this.origin;
    }

    public final String getOriginName() {
        return this.originName;
    }

    public final int getOriginOrder() {
        return this.originOrder;
    }

    public final int getPageAnim() {
        Integer pageAnim = getConfig().getPageAnim();
        int iIntValue = pageAnim != null ? pageAnim.intValue() : hl.c.l(this) ? 3 : ReadBookConfig.INSTANCE.getPageAnim();
        return iIntValue < 0 ? ReadBookConfig.INSTANCE.getPageAnim() : iIntValue;
    }

    public final int getPlayMode() {
        return getConfig().getPlayMode();
    }

    public final float getPlaySpeed() {
        return getConfig().getPlaySpeed();
    }

    public final boolean getReSegment() {
        return getConfig().getReSegment();
    }

    public final ReadConfig getReadConfig() {
        return this.readConfig;
    }

    public final boolean getReadSimulating() {
        return getConfig().getReadSimulating();
    }

    public final String getRealAuthor() {
        String author = getAuthor();
        Pattern pattern = zk.c.f29506a;
        return zk.c.k.f(author, d.EMPTY);
    }

    public final boolean getReverseToc() {
        return getConfig().getReverseToc();
    }

    public final boolean getSplitLongChapter() {
        return getConfig().getSplitLongChapter();
    }

    public final int getStartChapter() {
        if (!getConfig().getReadSimulating()) {
            return this.durChapterIndex;
        }
        Integer startChapter = getConfig().getStartChapter();
        if (startChapter != null) {
            return startChapter.intValue();
        }
        return 0;
    }

    public final LocalDate getStartDate() {
        return (!getConfig().getReadSimulating() || getConfig().getStartDate() == null) ? LocalDate.now() : getConfig().getStartDate();
    }

    public final long getSyncTime() {
        return this.syncTime;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getTocHtml() {
        return this.tocHtml;
    }

    public final String getTocUrl() {
        return this.tocUrl;
    }

    public final int getTotalChapterNum() {
        return this.totalChapterNum;
    }

    public final String getTtsEngine() {
        return getConfig().getTtsEngine();
    }

    public final int getType() {
        return this.type;
    }

    public final int getUnreadChapterNum() {
        return Math.max((hl.c.A(this) - this.durChapterIndex) - 1, 0);
    }

    public final boolean getUseReplaceRule() {
        Boolean useReplaceRule = getConfig().getUseReplaceRule();
        if (useReplaceRule != null) {
            return useReplaceRule.booleanValue();
        }
        if (hl.c.l(this) || hl.c.k(this)) {
            return false;
        }
        b bVar = b.f10987i;
        return b.x();
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public /* bridge */ String getVariable(String str) {
        return u1.f(this, str);
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public HashMap<String, String> getVariableMap() {
        return (HashMap) this.variableMap$delegate.getValue();
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getWordCount() {
        return this.wordCount;
    }

    public int hashCode() {
        return getBookUrl().hashCode();
    }

    public final Book migrateTo(Book book, List<BookChapter> list) {
        i.e(book, "newBook");
        i.e(list, "toc");
        if (!list.isEmpty()) {
            hl.f fVar = hl.f.f9967a;
            int iJ = hl.f.j(this.durChapterIndex, this.durChapterTitle, list, this.totalChapterNum);
            book.durChapterIndex = iJ;
            BookChapter bookChapter = list.get(iJ);
            HashMap map = hl.i.f9980f;
            book.durChapterTitle = BookChapter.getDisplayTitle$default(bookChapter, l3.c.o(book.getName(), book.origin).f9984c, getUseReplaceRule(), false, 4, null);
            book.durChapterPos = this.durChapterPos;
        }
        book.durChapterTime = this.durChapterTime;
        book.group = this.group;
        book.order = this.order;
        book.customCoverUrl = this.customCoverUrl;
        book.customIntro = this.customIntro;
        book.customTag = this.customTag;
        book.canUpdate = this.canUpdate;
        book.readConfig = this.readConfig;
        return book;
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public /* bridge */ void putBigVariable(String str, String str2) {
        cl.a.e(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseBook
    public /* bridge */ void putCustomVariable(String str) {
        cl.a.f(this, str);
    }

    @Override // io.legado.app.data.entities.BaseBook, jm.i0
    public /* bridge */ boolean putVariable(String str, String str2) {
        return cl.a.g(this, str, str2);
    }

    public final void removeDelTag(long j3) {
        getConfig().setDelTag((~j3) & getConfig().getDelTag());
    }

    public final void save() {
        if (((a0) al.c.a().s()).k(getBookUrl())) {
            ((a0) al.c.a().s()).n(this);
        } else {
            ((a0) al.c.a().s()).l(this);
        }
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setAuthor(String str) {
        i.e(str, "<set-?>");
        this.author = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setBookUrl(String str) {
        i.e(str, "<set-?>");
        this.bookUrl = str;
    }

    public final void setCanUpdate(boolean z4) {
        this.canUpdate = z4;
    }

    public final void setChapterInVolumeIndex(int i10) {
        this.chapterInVolumeIndex = i10;
    }

    public final void setCharset(String str) {
        this.charset = str;
    }

    public final void setCloseCredits(int i10) {
        getConfig().setCloseCredits(i10);
    }

    public final void setCoverUrl(String str) {
        this.coverUrl = str;
    }

    public final void setCustomCoverUrl(String str) {
        this.customCoverUrl = str;
    }

    public final void setCustomIntro(String str) {
        this.customIntro = str;
    }

    public final void setCustomTag(String str) {
        this.customTag = str;
    }

    public final void setDailyChapters(int i10) {
        getConfig().setDailyChapters(i10);
    }

    public final void setDownloadUrls(List<String> list) {
        this.downloadUrls = list;
    }

    public final void setDurChapterIndex(int i10) {
        this.durChapterIndex = i10;
    }

    public final void setDurChapterPos(int i10) {
        this.durChapterPos = i10;
    }

    public final void setDurChapterTime(long j3) {
        this.durChapterTime = j3;
    }

    public final void setDurChapterTitle(String str) {
        this.durChapterTitle = str;
    }

    public final void setDurVolumeIndex(int i10) {
        this.durVolumeIndex = i10;
    }

    public final void setGroup(long j3) {
        this.group = j3;
    }

    public final void setImageStyle(String str) {
        getConfig().setImageStyle(str);
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setInfoHtml(String str) {
        this.infoHtml = str;
    }

    public final void setIntro(String str) {
        this.intro = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setKind(String str) {
        this.kind = str;
    }

    public final void setLastCheckCount(int i10) {
        this.lastCheckCount = i10;
    }

    public final void setLastCheckTime(long j3) {
        this.lastCheckTime = j3;
    }

    public final void setLatestChapterTime(long j3) {
        this.latestChapterTime = j3;
    }

    public final void setLatestChapterTitle(String str) {
        this.latestChapterTitle = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setOpenCredits(int i10) {
        getConfig().setOpenCredits(i10);
    }

    public final void setOrder(int i10) {
        this.order = i10;
    }

    public final void setOrigin(String str) {
        i.e(str, "<set-?>");
        this.origin = str;
    }

    public final void setOriginName(String str) {
        i.e(str, "<set-?>");
        this.originName = str;
    }

    public final void setOriginOrder(int i10) {
        this.originOrder = i10;
    }

    public final void setPageAnim(Integer num) {
        getConfig().setPageAnim(num);
    }

    public final void setPlayMode(int i10) {
        getConfig().setPlayMode(i10);
    }

    public final void setPlaySpeed(float f6) {
        getConfig().setPlaySpeed(f6);
    }

    public final void setReSegment(boolean z4) {
        getConfig().setReSegment(z4);
    }

    public final void setReadConfig(ReadConfig readConfig) {
        this.readConfig = readConfig;
    }

    public final void setReadSimulating(boolean z4) {
        getConfig().setReadSimulating(z4);
    }

    public final void setReverseToc(boolean z4) {
        getConfig().setReverseToc(z4);
    }

    public final void setSplitLongChapter(boolean z4) {
        getConfig().setSplitLongChapter(z4);
    }

    public final void setStartChapter(int i10) {
        getConfig().setStartChapter(Integer.valueOf(i10));
    }

    public final void setStartDate(LocalDate localDate) {
        getConfig().setStartDate(localDate);
    }

    public final void setSyncTime(long j3) {
        this.syncTime = j3;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setTocHtml(String str) {
        this.tocHtml = str;
    }

    public final void setTocUrl(String str) {
        i.e(str, "<set-?>");
        this.tocUrl = str;
    }

    public final void setTotalChapterNum(int i10) {
        this.totalChapterNum = i10;
    }

    public final void setTtsEngine(String str) {
        getConfig().setTtsEngine(str);
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    public final void setUseReplaceRule(boolean z4) {
        getConfig().setUseReplaceRule(Boolean.valueOf(z4));
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setVariable(String str) {
        this.variable = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setWordCount(String str) {
        this.wordCount = str;
    }

    public final SearchBook toSearchBook() {
        String name = getName();
        String author = getAuthor();
        String kind = getKind();
        String bookUrl = getBookUrl();
        String str = this.origin;
        String str2 = this.originName;
        int i10 = this.type;
        String wordCount = getWordCount();
        String str3 = this.latestChapterTitle;
        long j3 = 0;
        SearchBook searchBook = new SearchBook(bookUrl, str, str2, i10, name, author, kind, this.coverUrl, this.intro, wordCount, str3, this.tocUrl, j3, getVariable(), this.originOrder, null, 0, 0, 233472, null);
        searchBook.setInfoHtml(getInfoHtml());
        searchBook.setTocHtml(getTocHtml());
        return searchBook;
    }

    public String toString() {
        String str = this.bookUrl;
        String str2 = this.tocUrl;
        String str3 = this.origin;
        String str4 = this.originName;
        String str5 = this.name;
        String str6 = this.author;
        String str7 = this.kind;
        String str8 = this.customTag;
        String str9 = this.coverUrl;
        String str10 = this.customCoverUrl;
        String str11 = this.intro;
        String str12 = this.customIntro;
        String str13 = this.charset;
        int i10 = this.type;
        long j3 = this.group;
        String str14 = this.latestChapterTitle;
        long j8 = this.latestChapterTime;
        long j10 = this.lastCheckTime;
        int i11 = this.lastCheckCount;
        int i12 = this.totalChapterNum;
        String str15 = this.durChapterTitle;
        int i13 = this.durChapterIndex;
        int i14 = this.durVolumeIndex;
        int i15 = this.chapterInVolumeIndex;
        int i16 = this.durChapterPos;
        long j11 = this.durChapterTime;
        String str16 = this.wordCount;
        boolean z4 = this.canUpdate;
        int i17 = this.order;
        int i18 = this.originOrder;
        String str17 = this.variable;
        ReadConfig readConfig = this.readConfig;
        long j12 = this.syncTime;
        StringBuilder sbI = k3.n.i("Book(bookUrl=", str, ", tocUrl=", str2, ", origin=");
        ai.c.C(sbI, str3, ", originName=", str4, ", name=");
        ai.c.C(sbI, str5, ", author=", str6, ", kind=");
        ai.c.C(sbI, str7, ", customTag=", str8, ", coverUrl=");
        ai.c.C(sbI, str9, ", customCoverUrl=", str10, ", intro=");
        ai.c.C(sbI, str11, ", customIntro=", str12, ", charset=");
        sbI.append(str13);
        sbI.append(", type=");
        sbI.append(i10);
        sbI.append(", group=");
        sbI.append(j3);
        sbI.append(", latestChapterTitle=");
        sbI.append(str14);
        sbI.append(", latestChapterTime=");
        sbI.append(j8);
        sbI.append(", lastCheckTime=");
        sbI.append(j10);
        sbI.append(", lastCheckCount=");
        sbI.append(i11);
        sbI.append(", totalChapterNum=");
        sbI.append(i12);
        sbI.append(", durChapterTitle=");
        sbI.append(str15);
        sbI.append(", durChapterIndex=");
        sbI.append(i13);
        sbI.append(", durVolumeIndex=");
        sbI.append(i14);
        sbI.append(", chapterInVolumeIndex=");
        sbI.append(i15);
        sbI.append(", durChapterPos=");
        sbI.append(i16);
        sbI.append(", durChapterTime=");
        sbI.append(j11);
        sbI.append(", wordCount=");
        sbI.append(str16);
        sbI.append(", canUpdate=");
        sbI.append(z4);
        sbI.append(", order=");
        ts.b.t(sbI, i17, ", originOrder=", i18, ", variable=");
        sbI.append(str17);
        sbI.append(", readConfig=");
        sbI.append(readConfig);
        sbI.append(", syncTime=");
        return ai.c.v(sbI, j12, ")");
    }

    public final void upCustomIntro() {
        this.customIntro = this.intro;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeString(this.bookUrl);
        parcel.writeString(this.tocUrl);
        parcel.writeString(this.origin);
        parcel.writeString(this.originName);
        parcel.writeString(this.name);
        parcel.writeString(this.author);
        parcel.writeString(this.kind);
        parcel.writeString(this.customTag);
        parcel.writeString(this.coverUrl);
        parcel.writeString(this.customCoverUrl);
        parcel.writeString(this.intro);
        parcel.writeString(this.customIntro);
        parcel.writeString(this.charset);
        parcel.writeInt(this.type);
        parcel.writeLong(this.group);
        parcel.writeString(this.latestChapterTitle);
        parcel.writeLong(this.latestChapterTime);
        parcel.writeLong(this.lastCheckTime);
        parcel.writeInt(this.lastCheckCount);
        parcel.writeInt(this.totalChapterNum);
        parcel.writeString(this.durChapterTitle);
        parcel.writeInt(this.durChapterIndex);
        parcel.writeInt(this.durVolumeIndex);
        parcel.writeInt(this.chapterInVolumeIndex);
        parcel.writeInt(this.durChapterPos);
        parcel.writeLong(this.durChapterTime);
        parcel.writeString(this.wordCount);
        parcel.writeInt(this.canUpdate ? 1 : 0);
        parcel.writeInt(this.order);
        parcel.writeInt(this.originOrder);
        parcel.writeString(this.variable);
        ReadConfig readConfig = this.readConfig;
        if (readConfig == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            readConfig.writeToParcel(parcel, i10);
        }
        parcel.writeLong(this.syncTime);
    }

    public Book(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i10, long j3, String str14, long j8, long j10, int i11, int i12, String str15, int i13, int i14, int i15, int i16, long j11, String str16, boolean z4, int i17, int i18, String str17, ReadConfig readConfig, long j12) {
        i.e(str, "bookUrl");
        i.e(str2, "tocUrl");
        i.e(str3, "origin");
        i.e(str4, "originName");
        i.e(str5, "name");
        i.e(str6, "author");
        this.bookUrl = str;
        this.tocUrl = str2;
        this.origin = str3;
        this.originName = str4;
        this.name = str5;
        this.author = str6;
        this.kind = str7;
        this.customTag = str8;
        this.coverUrl = str9;
        this.customCoverUrl = str10;
        this.intro = str11;
        this.customIntro = str12;
        this.charset = str13;
        this.type = i10;
        this.group = j3;
        this.latestChapterTitle = str14;
        this.latestChapterTime = j8;
        this.lastCheckTime = j10;
        this.lastCheckCount = i11;
        this.totalChapterNum = i12;
        this.durChapterTitle = str15;
        this.durChapterIndex = i13;
        this.durVolumeIndex = i14;
        this.chapterInVolumeIndex = i15;
        this.durChapterPos = i16;
        this.durChapterTime = j11;
        this.wordCount = str16;
        this.canUpdate = z4;
        this.order = i17;
        this.originOrder = i18;
        this.variable = str17;
        this.readConfig = readConfig;
        this.syncTime = j12;
        this.variableMap$delegate = i9.e.y(new cl.c(this, 0));
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getVariable() {
        return this.variable;
    }

    public static /* synthetic */ void getConfig$annotations() {
    }

    public static /* synthetic */ void getDownloadUrls$annotations() {
    }

    private static /* synthetic */ void getFolderName$annotations() {
    }

    public static /* synthetic */ void getInfoHtml$annotations() {
    }

    public static /* synthetic */ void getLastChapterIndex$annotations() {
    }

    public static /* synthetic */ void getTocHtml$annotations() {
    }

    public static /* synthetic */ void getVariableMap$annotations() {
    }

    public /* synthetic */ Book(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, int i10, long j3, String str14, long j8, long j10, int i11, int i12, String str15, int i13, int i14, int i15, int i16, long j11, String str16, boolean z4, int i17, int i18, String str17, ReadConfig readConfig, long j12, int i19, int i20, e eVar) {
        this((i19 & 1) != 0 ? d.EMPTY : str, (i19 & 2) != 0 ? d.EMPTY : str2, (i19 & 4) != 0 ? "loc_book" : str3, (i19 & 8) != 0 ? d.EMPTY : str4, (i19 & 16) != 0 ? d.EMPTY : str5, (i19 & 32) == 0 ? str6 : d.EMPTY, (i19 & 64) != 0 ? null : str7, (i19 & 128) != 0 ? null : str8, (i19 & 256) != 0 ? null : str9, (i19 & 512) != 0 ? null : str10, (i19 & 1024) != 0 ? null : str11, (i19 & 2048) != 0 ? null : str12, (i19 & 4096) != 0 ? null : str13, (i19 & 8192) != 0 ? 8 : i10, (i19 & 16384) != 0 ? 0L : j3, (32768 & i19) != 0 ? null : str14, (i19 & 65536) != 0 ? System.currentTimeMillis() : j8, (i19 & 131072) != 0 ? System.currentTimeMillis() : j10, (i19 & 262144) != 0 ? 0 : i11, (i19 & 524288) != 0 ? 0 : i12, (i19 & 1048576) != 0 ? null : str15, (i19 & 2097152) != 0 ? 0 : i13, (i19 & 4194304) != 0 ? 0 : i14, (i19 & 8388608) != 0 ? 0 : i15, (i19 & 16777216) != 0 ? 0 : i16, (i19 & 33554432) != 0 ? System.currentTimeMillis() : j11, (i19 & 67108864) != 0 ? null : str16, (i19 & 134217728) != 0 ? true : z4, (i19 & 268435456) != 0 ? 0 : i17, (i19 & 536870912) == 0 ? i18 : 0, (i19 & 1073741824) != 0 ? null : str17, (i19 & Integer.MIN_VALUE) != 0 ? null : readConfig, (i20 & 1) != 0 ? 0L : j12);
    }
}
