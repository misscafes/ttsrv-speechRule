package io.legado.app.ui.widget.dialog;

import ai.r;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import e8.z0;
import g1.n1;
import gy.e;
import io.legado.app.data.entities.BookSource;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.util.ArrayList;
import jw.b1;
import jx.j;
import jx.l;
import jx.w;
import l.i;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import rt.a0;
import ry.b0;
import ry.l0;
import sp.v0;
import tt.v;
import ur.p2;
import ut.r1;
import wt.a3;
import xp.f1;
import z7.n0;
import z7.q;
import zx.f;
import zx.k;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class BottomWebViewDialog extends r implements uq.b {
    public static final /* synthetic */ e[] L1;
    public final l A1;
    public final l B1;
    public final q C1;
    public WebView D1;
    public BookSource E1;
    public String F1;
    public boolean G1;
    public WebChromeClient.CustomViewCallback H1;
    public Integer I1;
    public boolean J1;
    public boolean K1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final pw.a f14232y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final l f14233z1;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Config {
        public static final int $stable = 8;
        private Float backgroundDimAmount;
        private Integer dialogHeight;
        private Boolean dismissOnTouchOutside;
        private Float expandedCornersRadius;
        private Boolean hardwareAccelerated;
        private Float heightPercentage;
        private Float hideFriction;
        private Boolean isDraggable;
        private Boolean isDraggableOnNestedScroll;
        private Boolean isGestureInsetBottomIgnored;
        private Boolean isHideable;
        private Boolean isNestedScrollingEnabled;
        private Boolean longClickSaveImg;
        private Integer maxHeight;
        private Integer maxWidth;
        private Integer peekHeight;
        private Integer responsiveBreakpoint;
        private Boolean scrollNoDraggable;
        private Integer setExpandedOffset;
        private Boolean setFitToContents;
        private Float setHalfExpandedRatio;
        private Boolean setUpdateImportantForAccessibilityOnSiblings;
        private Boolean shouldDimBackground;
        private Integer significantVelocityThreshold;
        private Boolean skipCollapsed;
        private Integer state;
        private Integer webViewCacheMode;
        private Integer webViewInitialScale;
        private Float widthPercentage;

        public /* synthetic */ Config(Integer num, Integer num2, Boolean bool, Boolean bool2, Float f7, Integer num3, Boolean bool3, Boolean bool4, Boolean bool5, Integer num4, Float f11, Integer num5, Integer num6, Boolean bool6, Float f12, Boolean bool7, Float f13, Boolean bool8, Integer num7, Integer num8, Boolean bool9, Boolean bool10, Boolean bool11, Float f14, Float f15, Integer num9, Integer num10, Boolean bool12, Boolean bool13, int i10, f fVar) {
            this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? null : bool2, (i10 & 16) != 0 ? null : f7, (i10 & 32) != 0 ? null : num3, (i10 & 64) != 0 ? null : bool3, (i10 & 128) != 0 ? null : bool4, (i10 & 256) != 0 ? null : bool5, (i10 & 512) != 0 ? null : num4, (i10 & 1024) != 0 ? null : f11, (i10 & 2048) != 0 ? null : num5, (i10 & ArchiveEntry.AE_IFIFO) != 0 ? null : num6, (i10 & 8192) != 0 ? null : bool6, (i10 & ArchiveEntry.AE_IFDIR) != 0 ? null : f12, (i10 & 32768) != 0 ? null : bool7, (i10 & 65536) != 0 ? null : f13, (i10 & Archive.FORMAT_SHAR) != 0 ? null : bool8, (i10 & Archive.FORMAT_ISO9660) != 0 ? null : num7, (i10 & Archive.FORMAT_MTREE) != 0 ? null : num8, (i10 & Archive.FORMAT_RAR_V5) != 0 ? null : bool9, (i10 & 2097152) != 0 ? null : bool10, (i10 & 4194304) != 0 ? null : bool11, (i10 & 8388608) != 0 ? null : f14, (i10 & 16777216) != 0 ? null : f15, (i10 & 33554432) != 0 ? null : num9, (i10 & 67108864) != 0 ? null : num10, (i10 & 134217728) != 0 ? null : bool12, (i10 & 268435456) != 0 ? null : bool13);
        }

        public static /* synthetic */ Config copy$default(Config config, Integer num, Integer num2, Boolean bool, Boolean bool2, Float f7, Integer num3, Boolean bool3, Boolean bool4, Boolean bool5, Integer num4, Float f11, Integer num5, Integer num6, Boolean bool6, Float f12, Boolean bool7, Float f13, Boolean bool8, Integer num7, Integer num8, Boolean bool9, Boolean bool10, Boolean bool11, Float f14, Float f15, Integer num9, Integer num10, Boolean bool12, Boolean bool13, int i10, Object obj) {
            Boolean bool14;
            Boolean bool15;
            Integer num11 = (i10 & 1) != 0 ? config.state : num;
            Integer num12 = (i10 & 2) != 0 ? config.peekHeight : num2;
            Boolean bool16 = (i10 & 4) != 0 ? config.isHideable : bool;
            Boolean bool17 = (i10 & 8) != 0 ? config.skipCollapsed : bool2;
            Float f16 = (i10 & 16) != 0 ? config.setHalfExpandedRatio : f7;
            Integer num13 = (i10 & 32) != 0 ? config.setExpandedOffset : num3;
            Boolean bool18 = (i10 & 64) != 0 ? config.setFitToContents : bool3;
            Boolean bool19 = (i10 & 128) != 0 ? config.isDraggable : bool4;
            Boolean bool20 = (i10 & 256) != 0 ? config.isDraggableOnNestedScroll : bool5;
            Integer num14 = (i10 & 512) != 0 ? config.significantVelocityThreshold : num4;
            Float f17 = (i10 & 1024) != 0 ? config.hideFriction : f11;
            Integer num15 = (i10 & 2048) != 0 ? config.maxWidth : num5;
            Integer num16 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? config.maxHeight : num6;
            Boolean bool21 = (i10 & 8192) != 0 ? config.isGestureInsetBottomIgnored : bool6;
            Integer num17 = num11;
            Float f18 = (i10 & ArchiveEntry.AE_IFDIR) != 0 ? config.expandedCornersRadius : f12;
            Boolean bool22 = (i10 & 32768) != 0 ? config.setUpdateImportantForAccessibilityOnSiblings : bool7;
            Float f19 = (i10 & 65536) != 0 ? config.backgroundDimAmount : f13;
            Boolean bool23 = (i10 & Archive.FORMAT_SHAR) != 0 ? config.shouldDimBackground : bool8;
            Integer num18 = (i10 & Archive.FORMAT_ISO9660) != 0 ? config.webViewInitialScale : num7;
            Integer num19 = (i10 & Archive.FORMAT_MTREE) != 0 ? config.webViewCacheMode : num8;
            Boolean bool24 = (i10 & Archive.FORMAT_RAR_V5) != 0 ? config.dismissOnTouchOutside : bool9;
            Boolean bool25 = (i10 & 2097152) != 0 ? config.hardwareAccelerated : bool10;
            Boolean bool26 = (i10 & 4194304) != 0 ? config.isNestedScrollingEnabled : bool11;
            Float f21 = (i10 & 8388608) != 0 ? config.widthPercentage : f14;
            Float f22 = (i10 & 16777216) != 0 ? config.heightPercentage : f15;
            Integer num20 = (i10 & 33554432) != 0 ? config.responsiveBreakpoint : num9;
            Integer num21 = (i10 & 67108864) != 0 ? config.dialogHeight : num10;
            Boolean bool27 = (i10 & 134217728) != 0 ? config.longClickSaveImg : bool12;
            if ((i10 & 268435456) != 0) {
                bool15 = bool27;
                bool14 = config.scrollNoDraggable;
            } else {
                bool14 = bool13;
                bool15 = bool27;
            }
            return config.copy(num17, num12, bool16, bool17, f16, num13, bool18, bool19, bool20, num14, f17, num15, num16, bool21, f18, bool22, f19, bool23, num18, num19, bool24, bool25, bool26, f21, f22, num20, num21, bool15, bool14);
        }

        public final Integer component1() {
            return this.state;
        }

        public final Integer component10() {
            return this.significantVelocityThreshold;
        }

        public final Float component11() {
            return this.hideFriction;
        }

        public final Integer component12() {
            return this.maxWidth;
        }

        public final Integer component13() {
            return this.maxHeight;
        }

        public final Boolean component14() {
            return this.isGestureInsetBottomIgnored;
        }

        public final Float component15() {
            return this.expandedCornersRadius;
        }

        public final Boolean component16() {
            return this.setUpdateImportantForAccessibilityOnSiblings;
        }

        public final Float component17() {
            return this.backgroundDimAmount;
        }

        public final Boolean component18() {
            return this.shouldDimBackground;
        }

        public final Integer component19() {
            return this.webViewInitialScale;
        }

        public final Integer component2() {
            return this.peekHeight;
        }

        public final Integer component20() {
            return this.webViewCacheMode;
        }

        public final Boolean component21() {
            return this.dismissOnTouchOutside;
        }

        public final Boolean component22() {
            return this.hardwareAccelerated;
        }

        public final Boolean component23() {
            return this.isNestedScrollingEnabled;
        }

        public final Float component24() {
            return this.widthPercentage;
        }

        public final Float component25() {
            return this.heightPercentage;
        }

        public final Integer component26() {
            return this.responsiveBreakpoint;
        }

        public final Integer component27() {
            return this.dialogHeight;
        }

        public final Boolean component28() {
            return this.longClickSaveImg;
        }

        public final Boolean component29() {
            return this.scrollNoDraggable;
        }

        public final Boolean component3() {
            return this.isHideable;
        }

        public final Boolean component4() {
            return this.skipCollapsed;
        }

        public final Float component5() {
            return this.setHalfExpandedRatio;
        }

        public final Integer component6() {
            return this.setExpandedOffset;
        }

        public final Boolean component7() {
            return this.setFitToContents;
        }

        public final Boolean component8() {
            return this.isDraggable;
        }

        public final Boolean component9() {
            return this.isDraggableOnNestedScroll;
        }

        public final Config copy(Integer num, Integer num2, Boolean bool, Boolean bool2, Float f7, Integer num3, Boolean bool3, Boolean bool4, Boolean bool5, Integer num4, Float f11, Integer num5, Integer num6, Boolean bool6, Float f12, Boolean bool7, Float f13, Boolean bool8, Integer num7, Integer num8, Boolean bool9, Boolean bool10, Boolean bool11, Float f14, Float f15, Integer num9, Integer num10, Boolean bool12, Boolean bool13) {
            return new Config(num, num2, bool, bool2, f7, num3, bool3, bool4, bool5, num4, f11, num5, num6, bool6, f12, bool7, f13, bool8, num7, num8, bool9, bool10, bool11, f14, f15, num9, num10, bool12, bool13);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Config)) {
                return false;
            }
            Config config = (Config) obj;
            return k.c(this.state, config.state) && k.c(this.peekHeight, config.peekHeight) && k.c(this.isHideable, config.isHideable) && k.c(this.skipCollapsed, config.skipCollapsed) && k.c(this.setHalfExpandedRatio, config.setHalfExpandedRatio) && k.c(this.setExpandedOffset, config.setExpandedOffset) && k.c(this.setFitToContents, config.setFitToContents) && k.c(this.isDraggable, config.isDraggable) && k.c(this.isDraggableOnNestedScroll, config.isDraggableOnNestedScroll) && k.c(this.significantVelocityThreshold, config.significantVelocityThreshold) && k.c(this.hideFriction, config.hideFriction) && k.c(this.maxWidth, config.maxWidth) && k.c(this.maxHeight, config.maxHeight) && k.c(this.isGestureInsetBottomIgnored, config.isGestureInsetBottomIgnored) && k.c(this.expandedCornersRadius, config.expandedCornersRadius) && k.c(this.setUpdateImportantForAccessibilityOnSiblings, config.setUpdateImportantForAccessibilityOnSiblings) && k.c(this.backgroundDimAmount, config.backgroundDimAmount) && k.c(this.shouldDimBackground, config.shouldDimBackground) && k.c(this.webViewInitialScale, config.webViewInitialScale) && k.c(this.webViewCacheMode, config.webViewCacheMode) && k.c(this.dismissOnTouchOutside, config.dismissOnTouchOutside) && k.c(this.hardwareAccelerated, config.hardwareAccelerated) && k.c(this.isNestedScrollingEnabled, config.isNestedScrollingEnabled) && k.c(this.widthPercentage, config.widthPercentage) && k.c(this.heightPercentage, config.heightPercentage) && k.c(this.responsiveBreakpoint, config.responsiveBreakpoint) && k.c(this.dialogHeight, config.dialogHeight) && k.c(this.longClickSaveImg, config.longClickSaveImg) && k.c(this.scrollNoDraggable, config.scrollNoDraggable);
        }

        public final Float getBackgroundDimAmount() {
            return this.backgroundDimAmount;
        }

        public final Integer getDialogHeight() {
            return this.dialogHeight;
        }

        public final Boolean getDismissOnTouchOutside() {
            return this.dismissOnTouchOutside;
        }

        public final Float getExpandedCornersRadius() {
            return this.expandedCornersRadius;
        }

        public final Boolean getHardwareAccelerated() {
            return this.hardwareAccelerated;
        }

        public final Float getHeightPercentage() {
            return this.heightPercentage;
        }

        public final Float getHideFriction() {
            return this.hideFriction;
        }

        public final Boolean getLongClickSaveImg() {
            return this.longClickSaveImg;
        }

        public final Integer getMaxHeight() {
            return this.maxHeight;
        }

        public final Integer getMaxWidth() {
            return this.maxWidth;
        }

        public final Integer getPeekHeight() {
            return this.peekHeight;
        }

        public final Integer getResponsiveBreakpoint() {
            return this.responsiveBreakpoint;
        }

        public final Boolean getScrollNoDraggable() {
            return this.scrollNoDraggable;
        }

        public final Integer getSetExpandedOffset() {
            return this.setExpandedOffset;
        }

        public final Boolean getSetFitToContents() {
            return this.setFitToContents;
        }

        public final Float getSetHalfExpandedRatio() {
            return this.setHalfExpandedRatio;
        }

        public final Boolean getSetUpdateImportantForAccessibilityOnSiblings() {
            return this.setUpdateImportantForAccessibilityOnSiblings;
        }

        public final Boolean getShouldDimBackground() {
            return this.shouldDimBackground;
        }

        public final Integer getSignificantVelocityThreshold() {
            return this.significantVelocityThreshold;
        }

        public final Boolean getSkipCollapsed() {
            return this.skipCollapsed;
        }

        public final Integer getState() {
            return this.state;
        }

        public final Integer getWebViewCacheMode() {
            return this.webViewCacheMode;
        }

        public final Integer getWebViewInitialScale() {
            return this.webViewInitialScale;
        }

        public final Float getWidthPercentage() {
            return this.widthPercentage;
        }

        public int hashCode() {
            Integer num = this.state;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Integer num2 = this.peekHeight;
            int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
            Boolean bool = this.isHideable;
            int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.skipCollapsed;
            int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Float f7 = this.setHalfExpandedRatio;
            int iHashCode5 = (iHashCode4 + (f7 == null ? 0 : f7.hashCode())) * 31;
            Integer num3 = this.setExpandedOffset;
            int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Boolean bool3 = this.setFitToContents;
            int iHashCode7 = (iHashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.isDraggable;
            int iHashCode8 = (iHashCode7 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Boolean bool5 = this.isDraggableOnNestedScroll;
            int iHashCode9 = (iHashCode8 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
            Integer num4 = this.significantVelocityThreshold;
            int iHashCode10 = (iHashCode9 + (num4 == null ? 0 : num4.hashCode())) * 31;
            Float f11 = this.hideFriction;
            int iHashCode11 = (iHashCode10 + (f11 == null ? 0 : f11.hashCode())) * 31;
            Integer num5 = this.maxWidth;
            int iHashCode12 = (iHashCode11 + (num5 == null ? 0 : num5.hashCode())) * 31;
            Integer num6 = this.maxHeight;
            int iHashCode13 = (iHashCode12 + (num6 == null ? 0 : num6.hashCode())) * 31;
            Boolean bool6 = this.isGestureInsetBottomIgnored;
            int iHashCode14 = (iHashCode13 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
            Float f12 = this.expandedCornersRadius;
            int iHashCode15 = (iHashCode14 + (f12 == null ? 0 : f12.hashCode())) * 31;
            Boolean bool7 = this.setUpdateImportantForAccessibilityOnSiblings;
            int iHashCode16 = (iHashCode15 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            Float f13 = this.backgroundDimAmount;
            int iHashCode17 = (iHashCode16 + (f13 == null ? 0 : f13.hashCode())) * 31;
            Boolean bool8 = this.shouldDimBackground;
            int iHashCode18 = (iHashCode17 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
            Integer num7 = this.webViewInitialScale;
            int iHashCode19 = (iHashCode18 + (num7 == null ? 0 : num7.hashCode())) * 31;
            Integer num8 = this.webViewCacheMode;
            int iHashCode20 = (iHashCode19 + (num8 == null ? 0 : num8.hashCode())) * 31;
            Boolean bool9 = this.dismissOnTouchOutside;
            int iHashCode21 = (iHashCode20 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
            Boolean bool10 = this.hardwareAccelerated;
            int iHashCode22 = (iHashCode21 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
            Boolean bool11 = this.isNestedScrollingEnabled;
            int iHashCode23 = (iHashCode22 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
            Float f14 = this.widthPercentage;
            int iHashCode24 = (iHashCode23 + (f14 == null ? 0 : f14.hashCode())) * 31;
            Float f15 = this.heightPercentage;
            int iHashCode25 = (iHashCode24 + (f15 == null ? 0 : f15.hashCode())) * 31;
            Integer num9 = this.responsiveBreakpoint;
            int iHashCode26 = (iHashCode25 + (num9 == null ? 0 : num9.hashCode())) * 31;
            Integer num10 = this.dialogHeight;
            int iHashCode27 = (iHashCode26 + (num10 == null ? 0 : num10.hashCode())) * 31;
            Boolean bool12 = this.longClickSaveImg;
            int iHashCode28 = (iHashCode27 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
            Boolean bool13 = this.scrollNoDraggable;
            return iHashCode28 + (bool13 != null ? bool13.hashCode() : 0);
        }

        public final Boolean isDraggable() {
            return this.isDraggable;
        }

        public final Boolean isDraggableOnNestedScroll() {
            return this.isDraggableOnNestedScroll;
        }

        public final Boolean isGestureInsetBottomIgnored() {
            return this.isGestureInsetBottomIgnored;
        }

        public final Boolean isHideable() {
            return this.isHideable;
        }

        public final Boolean isNestedScrollingEnabled() {
            return this.isNestedScrollingEnabled;
        }

        public final void setBackgroundDimAmount(Float f7) {
            this.backgroundDimAmount = f7;
        }

        public final void setDialogHeight(Integer num) {
            this.dialogHeight = num;
        }

        public final void setDismissOnTouchOutside(Boolean bool) {
            this.dismissOnTouchOutside = bool;
        }

        public final void setDraggable(Boolean bool) {
            this.isDraggable = bool;
        }

        public final void setDraggableOnNestedScroll(Boolean bool) {
            this.isDraggableOnNestedScroll = bool;
        }

        public final void setExpandedCornersRadius(Float f7) {
            this.expandedCornersRadius = f7;
        }

        public final void setGestureInsetBottomIgnored(Boolean bool) {
            this.isGestureInsetBottomIgnored = bool;
        }

        public final void setHardwareAccelerated(Boolean bool) {
            this.hardwareAccelerated = bool;
        }

        public final void setHeightPercentage(Float f7) {
            this.heightPercentage = f7;
        }

        public final void setHideFriction(Float f7) {
            this.hideFriction = f7;
        }

        public final void setHideable(Boolean bool) {
            this.isHideable = bool;
        }

        public final void setLongClickSaveImg(Boolean bool) {
            this.longClickSaveImg = bool;
        }

        public final void setMaxHeight(Integer num) {
            this.maxHeight = num;
        }

        public final void setMaxWidth(Integer num) {
            this.maxWidth = num;
        }

        public final void setNestedScrollingEnabled(Boolean bool) {
            this.isNestedScrollingEnabled = bool;
        }

        public final void setPeekHeight(Integer num) {
            this.peekHeight = num;
        }

        public final void setResponsiveBreakpoint(Integer num) {
            this.responsiveBreakpoint = num;
        }

        public final void setScrollNoDraggable(Boolean bool) {
            this.scrollNoDraggable = bool;
        }

        public final void setSetExpandedOffset(Integer num) {
            this.setExpandedOffset = num;
        }

        public final void setSetFitToContents(Boolean bool) {
            this.setFitToContents = bool;
        }

        public final void setSetHalfExpandedRatio(Float f7) {
            this.setHalfExpandedRatio = f7;
        }

        public final void setSetUpdateImportantForAccessibilityOnSiblings(Boolean bool) {
            this.setUpdateImportantForAccessibilityOnSiblings = bool;
        }

        public final void setShouldDimBackground(Boolean bool) {
            this.shouldDimBackground = bool;
        }

        public final void setSignificantVelocityThreshold(Integer num) {
            this.significantVelocityThreshold = num;
        }

        public final void setSkipCollapsed(Boolean bool) {
            this.skipCollapsed = bool;
        }

        public final void setState(Integer num) {
            this.state = num;
        }

        public final void setWebViewCacheMode(Integer num) {
            this.webViewCacheMode = num;
        }

        public final void setWebViewInitialScale(Integer num) {
            this.webViewInitialScale = num;
        }

        public final void setWidthPercentage(Float f7) {
            this.widthPercentage = f7;
        }

        public String toString() {
            return "Config(state=" + this.state + ", peekHeight=" + this.peekHeight + ", isHideable=" + this.isHideable + ", skipCollapsed=" + this.skipCollapsed + ", setHalfExpandedRatio=" + this.setHalfExpandedRatio + ", setExpandedOffset=" + this.setExpandedOffset + ", setFitToContents=" + this.setFitToContents + ", isDraggable=" + this.isDraggable + ", isDraggableOnNestedScroll=" + this.isDraggableOnNestedScroll + ", significantVelocityThreshold=" + this.significantVelocityThreshold + ", hideFriction=" + this.hideFriction + ", maxWidth=" + this.maxWidth + ", maxHeight=" + this.maxHeight + ", isGestureInsetBottomIgnored=" + this.isGestureInsetBottomIgnored + ", expandedCornersRadius=" + this.expandedCornersRadius + ", setUpdateImportantForAccessibilityOnSiblings=" + this.setUpdateImportantForAccessibilityOnSiblings + ", backgroundDimAmount=" + this.backgroundDimAmount + ", shouldDimBackground=" + this.shouldDimBackground + ", webViewInitialScale=" + this.webViewInitialScale + ", webViewCacheMode=" + this.webViewCacheMode + ", dismissOnTouchOutside=" + this.dismissOnTouchOutside + ", hardwareAccelerated=" + this.hardwareAccelerated + ", isNestedScrollingEnabled=" + this.isNestedScrollingEnabled + ", widthPercentage=" + this.widthPercentage + ", heightPercentage=" + this.heightPercentage + ", responsiveBreakpoint=" + this.responsiveBreakpoint + ", dialogHeight=" + this.dialogHeight + ", longClickSaveImg=" + this.longClickSaveImg + ", scrollNoDraggable=" + this.scrollNoDraggable + ")";
        }

        public Config(Integer num, Integer num2, Boolean bool, Boolean bool2, Float f7, Integer num3, Boolean bool3, Boolean bool4, Boolean bool5, Integer num4, Float f11, Integer num5, Integer num6, Boolean bool6, Float f12, Boolean bool7, Float f13, Boolean bool8, Integer num7, Integer num8, Boolean bool9, Boolean bool10, Boolean bool11, Float f14, Float f15, Integer num9, Integer num10, Boolean bool12, Boolean bool13) {
            this.state = num;
            this.peekHeight = num2;
            this.isHideable = bool;
            this.skipCollapsed = bool2;
            this.setHalfExpandedRatio = f7;
            this.setExpandedOffset = num3;
            this.setFitToContents = bool3;
            this.isDraggable = bool4;
            this.isDraggableOnNestedScroll = bool5;
            this.significantVelocityThreshold = num4;
            this.hideFriction = f11;
            this.maxWidth = num5;
            this.maxHeight = num6;
            this.isGestureInsetBottomIgnored = bool6;
            this.expandedCornersRadius = f12;
            this.setUpdateImportantForAccessibilityOnSiblings = bool7;
            this.backgroundDimAmount = f13;
            this.shouldDimBackground = bool8;
            this.webViewInitialScale = num7;
            this.webViewCacheMode = num8;
            this.dismissOnTouchOutside = bool9;
            this.hardwareAccelerated = bool10;
            this.isNestedScrollingEnabled = bool11;
            this.widthPercentage = f14;
            this.heightPercentage = f15;
            this.responsiveBreakpoint = num9;
            this.dialogHeight = num10;
            this.longClickSaveImg = bool12;
            this.scrollNoDraggable = bool13;
        }

        public Config() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536870911, null);
        }
    }

    static {
        zx.q qVar = new zx.q(BottomWebViewDialog.class, "binding", "getBinding()Lio/legado/app/databinding/DialogWebViewBinding;", 0);
        z.f38790a.getClass();
        L1 = new e[]{qVar};
    }

    public BottomWebViewDialog() {
        super(R.layout.dialog_web_view);
        this.f14232y1 = new pw.a(new v(15));
        final int i10 = 0;
        this.f14233z1 = new l(new yx.a(this) { // from class: zv.b
            public final /* synthetic */ BottomWebViewDialog X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                BottomWebViewDialog bottomWebViewDialog = this.X;
                switch (i11) {
                    case 0:
                        gy.e[] eVarArr = BottomWebViewDialog.L1;
                        Dialog dialog = bottomWebViewDialog.f37899t1;
                        if (dialog != null) {
                            return dialog.findViewById(R.id.design_bottom_sheet);
                        }
                        return null;
                    case 1:
                        gy.e[] eVarArr2 = BottomWebViewDialog.L1;
                        View viewN0 = bottomWebViewDialog.n0();
                        if (viewN0 != null) {
                            return BottomSheetBehavior.E(viewN0);
                        }
                        return null;
                    default:
                        gy.e[] eVarArr3 = BottomWebViewDialog.L1;
                        return bottomWebViewDialog.o().getDisplayMetrics();
                }
            }
        });
        final int i11 = 1;
        this.A1 = new l(new yx.a(this) { // from class: zv.b
            public final /* synthetic */ BottomWebViewDialog X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                BottomWebViewDialog bottomWebViewDialog = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = BottomWebViewDialog.L1;
                        Dialog dialog = bottomWebViewDialog.f37899t1;
                        if (dialog != null) {
                            return dialog.findViewById(R.id.design_bottom_sheet);
                        }
                        return null;
                    case 1:
                        gy.e[] eVarArr2 = BottomWebViewDialog.L1;
                        View viewN0 = bottomWebViewDialog.n0();
                        if (viewN0 != null) {
                            return BottomSheetBehavior.E(viewN0);
                        }
                        return null;
                    default:
                        gy.e[] eVarArr3 = BottomWebViewDialog.L1;
                        return bottomWebViewDialog.o().getDisplayMetrics();
                }
            }
        });
        final int i12 = 2;
        this.B1 = new l(new yx.a(this) { // from class: zv.b
            public final /* synthetic */ BottomWebViewDialog X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i12;
                BottomWebViewDialog bottomWebViewDialog = this.X;
                switch (i112) {
                    case 0:
                        gy.e[] eVarArr = BottomWebViewDialog.L1;
                        Dialog dialog = bottomWebViewDialog.f37899t1;
                        if (dialog != null) {
                            return dialog.findViewById(R.id.design_bottom_sheet);
                        }
                        return null;
                    case 1:
                        gy.e[] eVarArr2 = BottomWebViewDialog.L1;
                        View viewN0 = bottomWebViewDialog.n0();
                        if (viewN0 != null) {
                            return BottomSheetBehavior.E(viewN0);
                        }
                        return null;
                    default:
                        gy.e[] eVarArr3 = BottomWebViewDialog.L1;
                        return bottomWebViewDialog.o().getDisplayMetrics();
                }
            }
        });
        this.C1 = (q) T(new a0(14), new z8.c(this, 3));
        this.J1 = true;
    }

    public static final String i0(BottomWebViewDialog bottomWebViewDialog, String str) {
        String str2 = bottomWebViewDialog.F1;
        if (str2 == null || str2.length() == 0) {
            return str;
        }
        int iX0 = p.X0(str, "<head", 0, true, 2);
        if (iX0 < 0) {
            return bottomWebViewDialog.k0().concat(str);
        }
        int iW0 = p.W0(str, '>', iX0, 4);
        if (iW0 < 0) {
            return bottomWebViewDialog.k0().concat(str);
        }
        return new StringBuilder(str).insert(iW0 + 1, bottomWebViewDialog.k0()).toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v2, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v18, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable j0(io.legado.app.ui.widget.dialog.BottomWebViewDialog r4, java.lang.String r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof zv.j
            if (r0 == 0) goto L13
            r0 = r6
            zv.j r0 = (zv.j) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            zv.j r0 = new zv.j
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f38749i
            int r6 = r0.Y
            r1 = 0
            r2 = 1
            if (r6 == 0) goto L2c
            if (r6 != r2) goto L26
            lb.w.j0(r4)
            goto L4b
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r1
        L2c:
            lb.w.j0(r4)
            boolean r4 = android.webkit.URLUtil.isValidUrl(r5)
            if (r4 == 0) goto L52
            okhttp3.OkHttpClient r4 = oq.q.c()
            sp.b2 r6 = new sp.b2
            r1 = 27
            r6.<init>(r5, r1)
            r0.Y = r2
            java.lang.Object r4 = oq.j0.d(r4, r6, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L4b
            return r5
        L4b:
            okhttp3.ResponseBody r4 = (okhttp3.ResponseBody) r4
            byte[] r4 = r4.bytes()
            return r4
        L52:
            java.lang.String r4 = ","
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L69
            r6 = 6
            r0 = 0
            java.util.List r4 = iy.p.m1(r5, r4, r0, r6)     // Catch: java.lang.Throwable -> L69
            java.lang.Object r4 = kx.o.a1(r4, r2)     // Catch: java.lang.Throwable -> L69
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L69
            if (r4 != 0) goto L6b
            java.lang.String r4 = ""
            goto L6b
        L69:
            r4 = move-exception
            goto L70
        L6b:
            byte[] r4 = android.util.Base64.decode(r4, r0)     // Catch: java.lang.Throwable -> L69
            goto L76
        L70:
            jx.i r5 = new jx.i
            r5.<init>(r4)
            r4 = r5
        L76:
            boolean r5 = r4 instanceof jx.i
            if (r5 == 0) goto L7c
            goto L7d
        L7c:
            r1 = r4
        L7d:
            byte[] r1 = (byte[]) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.dialog.BottomWebViewDialog.j0(io.legado.app.ui.widget.dialog.BottomWebViewDialog, java.lang.String, qx.c):java.io.Serializable");
    }

    @Override // z7.p, z7.x
    public final void E(Context context) {
        context.getClass();
        super.E(context);
        WebView webView = new WebView(context);
        this.D1 = webView;
        WebSettings settings = webView.getSettings();
        settings.setMixedContentMode(0);
        settings.setDomStorageEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setBuiltInZoomControls(true);
        settings.setJavaScriptEnabled(true);
        settings.setDisplayZoomControls(false);
        WebView webView2 = this.D1;
        if (webView2 == null) {
            k.i("currentWebView");
            throw null;
        }
        webView2.setClickable(true);
        WebView webView3 = this.D1;
        if (webView3 == null) {
            k.i("currentWebView");
            throw null;
        }
        webView3.setFocusable(true);
        WebView webView4 = this.D1;
        if (webView4 == null) {
            k.i("currentWebView");
            throw null;
        }
        webView4.setFocusableInTouchMode(true);
        WebView webView5 = this.D1;
        if (webView5 != null) {
            webView5.setOnLongClickListener(null);
        } else {
            k.i("currentWebView");
            throw null;
        }
    }

    @Override // z7.p, z7.x
    public final void I() {
        WebChromeClient.CustomViewCallback customViewCallback = this.H1;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        FrameLayout frameLayout = m0().f33870c;
        WebView webView = this.D1;
        if (webView == null) {
            k.i("currentWebView");
            throw null;
        }
        frameLayout.removeView(webView);
        WebView webView2 = this.D1;
        if (webView2 == null) {
            k.i("currentWebView");
            throw null;
        }
        webView2.removeAllViews();
        WebView webView3 = this.D1;
        if (webView3 == null) {
            k.i("currentWebView");
            throw null;
        }
        webView3.destroy();
        Integer num = this.I1;
        if (num != null) {
            int iIntValue = num.intValue();
            i iVarF = f();
            if (iVarF != null) {
                iVarF.setRequestedOrientation(iIntValue);
            }
        }
        super.I();
    }

    @Override // z7.p, z7.x
    public final void O() {
        super.O();
        b1.i0(this, -1);
    }

    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        view.getClass();
        view.setBackgroundColor(0);
        FrameLayout frameLayout = m0().f33870c;
        WebView webView = this.D1;
        if (webView == null) {
            k.i("currentWebView");
            throw null;
        }
        frameLayout.addView(webView);
        e8.v vVarE = z0.e(this);
        yy.e eVar = l0.f26332a;
        b0.y(vVarE, yy.d.X, null, new a(this, null), 2);
        Dialog dialog = this.f37899t1;
        if (dialog != null) {
            dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: zv.c
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
                    gy.e[] eVarArr = BottomWebViewDialog.L1;
                    if (i10 != 4 || keyEvent.getAction() != 1) {
                        return false;
                    }
                    BottomWebViewDialog bottomWebViewDialog = this.f38741i;
                    if (bottomWebViewDialog.m0().f33869b.getChildCount() > 0) {
                        WebChromeClient.CustomViewCallback customViewCallback = bottomWebViewDialog.H1;
                        if (customViewCallback != null) {
                            customViewCallback.onCustomViewHidden();
                        }
                        return true;
                    }
                    WebView webView2 = bottomWebViewDialog.D1;
                    if (webView2 == null) {
                        zx.k.i("currentWebView");
                        throw null;
                    }
                    if (!webView2.canGoBack()) {
                        bottomWebViewDialog.h0();
                        return true;
                    }
                    WebView webView3 = bottomWebViewDialog.D1;
                    if (webView3 != null) {
                        webView3.goBack();
                        return true;
                    }
                    zx.k.i("currentWebView");
                    throw null;
                }
            });
        }
    }

    @Override // z7.p
    public final void g0(n0 n0Var, String str) {
        Object iVar;
        n0Var.getClass();
        try {
            z7.a aVar = new z7.a(n0Var);
            aVar.i(this);
            aVar.e();
            super.g0(n0Var, str);
            iVar = w.f15819a;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        Throwable thA = j.a(iVar);
        if (thA != null) {
            n1.s("显示对话框失败 tag:", str, qp.b.f25347a, thA, 4);
        }
    }

    public final String k0() {
        WebJsExtensions.Companion.getClass();
        String str = (String) WebJsExtensions.basicJs$delegate.getValue();
        String str2 = this.F1;
        if (str2 == null) {
            str2 = vd.d.EMPTY;
        }
        StringBuilder sbT = b.a.t("\n            <script type=\"text/javascript\">\n                // 基础JS\n                ", str, "\n                // 预加载业务JS\n                (() => {\n                    ", (String) WebJsExtensions.JS_INJECTION$delegate.getValue(), "\n                    ");
        sbT.append(str2);
        sbT.append("\n                })();\n            </script>\n        ");
        return iy.q.t0(sbT.toString());
    }

    public final BottomSheetBehavior l0() {
        return (BottomSheetBehavior) this.A1.getValue();
    }

    public final f1 m0() {
        return (f1) this.f14232y1.a(this, L1[0]);
    }

    public final View n0() {
        return (View) this.f14233z1.getValue();
    }

    public final void o0(Uri uri, String str) {
        if (str == null) {
            return;
        }
        wy.d dVar = kq.e.f16856j;
        ox.c cVar = null;
        kq.e eVarQ = jy.a.q(z0.e(this), null, null, null, null, new zv.e(this, str, uri, null), 30);
        int i10 = 3;
        eVarQ.f16862f = new v0(cVar, i10, new a3(this, cVar, 10));
        eVarQ.f16861e = new v0(cVar, i10, new p2(this, cVar, 12));
    }

    public final void p0(String str) {
        ArrayList arrayList = new ArrayList();
        jw.q qVar = jw.a.f15700b;
        String strA = jw.q.j(15, null).a("imagePath");
        if (strA != null && strA.length() != 0) {
            arrayList.add(new wq.d(-1, strA));
        }
        this.C1.a(new r1(arrayList, 20, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0248  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q0(io.legado.app.ui.widget.dialog.BottomWebViewDialog.Config r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 932
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.dialog.BottomWebViewDialog.q0(io.legado.app.ui.widget.dialog.BottomWebViewDialog$Config, boolean):void");
    }
}
