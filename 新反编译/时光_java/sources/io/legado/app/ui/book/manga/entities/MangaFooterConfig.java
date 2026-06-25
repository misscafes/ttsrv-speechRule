package io.legado.app.ui.book.manga.entities;

import b.a;
import g1.n1;
import q7.b;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class MangaFooterConfig {
    public static final int $stable = 8;
    private int footerOrientation;
    private boolean hideChapter;
    private boolean hideChapterLabel;
    private boolean hideChapterName;
    private boolean hideFooter;
    private boolean hidePageNumber;
    private boolean hidePageNumberLabel;
    private boolean hideProgressRatio;
    private boolean hideProgressRatioLabel;

    public /* synthetic */ MangaFooterConfig(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10, boolean z17, boolean z18, int i11, f fVar) {
        this((i11 & 1) != 0 ? false : z11, (i11 & 2) != 0 ? false : z12, (i11 & 4) != 0 ? false : z13, (i11 & 8) != 0 ? false : z14, (i11 & 16) != 0 ? false : z15, (i11 & 32) != 0 ? false : z16, (i11 & 64) != 0 ? 0 : i10, (i11 & 128) != 0 ? false : z17, (i11 & 256) != 0 ? false : z18);
    }

    public static /* synthetic */ MangaFooterConfig copy$default(MangaFooterConfig mangaFooterConfig, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10, boolean z17, boolean z18, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = mangaFooterConfig.hideChapterLabel;
        }
        if ((i11 & 2) != 0) {
            z12 = mangaFooterConfig.hideChapter;
        }
        if ((i11 & 4) != 0) {
            z13 = mangaFooterConfig.hidePageNumberLabel;
        }
        if ((i11 & 8) != 0) {
            z14 = mangaFooterConfig.hidePageNumber;
        }
        if ((i11 & 16) != 0) {
            z15 = mangaFooterConfig.hideProgressRatioLabel;
        }
        if ((i11 & 32) != 0) {
            z16 = mangaFooterConfig.hideProgressRatio;
        }
        if ((i11 & 64) != 0) {
            i10 = mangaFooterConfig.footerOrientation;
        }
        if ((i11 & 128) != 0) {
            z17 = mangaFooterConfig.hideFooter;
        }
        if ((i11 & 256) != 0) {
            z18 = mangaFooterConfig.hideChapterName;
        }
        boolean z19 = z17;
        boolean z21 = z18;
        boolean z22 = z16;
        int i12 = i10;
        boolean z23 = z15;
        boolean z24 = z13;
        return mangaFooterConfig.copy(z11, z12, z24, z14, z23, z22, i12, z19, z21);
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

    public final MangaFooterConfig copy(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10, boolean z17, boolean z18) {
        return new MangaFooterConfig(z11, z12, z13, z14, z15, z16, i10, z17, z18);
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
        return Boolean.hashCode(this.hideChapterName) + n1.l(a.c(this.footerOrientation, n1.l(n1.l(n1.l(n1.l(n1.l(Boolean.hashCode(this.hideChapterLabel) * 31, 31, this.hideChapter), 31, this.hidePageNumberLabel), 31, this.hidePageNumber), 31, this.hideProgressRatioLabel), 31, this.hideProgressRatio), 31), 31, this.hideFooter);
    }

    public final void setFooterOrientation(int i10) {
        this.footerOrientation = i10;
    }

    public final void setHideChapter(boolean z11) {
        this.hideChapter = z11;
    }

    public final void setHideChapterLabel(boolean z11) {
        this.hideChapterLabel = z11;
    }

    public final void setHideChapterName(boolean z11) {
        this.hideChapterName = z11;
    }

    public final void setHideFooter(boolean z11) {
        this.hideFooter = z11;
    }

    public final void setHidePageNumber(boolean z11) {
        this.hidePageNumber = z11;
    }

    public final void setHidePageNumberLabel(boolean z11) {
        this.hidePageNumberLabel = z11;
    }

    public final void setHideProgressRatio(boolean z11) {
        this.hideProgressRatio = z11;
    }

    public final void setHideProgressRatioLabel(boolean z11) {
        this.hideProgressRatioLabel = z11;
    }

    public String toString() {
        boolean z11 = this.hideChapterLabel;
        boolean z12 = this.hideChapter;
        boolean z13 = this.hidePageNumberLabel;
        boolean z14 = this.hidePageNumber;
        boolean z15 = this.hideProgressRatioLabel;
        boolean z16 = this.hideProgressRatio;
        int i10 = this.footerOrientation;
        boolean z17 = this.hideFooter;
        boolean z18 = this.hideChapterName;
        StringBuilder sb2 = new StringBuilder("MangaFooterConfig(hideChapterLabel=");
        sb2.append(z11);
        sb2.append(", hideChapter=");
        sb2.append(z12);
        sb2.append(", hidePageNumberLabel=");
        b.q(sb2, z13, ", hidePageNumber=", z14, ", hideProgressRatioLabel=");
        b.q(sb2, z15, ", hideProgressRatio=", z16, ", footerOrientation=");
        sb2.append(i10);
        sb2.append(", hideFooter=");
        sb2.append(z17);
        sb2.append(", hideChapterName=");
        return a.n(")", z18, sb2);
    }

    public MangaFooterConfig(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10, boolean z17, boolean z18) {
        this.hideChapterLabel = z11;
        this.hideChapter = z12;
        this.hidePageNumberLabel = z13;
        this.hidePageNumber = z14;
        this.hideProgressRatioLabel = z15;
        this.hideProgressRatio = z16;
        this.footerOrientation = i10;
        this.hideFooter = z17;
        this.hideChapterName = z18;
    }

    public MangaFooterConfig() {
        this(false, false, false, false, false, false, 0, false, false, 511, null);
    }
}
