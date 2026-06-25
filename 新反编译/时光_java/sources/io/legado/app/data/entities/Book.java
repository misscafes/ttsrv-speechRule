package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import cn.hutool.core.util.CharsetUtil;
import com.google.gson.JsonSyntaxException;
import g1.n1;
import gq.h;
import hr.j1;
import io.legado.app.help.config.ReadBookConfig;
import iy.p;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.time.LocalDate;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import jw.a0;
import jx.f;
import jx.i;
import jx.l;
import ls.q0;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Context;
import qp.c;
import rl.k;
import rp.b;
import sp.g;
import sp.v;
import vd.d;
import w.d1;
import yl.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
    private String carouselFolder;
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
    private String remark;
    private long syncTime;
    private String tocHtml;
    private String tocUrl;
    private int totalChapterNum;
    private int type;
    private String variable;
    private final transient f variableMap$delegate;
    private String wordCount;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final Parcelable.Creator<Book> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes.dex */
    public static final class Converters {
        public static final int $stable = 0;

        public final String readConfigToString(ReadConfig readConfig) {
            return a0.a().k(readConfig);
        }

        public final ReadConfig stringToReadConfig(String str) {
            Object iVar;
            k kVarA = a0.a();
            try {
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<ReadConfig>() { // from class: io.legado.app.data.entities.Book$Converters$stringToReadConfig$$inlined$fromJsonObject$1
            }.getType();
            type.getClass();
            Object objD = kVarA.d(str, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.Book.ReadConfig");
            }
            iVar = (ReadConfig) objD;
            if (iVar instanceof i) {
                iVar = null;
            }
            return (ReadConfig) iVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes.dex */
    public static final class ReadConfig implements Parcelable {
        public static final int $stable = 8;
        public static final Parcelable.Creator<ReadConfig> CREATOR = new Creator();
        private int dailyChapters;
        private long delTag;
        private boolean fixedType;
        private String imageStyle;
        private String mangaBackground;
        private final String mangaColorFilter;
        private Integer mangaScrollMode;
        private Integer pageAnim;
        private boolean reSegment;
        private boolean readSimulating;
        private boolean reverseToc;
        private boolean splitLongChapter;
        private Integer startChapter;
        private String startDate;
        private String ttsEngine;
        private Boolean useReplaceRule;
        private Integer webtoonSidePaddingDp;

        public /* synthetic */ ReadConfig(boolean z11, Integer num, boolean z12, String str, Boolean bool, long j11, String str2, boolean z13, boolean z14, String str3, Integer num2, int i10, String str4, Integer num3, Integer num4, String str5, boolean z15, int i11, zx.f fVar) {
            this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? null : num, (i11 & 4) != 0 ? false : z12, (i11 & 8) != 0 ? null : str, (i11 & 16) != 0 ? null : bool, (i11 & 32) != 0 ? 0L : j11, (i11 & 64) != 0 ? null : str2, (i11 & 128) != 0 ? true : z13, (i11 & 256) != 0 ? false : z14, (i11 & 512) != 0 ? null : str3, (i11 & 1024) != 0 ? null : num2, (i11 & 2048) != 0 ? 3 : i10, (i11 & ArchiveEntry.AE_IFIFO) != 0 ? null : str4, (i11 & 8192) != 0 ? null : num3, (i11 & ArchiveEntry.AE_IFDIR) != 0 ? null : num4, (i11 & 32768) != 0 ? null : str5, (i11 & 65536) != 0 ? false : z15);
        }

        public static /* synthetic */ ReadConfig copy$default(ReadConfig readConfig, boolean z11, Integer num, boolean z12, String str, Boolean bool, long j11, String str2, boolean z13, boolean z14, String str3, Integer num2, int i10, String str4, Integer num3, Integer num4, String str5, boolean z15, int i11, Object obj) {
            boolean z16;
            String str6;
            boolean z17 = (i11 & 1) != 0 ? readConfig.reverseToc : z11;
            Integer num5 = (i11 & 2) != 0 ? readConfig.pageAnim : num;
            boolean z18 = (i11 & 4) != 0 ? readConfig.reSegment : z12;
            String str7 = (i11 & 8) != 0 ? readConfig.imageStyle : str;
            Boolean bool2 = (i11 & 16) != 0 ? readConfig.useReplaceRule : bool;
            long j12 = (i11 & 32) != 0 ? readConfig.delTag : j11;
            String str8 = (i11 & 64) != 0 ? readConfig.ttsEngine : str2;
            boolean z19 = (i11 & 128) != 0 ? readConfig.splitLongChapter : z13;
            boolean z21 = (i11 & 256) != 0 ? readConfig.readSimulating : z14;
            String str9 = (i11 & 512) != 0 ? readConfig.startDate : str3;
            Integer num6 = (i11 & 1024) != 0 ? readConfig.startChapter : num2;
            int i12 = (i11 & 2048) != 0 ? readConfig.dailyChapters : i10;
            String str10 = (i11 & ArchiveEntry.AE_IFIFO) != 0 ? readConfig.mangaColorFilter : str4;
            boolean z22 = z17;
            Integer num7 = (i11 & 8192) != 0 ? readConfig.mangaScrollMode : num3;
            Integer num8 = (i11 & ArchiveEntry.AE_IFDIR) != 0 ? readConfig.webtoonSidePaddingDp : num4;
            String str11 = (i11 & 32768) != 0 ? readConfig.mangaBackground : str5;
            if ((i11 & 65536) != 0) {
                str6 = str11;
                z16 = readConfig.fixedType;
            } else {
                z16 = z15;
                str6 = str11;
            }
            return readConfig.copy(z22, num5, z18, str7, bool2, j12, str8, z19, z21, str9, num6, i12, str10, num7, num8, str6, z16);
        }

        public final boolean component1() {
            return this.reverseToc;
        }

        public final String component10() {
            return this.startDate;
        }

        public final Integer component11() {
            return this.startChapter;
        }

        public final int component12() {
            return this.dailyChapters;
        }

        public final String component13() {
            return this.mangaColorFilter;
        }

        public final Integer component14() {
            return this.mangaScrollMode;
        }

        public final Integer component15() {
            return this.webtoonSidePaddingDp;
        }

        public final String component16() {
            return this.mangaBackground;
        }

        public final boolean component17() {
            return this.fixedType;
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

        public final ReadConfig copy(boolean z11, Integer num, boolean z12, String str, Boolean bool, long j11, String str2, boolean z13, boolean z14, String str3, Integer num2, int i10, String str4, Integer num3, Integer num4, String str5, boolean z15) {
            return new ReadConfig(z11, num, z12, str, bool, j11, str2, z13, z14, str3, num2, i10, str4, num3, num4, str5, z15);
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
            return this.reverseToc == readConfig.reverseToc && zx.k.c(this.pageAnim, readConfig.pageAnim) && this.reSegment == readConfig.reSegment && zx.k.c(this.imageStyle, readConfig.imageStyle) && zx.k.c(this.useReplaceRule, readConfig.useReplaceRule) && this.delTag == readConfig.delTag && zx.k.c(this.ttsEngine, readConfig.ttsEngine) && this.splitLongChapter == readConfig.splitLongChapter && this.readSimulating == readConfig.readSimulating && zx.k.c(this.startDate, readConfig.startDate) && zx.k.c(this.startChapter, readConfig.startChapter) && this.dailyChapters == readConfig.dailyChapters && zx.k.c(this.mangaColorFilter, readConfig.mangaColorFilter) && zx.k.c(this.mangaScrollMode, readConfig.mangaScrollMode) && zx.k.c(this.webtoonSidePaddingDp, readConfig.webtoonSidePaddingDp) && zx.k.c(this.mangaBackground, readConfig.mangaBackground) && this.fixedType == readConfig.fixedType;
        }

        public final int getDailyChapters() {
            return this.dailyChapters;
        }

        public final long getDelTag() {
            return this.delTag;
        }

        public final boolean getFixedType() {
            return this.fixedType;
        }

        public final String getImageStyle() {
            return this.imageStyle;
        }

        public final String getMangaBackground() {
            return this.mangaBackground;
        }

        public final String getMangaColorFilter() {
            return this.mangaColorFilter;
        }

        public final Integer getMangaScrollMode() {
            return this.mangaScrollMode;
        }

        public final Integer getPageAnim() {
            return this.pageAnim;
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

        public final String getStartDate() {
            return this.startDate;
        }

        public final String getTtsEngine() {
            return this.ttsEngine;
        }

        public final Boolean getUseReplaceRule() {
            return this.useReplaceRule;
        }

        public final Integer getWebtoonSidePaddingDp() {
            return this.webtoonSidePaddingDp;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.reverseToc) * 31;
            Integer num = this.pageAnim;
            int iL = n1.l((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.reSegment);
            String str = this.imageStyle;
            int iHashCode2 = (iL + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool = this.useReplaceRule;
            int iJ = n1.j((iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.delTag);
            String str2 = this.ttsEngine;
            int iL2 = n1.l(n1.l((iJ + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.splitLongChapter), 31, this.readSimulating);
            String str3 = this.startDate;
            int iHashCode3 = (iL2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num2 = this.startChapter;
            int iC = b.a.c(this.dailyChapters, (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31, 31);
            String str4 = this.mangaColorFilter;
            int iHashCode4 = (iC + (str4 == null ? 0 : str4.hashCode())) * 31;
            Integer num3 = this.mangaScrollMode;
            int iHashCode5 = (iHashCode4 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.webtoonSidePaddingDp;
            int iHashCode6 = (iHashCode5 + (num4 == null ? 0 : num4.hashCode())) * 31;
            String str5 = this.mangaBackground;
            return Boolean.hashCode(this.fixedType) + ((iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 31);
        }

        public final void setDailyChapters(int i10) {
            this.dailyChapters = i10;
        }

        public final void setDelTag(long j11) {
            this.delTag = j11;
        }

        public final void setFixedType(boolean z11) {
            this.fixedType = z11;
        }

        public final void setImageStyle(String str) {
            this.imageStyle = str;
        }

        public final void setMangaBackground(String str) {
            this.mangaBackground = str;
        }

        public final void setMangaScrollMode(Integer num) {
            this.mangaScrollMode = num;
        }

        public final void setPageAnim(Integer num) {
            this.pageAnim = num;
        }

        public final void setReSegment(boolean z11) {
            this.reSegment = z11;
        }

        public final void setReadSimulating(boolean z11) {
            this.readSimulating = z11;
        }

        public final void setReverseToc(boolean z11) {
            this.reverseToc = z11;
        }

        public final void setSplitLongChapter(boolean z11) {
            this.splitLongChapter = z11;
        }

        public final void setStartChapter(Integer num) {
            this.startChapter = num;
        }

        public final void setStartDate(String str) {
            this.startDate = str;
        }

        public final void setTtsEngine(String str) {
            this.ttsEngine = str;
        }

        public final void setUseReplaceRule(Boolean bool) {
            this.useReplaceRule = bool;
        }

        public final void setWebtoonSidePaddingDp(Integer num) {
            this.webtoonSidePaddingDp = num;
        }

        public String toString() {
            return "ReadConfig(reverseToc=" + this.reverseToc + ", pageAnim=" + this.pageAnim + ", reSegment=" + this.reSegment + ", imageStyle=" + this.imageStyle + ", useReplaceRule=" + this.useReplaceRule + ", delTag=" + this.delTag + ", ttsEngine=" + this.ttsEngine + ", splitLongChapter=" + this.splitLongChapter + ", readSimulating=" + this.readSimulating + ", startDate=" + this.startDate + ", startChapter=" + this.startChapter + ", dailyChapters=" + this.dailyChapters + ", mangaColorFilter=" + this.mangaColorFilter + ", mangaScrollMode=" + this.mangaScrollMode + ", webtoonSidePaddingDp=" + this.webtoonSidePaddingDp + ", mangaBackground=" + this.mangaBackground + ", fixedType=" + this.fixedType + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.getClass();
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
            parcel.writeString(this.startDate);
            Integer num2 = this.startChapter;
            if (num2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num2.intValue());
            }
            parcel.writeInt(this.dailyChapters);
            parcel.writeString(this.mangaColorFilter);
            Integer num3 = this.mangaScrollMode;
            if (num3 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num3.intValue());
            }
            Integer num4 = this.webtoonSidePaddingDp;
            if (num4 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num4.intValue());
            }
            parcel.writeString(this.mangaBackground);
            parcel.writeInt(this.fixedType ? 1 : 0);
        }

        public ReadConfig(boolean z11, Integer num, boolean z12, String str, Boolean bool, long j11, String str2, boolean z13, boolean z14, String str3, Integer num2, int i10, String str4, Integer num3, Integer num4, String str5, boolean z15) {
            this.reverseToc = z11;
            this.pageAnim = num;
            this.reSegment = z12;
            this.imageStyle = str;
            this.useReplaceRule = bool;
            this.delTag = j11;
            this.ttsEngine = str2;
            this.splitLongChapter = z13;
            this.readSimulating = z14;
            this.startDate = str3;
            this.startChapter = num2;
            this.dailyChapters = i10;
            this.mangaColorFilter = str4;
            this.mangaScrollMode = num3;
            this.webtoonSidePaddingDp = num4;
            this.mangaBackground = str5;
            this.fixedType = z15;
        }

        /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
        /* JADX INFO: loaded from: classes3.dex */
        public static final class Creator implements Parcelable.Creator<ReadConfig> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReadConfig createFromParcel(Parcel parcel) {
                boolean z11;
                Boolean boolValueOf;
                boolean z12;
                boolean z13;
                boolean z14;
                Integer num;
                Integer num2;
                parcel.getClass();
                boolean z15 = true;
                boolean z16 = parcel.readInt() != 0;
                Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                if (parcel.readInt() != 0) {
                    z11 = true;
                } else {
                    z11 = true;
                    z15 = false;
                }
                Integer num3 = numValueOf;
                String string = parcel.readString();
                if (parcel.readInt() == 0) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0 ? z11 : false);
                }
                boolean z17 = z11;
                boolean z18 = false;
                long j11 = parcel.readLong();
                Boolean bool = boolValueOf;
                String string2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z12 = false;
                    z18 = z17;
                } else {
                    z12 = false;
                }
                if (parcel.readInt() != 0) {
                    z13 = z17;
                } else {
                    z13 = z17;
                    z17 = z12;
                }
                String string3 = parcel.readString();
                Integer numValueOf2 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                boolean z19 = z13;
                int i10 = parcel.readInt();
                Integer numValueOf3 = null;
                String string4 = parcel.readString();
                Integer numValueOf4 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                if (parcel.readInt() != 0) {
                    numValueOf3 = Integer.valueOf(parcel.readInt());
                }
                String string5 = parcel.readString();
                if (parcel.readInt() != 0) {
                    num = numValueOf2;
                    num2 = numValueOf4;
                    z14 = z19;
                } else {
                    Integer num4 = numValueOf4;
                    z14 = z12;
                    num = numValueOf2;
                    num2 = num4;
                }
                return new ReadConfig(z16, num3, z15, string, bool, j11, string2, z18, z17, string3, num, i10, string4, num2, numValueOf3, string5, z14);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ReadConfig[] newArray(int i10) {
                return new ReadConfig[i10];
            }
        }

        public ReadConfig() {
            this(false, null, false, null, null, 0L, null, false, false, null, null, 0, null, null, null, null, false, 131071, null);
        }
    }

    public /* synthetic */ Book(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i10, long j11, String str16, long j12, long j13, int i11, int i12, String str17, int i13, int i14, long j14, String str18, boolean z11, int i15, int i16, String str19, ReadConfig readConfig, long j15, int i17, int i18, zx.f fVar) {
        this((i17 & 1) != 0 ? d.EMPTY : str, (i17 & 2) != 0 ? d.EMPTY : str2, (i17 & 4) != 0 ? "loc_book" : str3, (i17 & 8) != 0 ? d.EMPTY : str4, (i17 & 16) != 0 ? d.EMPTY : str5, (i17 & 32) == 0 ? str6 : d.EMPTY, (i17 & 64) != 0 ? null : str7, (i17 & 128) != 0 ? null : str8, (i17 & 256) != 0 ? null : str9, (i17 & 512) != 0 ? null : str10, (i17 & 1024) != 0 ? null : str11, (i17 & 2048) != 0 ? null : str12, (i17 & ArchiveEntry.AE_IFIFO) != 0 ? null : str13, (i17 & 8192) != 0 ? null : str14, (i17 & ArchiveEntry.AE_IFDIR) != 0 ? null : str15, (i17 & 32768) != 0 ? 8 : i10, (i17 & 65536) != 0 ? 0L : j11, (i17 & Archive.FORMAT_SHAR) != 0 ? null : str16, (i17 & Archive.FORMAT_ISO9660) != 0 ? System.currentTimeMillis() : j12, (i17 & Archive.FORMAT_MTREE) != 0 ? System.currentTimeMillis() : j13, (i17 & Archive.FORMAT_RAR_V5) != 0 ? 0 : i11, (i17 & 2097152) != 0 ? 0 : i12, (i17 & 4194304) != 0 ? null : str17, (i17 & 8388608) != 0 ? 0 : i13, (i17 & 16777216) != 0 ? 0 : i14, (i17 & 33554432) != 0 ? System.currentTimeMillis() : j14, (i17 & 67108864) != 0 ? null : str18, (i17 & 134217728) != 0 ? true : z11, (i17 & 268435456) != 0 ? 0 : i15, (i17 & 536870912) == 0 ? i16 : 0, (i17 & 1073741824) != 0 ? null : str19, (i17 & Integer.MIN_VALUE) != 0 ? null : readConfig, (i18 & 1) != 0 ? 0L : j15);
    }

    public static /* synthetic */ Book copy$default(Book book, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i10, long j11, String str16, long j12, long j13, int i11, int i12, String str17, int i13, int i14, long j14, String str18, boolean z11, int i15, int i16, String str19, ReadConfig readConfig, long j15, int i17, int i18, Object obj) {
        long j16;
        ReadConfig readConfig2;
        boolean z12;
        long j17;
        int i19;
        String str20;
        int i21;
        int i22;
        int i23;
        long j18;
        String str21;
        int i24;
        int i25;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        int i26;
        long j19;
        String str31;
        long j21;
        String str32;
        String str33;
        String str34;
        String str35;
        String str36;
        String str37;
        String str38 = (i17 & 1) != 0 ? book.bookUrl : str;
        String str39 = (i17 & 2) != 0 ? book.tocUrl : str2;
        String str40 = (i17 & 4) != 0 ? book.origin : str3;
        String str41 = (i17 & 8) != 0 ? book.originName : str4;
        String str42 = (i17 & 16) != 0 ? book.name : str5;
        String str43 = (i17 & 32) != 0 ? book.author : str6;
        String str44 = (i17 & 64) != 0 ? book.kind : str7;
        String str45 = (i17 & 128) != 0 ? book.customTag : str8;
        String str46 = (i17 & 256) != 0 ? book.coverUrl : str9;
        String str47 = (i17 & 512) != 0 ? book.customCoverUrl : str10;
        String str48 = (i17 & 1024) != 0 ? book.intro : str11;
        String str49 = (i17 & 2048) != 0 ? book.customIntro : str12;
        String str50 = (i17 & ArchiveEntry.AE_IFIFO) != 0 ? book.carouselFolder : str13;
        String str51 = (i17 & 8192) != 0 ? book.remark : str14;
        String str52 = str38;
        String str53 = (i17 & ArchiveEntry.AE_IFDIR) != 0 ? book.charset : str15;
        int i27 = (i17 & 32768) != 0 ? book.type : i10;
        String str54 = str53;
        long j22 = (i17 & 65536) != 0 ? book.group : j11;
        String str55 = (i17 & Archive.FORMAT_SHAR) != 0 ? book.latestChapterTitle : str16;
        long j23 = (i17 & Archive.FORMAT_ISO9660) != 0 ? book.latestChapterTime : j12;
        long j24 = (i17 & Archive.FORMAT_MTREE) != 0 ? book.lastCheckTime : j13;
        int i28 = (i17 & Archive.FORMAT_RAR_V5) != 0 ? book.lastCheckCount : i11;
        int i29 = (i17 & 2097152) != 0 ? book.totalChapterNum : i12;
        int i31 = i28;
        String str56 = (i17 & 4194304) != 0 ? book.durChapterTitle : str17;
        int i32 = (i17 & 8388608) != 0 ? book.durChapterIndex : i13;
        int i33 = (i17 & 16777216) != 0 ? book.durChapterPos : i14;
        int i34 = i29;
        long j25 = (i17 & 33554432) != 0 ? book.durChapterTime : j14;
        String str57 = (i17 & 67108864) != 0 ? book.wordCount : str18;
        boolean z13 = (i17 & 134217728) != 0 ? book.canUpdate : z11;
        String str58 = str57;
        int i35 = (i17 & 268435456) != 0 ? book.order : i15;
        int i36 = (i17 & 536870912) != 0 ? book.originOrder : i16;
        String str59 = (i17 & 1073741824) != 0 ? book.variable : str19;
        ReadConfig readConfig3 = (i17 & Integer.MIN_VALUE) != 0 ? book.readConfig : readConfig;
        if ((i18 & 1) != 0) {
            z12 = z13;
            readConfig2 = readConfig3;
            j16 = book.syncTime;
            i19 = i31;
            str20 = str56;
            i21 = i32;
            i22 = i34;
            i23 = i33;
            j18 = j25;
            str21 = str58;
            i24 = i35;
            i25 = i36;
            str22 = str59;
            str25 = str47;
            str26 = str48;
            str27 = str49;
            str28 = str50;
            str29 = str51;
            str30 = str54;
            i26 = i27;
            j19 = j22;
            str31 = str55;
            j21 = j23;
            j17 = j24;
            str32 = str39;
            str33 = str40;
            str34 = str41;
            str35 = str42;
            str36 = str43;
            str37 = str44;
            str23 = str45;
            str24 = str46;
        } else {
            j16 = j15;
            readConfig2 = readConfig3;
            z12 = z13;
            j17 = j24;
            i19 = i31;
            str20 = str56;
            i21 = i32;
            i22 = i34;
            i23 = i33;
            j18 = j25;
            str21 = str58;
            i24 = i35;
            i25 = i36;
            str22 = str59;
            str23 = str45;
            str24 = str46;
            str25 = str47;
            str26 = str48;
            str27 = str49;
            str28 = str50;
            str29 = str51;
            str30 = str54;
            i26 = i27;
            j19 = j22;
            str31 = str55;
            j21 = j23;
            str32 = str39;
            str33 = str40;
            str34 = str41;
            str35 = str42;
            str36 = str43;
            str37 = str44;
        }
        return book.copy(str52, str32, str33, str34, str35, str36, str37, str23, str24, str25, str26, str27, str28, str29, str30, i26, j19, str31, j21, j17, i19, i22, str20, i21, i23, j18, str21, z12, i24, i25, str22, readConfig2, j16);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap variableMap_delegate$lambda$0(Book book) {
        Object iVar;
        k kVarA = a0.a();
        String variable = book.getVariable();
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (variable == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a<HashMap<String, String>>() { // from class: io.legado.app.data.entities.Book$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1
        }.getType();
        type.getClass();
        Object objD = kVarA.d(variable, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
        }
        iVar = (HashMap) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        HashMap map = (HashMap) iVar;
        return map == null ? new HashMap() : map;
    }

    public final void addDelTag(long j11) {
        getConfig().setDelTag(getConfig().getDelTag() & j11);
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
        return this.carouselFolder;
    }

    public final String component14() {
        return this.remark;
    }

    public final String component15() {
        return this.charset;
    }

    public final int component16() {
        return this.type;
    }

    public final long component17() {
        return this.group;
    }

    public final String component18() {
        return this.latestChapterTitle;
    }

    public final long component19() {
        return this.latestChapterTime;
    }

    public final String component2() {
        return this.tocUrl;
    }

    public final long component20() {
        return this.lastCheckTime;
    }

    public final int component21() {
        return this.lastCheckCount;
    }

    public final int component22() {
        return this.totalChapterNum;
    }

    public final String component23() {
        return this.durChapterTitle;
    }

    public final int component24() {
        return this.durChapterIndex;
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

    public final Book copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i10, long j11, String str16, long j12, long j13, int i11, int i12, String str17, int i13, int i14, long j14, String str18, boolean z11, int i15, int i16, String str19, ReadConfig readConfig, long j15) {
        d1.o(str, str2, str3, str4, str5);
        str6.getClass();
        return new Book(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, i10, j11, str16, j12, j13, i11, i12, str17, i13, i14, j14, str18, z11, i15, i16, str19, readConfig, j15);
    }

    public final Bookmark createBookMark() {
        return new Bookmark(0L, getName(), getAuthor(), 0, 0, null, null, null, 249, null);
    }

    public final void delete() {
        j1.X.getClass();
        Book book = j1.Y;
        if (zx.k.c(book != null ? book.getBookUrl() : null, getBookUrl())) {
            j1.Y = null;
        }
        ((g) b.a().o()).a(getBookUrl());
        ((v) b.a().p()).a(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Book)) {
            return false;
        }
        Book book = (Book) obj;
        return zx.k.c(this.bookUrl, book.bookUrl) && zx.k.c(this.tocUrl, book.tocUrl) && zx.k.c(this.origin, book.origin) && zx.k.c(this.originName, book.originName) && zx.k.c(this.name, book.name) && zx.k.c(this.author, book.author) && zx.k.c(this.kind, book.kind) && zx.k.c(this.customTag, book.customTag) && zx.k.c(this.coverUrl, book.coverUrl) && zx.k.c(this.customCoverUrl, book.customCoverUrl) && zx.k.c(this.intro, book.intro) && zx.k.c(this.customIntro, book.customIntro) && zx.k.c(this.carouselFolder, book.carouselFolder) && zx.k.c(this.remark, book.remark) && zx.k.c(this.charset, book.charset) && this.type == book.type && this.group == book.group && zx.k.c(this.latestChapterTitle, book.latestChapterTitle) && this.latestChapterTime == book.latestChapterTime && this.lastCheckTime == book.lastCheckTime && this.lastCheckCount == book.lastCheckCount && this.totalChapterNum == book.totalChapterNum && zx.k.c(this.durChapterTitle, book.durChapterTitle) && this.durChapterIndex == book.durChapterIndex && this.durChapterPos == book.durChapterPos && this.durChapterTime == book.durChapterTime && zx.k.c(this.wordCount, book.wordCount) && this.canUpdate == book.canUpdate && this.order == book.order && this.originOrder == book.originOrder && zx.k.c(this.variable, book.variable) && zx.k.c(this.readConfig, book.readConfig) && this.syncTime == book.syncTime;
    }

    public final Charset fileCharset() {
        String str = this.charset;
        if (str == null) {
            str = CharsetUtil.UTF_8;
        }
        Charset charsetForName = Charset.forName(str);
        charsetForName.getClass();
        return charsetForName;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getAuthor() {
        return this.author;
    }

    @Override // io.legado.app.data.entities.BaseBook, ir.h0
    public /* bridge */ String getBigVariable(String str) {
        return super.getBigVariable(str);
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getBookUrl() {
        return this.bookUrl;
    }

    public final boolean getCanUpdate() {
        return this.canUpdate;
    }

    public final String getCarouselFolder() {
        return this.carouselFolder;
    }

    public final String getCharset() {
        return this.charset;
    }

    public final ReadConfig getConfig() {
        if (this.readConfig == null) {
            this.readConfig = new ReadConfig(false, null, false, null, null, 0L, null, false, false, null, null, 0, null, null, null, null, false, 131071, null);
        }
        ReadConfig readConfig = this.readConfig;
        readConfig.getClass();
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
        return super.getCustomVariable();
    }

    public final int getDailyChapters() {
        return getConfig().getDailyChapters();
    }

    public final boolean getDelTag(long j11) {
        return (getConfig().getDelTag() & j11) == j11;
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

    public final String getFolderName() {
        String str = this.folderName;
        if (str != null) {
            return str;
        }
        String strG = gq.d.g(this);
        this.folderName = strG;
        return strG;
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
        return super.getKindList();
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
        int iIntValue = pageAnim != null ? pageAnim.intValue() : (this.type & 64) > 0 ? 3 : ReadBookConfig.INSTANCE.getPageAnim();
        return iIntValue < 0 ? ReadBookConfig.INSTANCE.getPageAnim() : iIntValue;
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
        Pattern pattern = c.f25349a;
        return c.f25357i.f(author, d.EMPTY);
    }

    public final String getRemark() {
        return this.remark;
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
        if (!getConfig().getReadSimulating() || getConfig().getStartDate() == null) {
            return LocalDate.now();
        }
        try {
            return LocalDate.parse(getConfig().getStartDate());
        } catch (Exception e11) {
            System.out.println((Object) b.a.m("解析日期失败: ", this.getConfig().getStartDate(), ", 错误: ", e11.getMessage()));
            return LocalDate.now();
        }
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
        return Math.max((gq.d.C(this) - this.durChapterIndex) - 1, 0);
    }

    public final boolean getUseReplaceRule() {
        Boolean useReplaceRule = getConfig().getUseReplaceRule();
        if (useReplaceRule != null) {
            return useReplaceRule.booleanValue();
        }
        if (gq.d.v(this, 64) || gq.d.l(this)) {
            return false;
        }
        jq.a aVar = jq.a.f15552i;
        return b.a.z("replaceEnableDefault", true);
    }

    @Override // io.legado.app.data.entities.BaseBook, ir.h0
    public /* bridge */ String getVariable(String str) {
        return super.getVariable(str);
    }

    @Override // io.legado.app.data.entities.BaseBook, ir.h0
    public HashMap<String, String> getVariableMap() {
        return (HashMap) this.variableMap$delegate.getValue();
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getWordCount() {
        return this.wordCount;
    }

    public int hashCode() {
        int iK = n1.k(n1.k(n1.k(n1.k(n1.k(this.bookUrl.hashCode() * 31, 31, this.tocUrl), 31, this.origin), 31, this.originName), 31, this.name), 31, this.author);
        String str = this.kind;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.customTag;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.coverUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.customCoverUrl;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.intro;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.customIntro;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.carouselFolder;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.remark;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.charset;
        int iJ = n1.j(b.a.c(this.type, (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31, 31), 31, this.group);
        String str10 = this.latestChapterTitle;
        int iC = b.a.c(this.totalChapterNum, b.a.c(this.lastCheckCount, n1.j(n1.j((iJ + (str10 == null ? 0 : str10.hashCode())) * 31, 31, this.latestChapterTime), 31, this.lastCheckTime), 31), 31);
        String str11 = this.durChapterTitle;
        int iJ2 = n1.j(b.a.c(this.durChapterPos, b.a.c(this.durChapterIndex, (iC + (str11 == null ? 0 : str11.hashCode())) * 31, 31), 31), 31, this.durChapterTime);
        String str12 = this.wordCount;
        int iC2 = b.a.c(this.originOrder, b.a.c(this.order, n1.l((iJ2 + (str12 == null ? 0 : str12.hashCode())) * 31, 31, this.canUpdate), 31), 31);
        String str13 = this.variable;
        int iHashCode9 = (iC2 + (str13 == null ? 0 : str13.hashCode())) * 31;
        ReadConfig readConfig = this.readConfig;
        return Long.hashCode(this.syncTime) + ((iHashCode9 + (readConfig != null ? readConfig.hashCode() : 0)) * 31);
    }

    public final Book migrateTo(Book book, List<BookChapter> list) {
        book.getClass();
        list.getClass();
        h hVar = h.f11035a;
        int i10 = h.i(this.durChapterIndex, this.durChapterTitle, list, this.totalChapterNum);
        book.durChapterIndex = i10;
        BookChapter bookChapter = list.get(i10);
        HashMap map = gq.k.f11049f;
        book.durChapterTitle = BookChapter.getDisplayTitle$default(bookChapter, hn.a.v(book.getName(), book.origin).f11053c, getUseReplaceRule(), false, 4, null);
        book.durChapterPos = this.durChapterPos;
        book.durChapterTime = this.durChapterTime;
        book.group = this.group;
        book.order = this.order;
        book.customCoverUrl = this.customCoverUrl;
        book.customIntro = this.customIntro;
        book.carouselFolder = this.carouselFolder;
        book.customTag = this.customTag;
        book.canUpdate = this.canUpdate;
        if (getConfig().getFixedType()) {
            book.type = this.type;
        }
        book.readConfig = this.readConfig;
        String wordCount = book.getWordCount();
        if (wordCount != null && !p.Z0(wordCount)) {
            return book;
        }
        book.setWordCount(getWordCount());
        return book;
    }

    @Override // io.legado.app.data.entities.BaseBook, ir.h0
    public /* bridge */ void putBigVariable(String str, String str2) {
        super.putBigVariable(str, str2);
    }

    @Override // io.legado.app.data.entities.BaseBook
    public /* bridge */ void putCustomVariable(String str) {
        super.putCustomVariable(str);
    }

    @Override // io.legado.app.data.entities.BaseBook, ir.h0
    public /* bridge */ boolean putVariable(String str, String str2) {
        return super.putVariable(str, str2);
    }

    public final void removeDelTag(long j11) {
        getConfig().setDelTag((~j11) & getConfig().getDelTag());
    }

    public final void save() {
        if (((v) b.a().p()).k(getBookUrl())) {
            ((v) b.a().p()).n(this);
        } else {
            ((v) b.a().p()).l(this);
        }
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setAuthor(String str) {
        str.getClass();
        this.author = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setBookUrl(String str) {
        str.getClass();
        this.bookUrl = str;
    }

    public final void setCanUpdate(boolean z11) {
        this.canUpdate = z11;
    }

    public final void setCarouselFolder(String str) {
        this.carouselFolder = str;
    }

    public final void setCharset(String str) {
        this.charset = str;
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

    public final void setDurChapterTime(long j11) {
        this.durChapterTime = j11;
    }

    public final void setDurChapterTitle(String str) {
        this.durChapterTitle = str;
    }

    public final void setGroup(long j11) {
        this.group = j11;
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

    public final void setLastCheckTime(long j11) {
        this.lastCheckTime = j11;
    }

    public final void setLatestChapterTime(long j11) {
        this.latestChapterTime = j11;
    }

    public final void setLatestChapterTitle(String str) {
        this.latestChapterTitle = str;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setName(String str) {
        str.getClass();
        this.name = str;
    }

    public final void setOrder(int i10) {
        this.order = i10;
    }

    public final void setOrigin(String str) {
        str.getClass();
        this.origin = str;
    }

    public final void setOriginName(String str) {
        str.getClass();
        this.originName = str;
    }

    public final void setOriginOrder(int i10) {
        this.originOrder = i10;
    }

    public final void setPageAnim(Integer num) {
        getConfig().setPageAnim(num);
    }

    public final void setReSegment(boolean z11) {
        getConfig().setReSegment(z11);
    }

    public final void setReadConfig(ReadConfig readConfig) {
        this.readConfig = readConfig;
    }

    public final void setReadSimulating(boolean z11) {
        getConfig().setReadSimulating(z11);
    }

    public final void setRemark(String str) {
        this.remark = str;
    }

    public final void setReverseToc(boolean z11) {
        getConfig().setReverseToc(z11);
    }

    public final void setSplitLongChapter(boolean z11) {
        getConfig().setSplitLongChapter(z11);
    }

    public final void setStartChapter(int i10) {
        getConfig().setStartChapter(Integer.valueOf(i10));
    }

    public final void setStartDate(LocalDate localDate) {
        getConfig().setStartDate(localDate != null ? localDate.toString() : null);
    }

    public final void setSyncTime(long j11) {
        this.syncTime = j11;
    }

    @Override // io.legado.app.data.entities.BaseBook
    public void setTocHtml(String str) {
        this.tocHtml = str;
    }

    public final void setTocUrl(String str) {
        str.getClass();
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

    public final void setUseReplaceRule(boolean z11) {
        getConfig().setUseReplaceRule(Boolean.valueOf(z11));
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
        long j11 = 0;
        SearchBook searchBook = new SearchBook(bookUrl, str, str2, i10, name, author, kind, this.coverUrl, this.intro, wordCount, str3, this.tocUrl, j11, getVariable(), this.originOrder, null, 0, 0, 233472, null);
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
        String str13 = this.carouselFolder;
        String str14 = this.remark;
        String str15 = this.charset;
        int i10 = this.type;
        long j11 = this.group;
        String str16 = this.latestChapterTitle;
        long j12 = this.latestChapterTime;
        long j13 = this.lastCheckTime;
        int i11 = this.lastCheckCount;
        int i12 = this.totalChapterNum;
        String str17 = this.durChapterTitle;
        int i13 = this.durChapterIndex;
        int i14 = this.durChapterPos;
        long j14 = this.durChapterTime;
        String str18 = this.wordCount;
        boolean z11 = this.canUpdate;
        int i15 = this.order;
        int i16 = this.originOrder;
        String str19 = this.variable;
        ReadConfig readConfig = this.readConfig;
        long j15 = this.syncTime;
        StringBuilder sbT = b.a.t("Book(bookUrl=", str, ", tocUrl=", str2, ", origin=");
        b.a.x(sbT, str3, ", originName=", str4, ", name=");
        b.a.x(sbT, str5, ", author=", str6, ", kind=");
        b.a.x(sbT, str7, ", customTag=", str8, ", coverUrl=");
        b.a.x(sbT, str9, ", customCoverUrl=", str10, ", intro=");
        b.a.x(sbT, str11, ", customIntro=", str12, ", carouselFolder=");
        b.a.x(sbT, str13, ", remark=", str14, ", charset=");
        b.a.w(sbT, str15, ", type=", i10, ", group=");
        sbT.append(j11);
        sbT.append(", latestChapterTitle=");
        sbT.append(str16);
        sbT.append(", latestChapterTime=");
        sbT.append(j12);
        sbT.append(", lastCheckTime=");
        sbT.append(j13);
        sbT.append(", lastCheckCount=");
        sbT.append(i11);
        sbT.append(", totalChapterNum=");
        sbT.append(i12);
        sbT.append(", durChapterTitle=");
        sbT.append(str17);
        w.g.s(sbT, ", durChapterIndex=", i13, ", durChapterPos=", i14);
        sbT.append(", durChapterTime=");
        sbT.append(j14);
        sbT.append(", wordCount=");
        q7.b.p(sbT, str18, ", canUpdate=", z11, ", order=");
        w.g.r(sbT, i15, ", originOrder=", i16, ", variable=");
        sbT.append(str19);
        sbT.append(", readConfig=");
        sbT.append(readConfig);
        sbT.append(", syncTime=");
        return w.g.h(j15, ")", sbT);
    }

    public final void upCustomIntro() {
        this.customIntro = this.intro;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
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
        parcel.writeString(this.carouselFolder);
        parcel.writeString(this.remark);
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(zx.f fVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<Book> {
        /* JADX WARN: Can't rename method to resolve collision */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 io.legado.app.data.entities.Book, still in use, count: 2, list:
              (r0v0 io.legado.app.data.entities.Book) from 0x0099: MOVE (r39v1 io.legado.app.data.entities.Book) = (r0v0 io.legado.app.data.entities.Book) (LINE:154)
              (r0v0 io.legado.app.data.entities.Book) from 0x0090: MOVE (r39v3 io.legado.app.data.entities.Book) = (r0v0 io.legado.app.data.entities.Book) (LINE:145)
            	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
            	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
            	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
            	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
            	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
            */
        @Override // android.os.Parcelable.Creator
        public final io.legado.app.data.entities.Book createFromParcel(android.os.Parcel r40) {
            /*
                r39 = this;
                r40.getClass()
                io.legado.app.data.entities.Book r0 = new io.legado.app.data.entities.Book
                java.lang.String r1 = r40.readString()
                java.lang.String r2 = r40.readString()
                java.lang.String r3 = r40.readString()
                java.lang.String r4 = r40.readString()
                java.lang.String r5 = r40.readString()
                java.lang.String r6 = r40.readString()
                java.lang.String r7 = r40.readString()
                java.lang.String r8 = r40.readString()
                java.lang.String r9 = r40.readString()
                java.lang.String r10 = r40.readString()
                java.lang.String r11 = r40.readString()
                java.lang.String r12 = r40.readString()
                java.lang.String r13 = r40.readString()
                java.lang.String r14 = r40.readString()
                java.lang.String r15 = r40.readString()
                int r16 = r40.readInt()
                long r17 = r40.readLong()
                java.lang.String r19 = r40.readString()
                long r20 = r40.readLong()
                long r22 = r40.readLong()
                int r24 = r40.readInt()
                int r25 = r40.readInt()
                java.lang.String r26 = r40.readString()
                int r27 = r40.readInt()
                int r28 = r40.readInt()
                long r29 = r40.readLong()
                java.lang.String r31 = r40.readString()
                int r32 = r40.readInt()
                if (r32 == 0) goto L7a
                r32 = 1
                goto L7c
            L7a:
                r32 = 0
            L7c:
                int r33 = r40.readInt()
                int r34 = r40.readInt()
                java.lang.String r35 = r40.readString()
                int r36 = r40.readInt()
                if (r36 != 0) goto L99
                r36 = 0
                r39 = r0
                r0 = r36
                r36 = r1
                r1 = r40
                goto La5
            L99:
                r39 = r0
                android.os.Parcelable$Creator<io.legado.app.data.entities.Book$ReadConfig> r0 = io.legado.app.data.entities.Book.ReadConfig.CREATOR
                r36 = r1
                r1 = r40
                java.lang.Object r0 = r0.createFromParcel(r1)
            La5:
                io.legado.app.data.entities.Book$ReadConfig r0 = (io.legado.app.data.entities.Book.ReadConfig) r0
                long r37 = r1.readLong()
                r1 = r36
                r36 = r0
                r0 = r39
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r19, r20, r22, r24, r25, r26, r27, r28, r29, r31, r32, r33, r34, r35, r36, r37)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: io.legado.app.data.entities.Book.Creator.createFromParcel(android.os.Parcel):io.legado.app.data.entities.Book");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Book[] newArray(int i10) {
            return new Book[i10];
        }
    }

    @Override // io.legado.app.data.entities.BaseBook
    public String getVariable() {
        return this.variable;
    }

    public Book(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i10, long j11, String str16, long j12, long j13, int i11, int i12, String str17, int i13, int i14, long j14, String str18, boolean z11, int i15, int i16, String str19, ReadConfig readConfig, long j15) {
        d1.o(str, str2, str3, str4, str5);
        str6.getClass();
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
        this.carouselFolder = str13;
        this.remark = str14;
        this.charset = str15;
        this.type = i10;
        this.group = j11;
        this.latestChapterTitle = str16;
        this.latestChapterTime = j12;
        this.lastCheckTime = j13;
        this.lastCheckCount = i11;
        this.totalChapterNum = i12;
        this.durChapterTitle = str17;
        this.durChapterIndex = i13;
        this.durChapterPos = i14;
        this.durChapterTime = j14;
        this.wordCount = str18;
        this.canUpdate = z11;
        this.order = i15;
        this.originOrder = i16;
        this.variable = str19;
        this.readConfig = readConfig;
        this.syncTime = j15;
        String kind = getKind();
        setKind(kind != null ? p.x1(1000, kind) : null);
        String str20 = this.intro;
        this.intro = str20 != null ? p.x1(5000, str20) : null;
        String str21 = this.customTag;
        this.customTag = str21 != null ? p.x1(1000, str21) : null;
        String str22 = this.customIntro;
        this.customIntro = str22 != null ? p.x1(5000, str22) : null;
        String str23 = this.carouselFolder;
        this.carouselFolder = str23 != null ? p.x1(2000, str23) : null;
        String str24 = this.remark;
        this.remark = str24 != null ? p.x1(1000, str24) : null;
        String str25 = this.latestChapterTitle;
        this.latestChapterTitle = str25 != null ? p.x1(Context.VERSION_ES6, str25) : null;
        String str26 = this.durChapterTitle;
        this.durChapterTitle = str26 != null ? p.x1(Context.VERSION_ES6, str26) : null;
        this.variableMap$delegate = new l(new q0(this, 3));
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

    public Book() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
    }
}
