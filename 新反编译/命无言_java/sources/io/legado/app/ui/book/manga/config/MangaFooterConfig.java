package io.legado.app.ui.book.manga.config;

import androidx.annotation.Keep;
import mr.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public final class MangaFooterConfig {
    private int footerOrientation;
    private boolean hideChapter;
    private boolean hideChapterLabel;
    private boolean hideChapterName;
    private boolean hideFooter;
    private boolean hidePageNumber;
    private boolean hidePageNumberLabel;
    private boolean hideProgressRatio;
    private boolean hideProgressRatioLabel;

    public MangaFooterConfig() {
        this(false, false, false, false, false, false, 0, false, false, 511, null);
    }

    public static /* synthetic */ MangaFooterConfig copy$default(MangaFooterConfig mangaFooterConfig, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, boolean z15, boolean z16, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z4 = mangaFooterConfig.hideChapterLabel;
        }
        if ((i11 & 2) != 0) {
            z10 = mangaFooterConfig.hideChapter;
        }
        if ((i11 & 4) != 0) {
            z11 = mangaFooterConfig.hidePageNumberLabel;
        }
        if ((i11 & 8) != 0) {
            z12 = mangaFooterConfig.hidePageNumber;
        }
        if ((i11 & 16) != 0) {
            z13 = mangaFooterConfig.hideProgressRatioLabel;
        }
        if ((i11 & 32) != 0) {
            z14 = mangaFooterConfig.hideProgressRatio;
        }
        if ((i11 & 64) != 0) {
            i10 = mangaFooterConfig.footerOrientation;
        }
        if ((i11 & 128) != 0) {
            z15 = mangaFooterConfig.hideFooter;
        }
        if ((i11 & 256) != 0) {
            z16 = mangaFooterConfig.hideChapterName;
        }
        boolean z17 = z15;
        boolean z18 = z16;
        boolean z19 = z14;
        int i12 = i10;
        boolean z20 = z13;
        boolean z21 = z11;
        return mangaFooterConfig.copy(z4, z10, z21, z12, z20, z19, i12, z17, z18);
    }

    public final boolean component1() {
        return this.hideChapterLabel;
    }

    public final boolean component2() {
        return this.hideChapter;
    }

    public final boolean component3() {
        return this.hidePageNumberLabel;
    }

    public final boolean component4() {
        return this.hidePageNumber;
    }

    public final boolean component5() {
        return this.hideProgressRatioLabel;
    }

    public final boolean component6() {
        return this.hideProgressRatio;
    }

    public final int component7() {
        return this.footerOrientation;
    }

    public final boolean component8() {
        return this.hideFooter;
    }

    public final boolean component9() {
        return this.hideChapterName;
    }

    public final MangaFooterConfig copy(boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, boolean z15, boolean z16) {
        return new MangaFooterConfig(z4, z10, z11, z12, z13, z14, i10, z15, z16);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MangaFooterConfig)) {
            return false;
        }
        MangaFooterConfig mangaFooterConfig = (MangaFooterConfig) obj;
        return this.hideChapterLabel == mangaFooterConfig.hideChapterLabel && this.hideChapter == mangaFooterConfig.hideChapter && this.hidePageNumberLabel == mangaFooterConfig.hidePageNumberLabel && this.hidePageNumber == mangaFooterConfig.hidePageNumber && this.hideProgressRatioLabel == mangaFooterConfig.hideProgressRatioLabel && this.hideProgressRatio == mangaFooterConfig.hideProgressRatio && this.footerOrientation == mangaFooterConfig.footerOrientation && this.hideFooter == mangaFooterConfig.hideFooter && this.hideChapterName == mangaFooterConfig.hideChapterName;
    }

    public final int getFooterOrientation() {
        return this.footerOrientation;
    }

    public final boolean getHideChapter() {
        return this.hideChapter;
    }

    public final boolean getHideChapterLabel() {
        return this.hideChapterLabel;
    }

    public final boolean getHideChapterName() {
        return this.hideChapterName;
    }

    public final boolean getHideFooter() {
        return this.hideFooter;
    }

    public final boolean getHidePageNumber() {
        return this.hidePageNumber;
    }

    public final boolean getHidePageNumberLabel() {
        return this.hidePageNumberLabel;
    }

    public final boolean getHideProgressRatio() {
        return this.hideProgressRatio;
    }

    public final boolean getHideProgressRatioLabel() {
        return this.hideProgressRatioLabel;
    }

    public int hashCode() {
        return ((((((((((((((((this.hideChapterLabel ? 1231 : 1237) * 31) + (this.hideChapter ? 1231 : 1237)) * 31) + (this.hidePageNumberLabel ? 1231 : 1237)) * 31) + (this.hidePageNumber ? 1231 : 1237)) * 31) + (this.hideProgressRatioLabel ? 1231 : 1237)) * 31) + (this.hideProgressRatio ? 1231 : 1237)) * 31) + this.footerOrientation) * 31) + (this.hideFooter ? 1231 : 1237)) * 31) + (this.hideChapterName ? 1231 : 1237);
    }

    public final void setFooterOrientation(int i10) {
        this.footerOrientation = i10;
    }

    public final void setHideChapter(boolean z4) {
        this.hideChapter = z4;
    }

    public final void setHideChapterLabel(boolean z4) {
        this.hideChapterLabel = z4;
    }

    public final void setHideChapterName(boolean z4) {
        this.hideChapterName = z4;
    }

    public final void setHideFooter(boolean z4) {
        this.hideFooter = z4;
    }

    public final void setHidePageNumber(boolean z4) {
        this.hidePageNumber = z4;
    }

    public final void setHidePageNumberLabel(boolean z4) {
        this.hidePageNumberLabel = z4;
    }

    public final void setHideProgressRatio(boolean z4) {
        this.hideProgressRatio = z4;
    }

    public final void setHideProgressRatioLabel(boolean z4) {
        this.hideProgressRatioLabel = z4;
    }

    public String toString() {
        return "MangaFooterConfig(hideChapterLabel=" + this.hideChapterLabel + ", hideChapter=" + this.hideChapter + ", hidePageNumberLabel=" + this.hidePageNumberLabel + ", hidePageNumber=" + this.hidePageNumber + ", hideProgressRatioLabel=" + this.hideProgressRatioLabel + ", hideProgressRatio=" + this.hideProgressRatio + ", footerOrientation=" + this.footerOrientation + ", hideFooter=" + this.hideFooter + ", hideChapterName=" + this.hideChapterName + ")";
    }

    public MangaFooterConfig(boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, boolean z15, boolean z16) {
        this.hideChapterLabel = z4;
        this.hideChapter = z10;
        this.hidePageNumberLabel = z11;
        this.hidePageNumber = z12;
        this.hideProgressRatioLabel = z13;
        this.hideProgressRatio = z14;
        this.footerOrientation = i10;
        this.hideFooter = z15;
        this.hideChapterName = z16;
    }

    public /* synthetic */ MangaFooterConfig(boolean z4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, boolean z15, boolean z16, int i11, e eVar) {
        this((i11 & 1) != 0 ? false : z4, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? false : z11, (i11 & 8) != 0 ? false : z12, (i11 & 16) != 0 ? false : z13, (i11 & 32) != 0 ? false : z14, (i11 & 64) != 0 ? 0 : i10, (i11 & 128) != 0 ? false : z15, (i11 & 256) != 0 ? false : z16);
    }
}
