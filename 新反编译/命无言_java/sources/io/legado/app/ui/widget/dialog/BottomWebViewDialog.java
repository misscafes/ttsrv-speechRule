package io.legado.app.ui.widget.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.webkit.WebBackForwardList;
import android.webkit.WebChromeClient;
import android.webkit.WebHistoryItem;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import ao.m;
import ap.h;
import bl.v0;
import c3.s;
import c3.y0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.legado.app.release.i.R;
import ed.l;
import el.v2;
import go.a0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.util.ArrayList;
import kn.j;
import kn.u;
import mr.e;
import mr.t;
import ul.f;
import vp.j1;
import vq.g;
import vq.i;
import vq.q;
import wr.i0;
import wr.y;
import x2.d0;
import x2.r;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BottomWebViewDialog extends l implements ul.c {
    public static final /* synthetic */ sr.c[] F1;
    public String A1;
    public boolean B1;
    public WebChromeClient.CustomViewCallback C1;
    public Integer D1;
    public boolean E1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final aq.a f11940s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final i f11941t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final i f11942u1;
    public final i v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final r f11943w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public ul.a f11944x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public VisibleWebView f11945y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public BookSource f11946z1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @Keep
    public static final class Config {
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

        public Config() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 536870911, null);
        }

        public static /* synthetic */ Config copy$default(Config config, Integer num, Integer num2, Boolean bool, Boolean bool2, Float f6, Integer num3, Boolean bool3, Boolean bool4, Boolean bool5, Integer num4, Float f10, Integer num5, Integer num6, Boolean bool6, Float f11, Boolean bool7, Float f12, Boolean bool8, Integer num7, Integer num8, Boolean bool9, Boolean bool10, Boolean bool11, Float f13, Float f14, Integer num9, Integer num10, Boolean bool12, Boolean bool13, int i10, Object obj) {
            Boolean bool14;
            Boolean bool15;
            Integer num11 = (i10 & 1) != 0 ? config.state : num;
            Integer num12 = (i10 & 2) != 0 ? config.peekHeight : num2;
            Boolean bool16 = (i10 & 4) != 0 ? config.isHideable : bool;
            Boolean bool17 = (i10 & 8) != 0 ? config.skipCollapsed : bool2;
            Float f15 = (i10 & 16) != 0 ? config.setHalfExpandedRatio : f6;
            Integer num13 = (i10 & 32) != 0 ? config.setExpandedOffset : num3;
            Boolean bool18 = (i10 & 64) != 0 ? config.setFitToContents : bool3;
            Boolean bool19 = (i10 & 128) != 0 ? config.isDraggable : bool4;
            Boolean bool20 = (i10 & 256) != 0 ? config.isDraggableOnNestedScroll : bool5;
            Integer num14 = (i10 & 512) != 0 ? config.significantVelocityThreshold : num4;
            Float f16 = (i10 & 1024) != 0 ? config.hideFriction : f10;
            Integer num15 = (i10 & 2048) != 0 ? config.maxWidth : num5;
            Integer num16 = (i10 & 4096) != 0 ? config.maxHeight : num6;
            Boolean bool21 = (i10 & 8192) != 0 ? config.isGestureInsetBottomIgnored : bool6;
            Integer num17 = num11;
            Float f17 = (i10 & 16384) != 0 ? config.expandedCornersRadius : f11;
            Boolean bool22 = (i10 & 32768) != 0 ? config.setUpdateImportantForAccessibilityOnSiblings : bool7;
            Float f18 = (i10 & 65536) != 0 ? config.backgroundDimAmount : f12;
            Boolean bool23 = (i10 & 131072) != 0 ? config.shouldDimBackground : bool8;
            Integer num18 = (i10 & 262144) != 0 ? config.webViewInitialScale : num7;
            Integer num19 = (i10 & 524288) != 0 ? config.webViewCacheMode : num8;
            Boolean bool24 = (i10 & 1048576) != 0 ? config.dismissOnTouchOutside : bool9;
            Boolean bool25 = (i10 & 2097152) != 0 ? config.hardwareAccelerated : bool10;
            Boolean bool26 = (i10 & 4194304) != 0 ? config.isNestedScrollingEnabled : bool11;
            Float f19 = (i10 & 8388608) != 0 ? config.widthPercentage : f13;
            Float f20 = (i10 & 16777216) != 0 ? config.heightPercentage : f14;
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
            return config.copy(num17, num12, bool16, bool17, f15, num13, bool18, bool19, bool20, num14, f16, num15, num16, bool21, f17, bool22, f18, bool23, num18, num19, bool24, bool25, bool26, f19, f20, num20, num21, bool15, bool14);
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

        public final Config copy(Integer num, Integer num2, Boolean bool, Boolean bool2, Float f6, Integer num3, Boolean bool3, Boolean bool4, Boolean bool5, Integer num4, Float f10, Integer num5, Integer num6, Boolean bool6, Float f11, Boolean bool7, Float f12, Boolean bool8, Integer num7, Integer num8, Boolean bool9, Boolean bool10, Boolean bool11, Float f13, Float f14, Integer num9, Integer num10, Boolean bool12, Boolean bool13) {
            return new Config(num, num2, bool, bool2, f6, num3, bool3, bool4, bool5, num4, f10, num5, num6, bool6, f11, bool7, f12, bool8, num7, num8, bool9, bool10, bool11, f13, f14, num9, num10, bool12, bool13);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Config)) {
                return false;
            }
            Config config = (Config) obj;
            return mr.i.a(this.state, config.state) && mr.i.a(this.peekHeight, config.peekHeight) && mr.i.a(this.isHideable, config.isHideable) && mr.i.a(this.skipCollapsed, config.skipCollapsed) && mr.i.a(this.setHalfExpandedRatio, config.setHalfExpandedRatio) && mr.i.a(this.setExpandedOffset, config.setExpandedOffset) && mr.i.a(this.setFitToContents, config.setFitToContents) && mr.i.a(this.isDraggable, config.isDraggable) && mr.i.a(this.isDraggableOnNestedScroll, config.isDraggableOnNestedScroll) && mr.i.a(this.significantVelocityThreshold, config.significantVelocityThreshold) && mr.i.a(this.hideFriction, config.hideFriction) && mr.i.a(this.maxWidth, config.maxWidth) && mr.i.a(this.maxHeight, config.maxHeight) && mr.i.a(this.isGestureInsetBottomIgnored, config.isGestureInsetBottomIgnored) && mr.i.a(this.expandedCornersRadius, config.expandedCornersRadius) && mr.i.a(this.setUpdateImportantForAccessibilityOnSiblings, config.setUpdateImportantForAccessibilityOnSiblings) && mr.i.a(this.backgroundDimAmount, config.backgroundDimAmount) && mr.i.a(this.shouldDimBackground, config.shouldDimBackground) && mr.i.a(this.webViewInitialScale, config.webViewInitialScale) && mr.i.a(this.webViewCacheMode, config.webViewCacheMode) && mr.i.a(this.dismissOnTouchOutside, config.dismissOnTouchOutside) && mr.i.a(this.hardwareAccelerated, config.hardwareAccelerated) && mr.i.a(this.isNestedScrollingEnabled, config.isNestedScrollingEnabled) && mr.i.a(this.widthPercentage, config.widthPercentage) && mr.i.a(this.heightPercentage, config.heightPercentage) && mr.i.a(this.responsiveBreakpoint, config.responsiveBreakpoint) && mr.i.a(this.dialogHeight, config.dialogHeight) && mr.i.a(this.longClickSaveImg, config.longClickSaveImg) && mr.i.a(this.scrollNoDraggable, config.scrollNoDraggable);
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
            Float f6 = this.setHalfExpandedRatio;
            int iHashCode5 = (iHashCode4 + (f6 == null ? 0 : f6.hashCode())) * 31;
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
            Float f10 = this.hideFriction;
            int iHashCode11 = (iHashCode10 + (f10 == null ? 0 : f10.hashCode())) * 31;
            Integer num5 = this.maxWidth;
            int iHashCode12 = (iHashCode11 + (num5 == null ? 0 : num5.hashCode())) * 31;
            Integer num6 = this.maxHeight;
            int iHashCode13 = (iHashCode12 + (num6 == null ? 0 : num6.hashCode())) * 31;
            Boolean bool6 = this.isGestureInsetBottomIgnored;
            int iHashCode14 = (iHashCode13 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
            Float f11 = this.expandedCornersRadius;
            int iHashCode15 = (iHashCode14 + (f11 == null ? 0 : f11.hashCode())) * 31;
            Boolean bool7 = this.setUpdateImportantForAccessibilityOnSiblings;
            int iHashCode16 = (iHashCode15 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            Float f12 = this.backgroundDimAmount;
            int iHashCode17 = (iHashCode16 + (f12 == null ? 0 : f12.hashCode())) * 31;
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
            Float f13 = this.widthPercentage;
            int iHashCode24 = (iHashCode23 + (f13 == null ? 0 : f13.hashCode())) * 31;
            Float f14 = this.heightPercentage;
            int iHashCode25 = (iHashCode24 + (f14 == null ? 0 : f14.hashCode())) * 31;
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

        public final void setBackgroundDimAmount(Float f6) {
            this.backgroundDimAmount = f6;
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

        public final void setExpandedCornersRadius(Float f6) {
            this.expandedCornersRadius = f6;
        }

        public final void setGestureInsetBottomIgnored(Boolean bool) {
            this.isGestureInsetBottomIgnored = bool;
        }

        public final void setHardwareAccelerated(Boolean bool) {
            this.hardwareAccelerated = bool;
        }

        public final void setHeightPercentage(Float f6) {
            this.heightPercentage = f6;
        }

        public final void setHideFriction(Float f6) {
            this.hideFriction = f6;
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

        public final void setSetHalfExpandedRatio(Float f6) {
            this.setHalfExpandedRatio = f6;
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

        public final void setWidthPercentage(Float f6) {
            this.widthPercentage = f6;
        }

        public String toString() {
            return "Config(state=" + this.state + ", peekHeight=" + this.peekHeight + ", isHideable=" + this.isHideable + ", skipCollapsed=" + this.skipCollapsed + ", setHalfExpandedRatio=" + this.setHalfExpandedRatio + ", setExpandedOffset=" + this.setExpandedOffset + ", setFitToContents=" + this.setFitToContents + ", isDraggable=" + this.isDraggable + ", isDraggableOnNestedScroll=" + this.isDraggableOnNestedScroll + ", significantVelocityThreshold=" + this.significantVelocityThreshold + ", hideFriction=" + this.hideFriction + ", maxWidth=" + this.maxWidth + ", maxHeight=" + this.maxHeight + ", isGestureInsetBottomIgnored=" + this.isGestureInsetBottomIgnored + ", expandedCornersRadius=" + this.expandedCornersRadius + ", setUpdateImportantForAccessibilityOnSiblings=" + this.setUpdateImportantForAccessibilityOnSiblings + ", backgroundDimAmount=" + this.backgroundDimAmount + ", shouldDimBackground=" + this.shouldDimBackground + ", webViewInitialScale=" + this.webViewInitialScale + ", webViewCacheMode=" + this.webViewCacheMode + ", dismissOnTouchOutside=" + this.dismissOnTouchOutside + ", hardwareAccelerated=" + this.hardwareAccelerated + ", isNestedScrollingEnabled=" + this.isNestedScrollingEnabled + ", widthPercentage=" + this.widthPercentage + ", heightPercentage=" + this.heightPercentage + ", responsiveBreakpoint=" + this.responsiveBreakpoint + ", dialogHeight=" + this.dialogHeight + ", longClickSaveImg=" + this.longClickSaveImg + ", scrollNoDraggable=" + this.scrollNoDraggable + ")";
        }

        public Config(Integer num, Integer num2, Boolean bool, Boolean bool2, Float f6, Integer num3, Boolean bool3, Boolean bool4, Boolean bool5, Integer num4, Float f10, Integer num5, Integer num6, Boolean bool6, Float f11, Boolean bool7, Float f12, Boolean bool8, Integer num7, Integer num8, Boolean bool9, Boolean bool10, Boolean bool11, Float f13, Float f14, Integer num9, Integer num10, Boolean bool12, Boolean bool13) {
            this.state = num;
            this.peekHeight = num2;
            this.isHideable = bool;
            this.skipCollapsed = bool2;
            this.setHalfExpandedRatio = f6;
            this.setExpandedOffset = num3;
            this.setFitToContents = bool3;
            this.isDraggable = bool4;
            this.isDraggableOnNestedScroll = bool5;
            this.significantVelocityThreshold = num4;
            this.hideFriction = f10;
            this.maxWidth = num5;
            this.maxHeight = num6;
            this.isGestureInsetBottomIgnored = bool6;
            this.expandedCornersRadius = f11;
            this.setUpdateImportantForAccessibilityOnSiblings = bool7;
            this.backgroundDimAmount = f12;
            this.shouldDimBackground = bool8;
            this.webViewInitialScale = num7;
            this.webViewCacheMode = num8;
            this.dismissOnTouchOutside = bool9;
            this.hardwareAccelerated = bool10;
            this.isNestedScrollingEnabled = bool11;
            this.widthPercentage = f13;
            this.heightPercentage = f14;
            this.responsiveBreakpoint = num9;
            this.dialogHeight = num10;
            this.longClickSaveImg = bool12;
            this.scrollNoDraggable = bool13;
        }

        public /* synthetic */ Config(Integer num, Integer num2, Boolean bool, Boolean bool2, Float f6, Integer num3, Boolean bool3, Boolean bool4, Boolean bool5, Integer num4, Float f10, Integer num5, Integer num6, Boolean bool6, Float f11, Boolean bool7, Float f12, Boolean bool8, Integer num7, Integer num8, Boolean bool9, Boolean bool10, Boolean bool11, Float f13, Float f14, Integer num9, Integer num10, Boolean bool12, Boolean bool13, int i10, e eVar) {
            this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : num2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? null : bool2, (i10 & 16) != 0 ? null : f6, (i10 & 32) != 0 ? null : num3, (i10 & 64) != 0 ? null : bool3, (i10 & 128) != 0 ? null : bool4, (i10 & 256) != 0 ? null : bool5, (i10 & 512) != 0 ? null : num4, (i10 & 1024) != 0 ? null : f10, (i10 & 2048) != 0 ? null : num5, (i10 & 4096) != 0 ? null : num6, (i10 & 8192) != 0 ? null : bool6, (i10 & 16384) != 0 ? null : f11, (i10 & 32768) != 0 ? null : bool7, (i10 & 65536) != 0 ? null : f12, (i10 & 131072) != 0 ? null : bool8, (i10 & 262144) != 0 ? null : num7, (i10 & 524288) != 0 ? null : num8, (i10 & 1048576) != 0 ? null : bool9, (i10 & 2097152) != 0 ? null : bool10, (i10 & 4194304) != 0 ? null : bool11, (i10 & 8388608) != 0 ? null : f13, (i10 & 16777216) != 0 ? null : f14, (i10 & 33554432) != 0 ? null : num9, (i10 & 67108864) != 0 ? null : num10, (i10 & 134217728) != 0 ? null : bool12, (i10 & 268435456) != 0 ? null : bool13);
        }
    }

    static {
        mr.l lVar = new mr.l(BottomWebViewDialog.class, "binding", "getBinding()Lio/legado/app/databinding/DialogWebViewBinding;");
        t.f17101a.getClass();
        F1 = new sr.c[]{lVar};
    }

    public BottomWebViewDialog() {
        super(R.layout.dialog_web_view);
        this.f11940s1 = hi.b.O(this, new h(21));
        final int i10 = 0;
        this.f11941t1 = i9.e.y(new lr.a(this) { // from class: lp.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BottomWebViewDialog f15628v;

            {
                this.f15628v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i11 = i10;
                BottomWebViewDialog bottomWebViewDialog = this.f15628v;
                switch (i11) {
                    case 0:
                        sr.c[] cVarArr = BottomWebViewDialog.F1;
                        Dialog dialog = bottomWebViewDialog.f27489n1;
                        if (dialog != null) {
                            return dialog.findViewById(R.id.design_bottom_sheet);
                        }
                        return null;
                    case 1:
                        sr.c[] cVarArr2 = BottomWebViewDialog.F1;
                        View viewQ0 = bottomWebViewDialog.q0();
                        if (viewQ0 != null) {
                            return BottomSheetBehavior.C(viewQ0);
                        }
                        return null;
                    default:
                        sr.c[] cVarArr3 = BottomWebViewDialog.F1;
                        return bottomWebViewDialog.r().getDisplayMetrics();
                }
            }
        });
        final int i11 = 1;
        this.f11942u1 = i9.e.y(new lr.a(this) { // from class: lp.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BottomWebViewDialog f15628v;

            {
                this.f15628v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i11;
                BottomWebViewDialog bottomWebViewDialog = this.f15628v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = BottomWebViewDialog.F1;
                        Dialog dialog = bottomWebViewDialog.f27489n1;
                        if (dialog != null) {
                            return dialog.findViewById(R.id.design_bottom_sheet);
                        }
                        return null;
                    case 1:
                        sr.c[] cVarArr2 = BottomWebViewDialog.F1;
                        View viewQ0 = bottomWebViewDialog.q0();
                        if (viewQ0 != null) {
                            return BottomSheetBehavior.C(viewQ0);
                        }
                        return null;
                    default:
                        sr.c[] cVarArr3 = BottomWebViewDialog.F1;
                        return bottomWebViewDialog.r().getDisplayMetrics();
                }
            }
        });
        final int i12 = 2;
        this.v1 = i9.e.y(new lr.a(this) { // from class: lp.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ BottomWebViewDialog f15628v;

            {
                this.f15628v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                int i112 = i12;
                BottomWebViewDialog bottomWebViewDialog = this.f15628v;
                switch (i112) {
                    case 0:
                        sr.c[] cVarArr = BottomWebViewDialog.F1;
                        Dialog dialog = bottomWebViewDialog.f27489n1;
                        if (dialog != null) {
                            return dialog.findViewById(R.id.design_bottom_sheet);
                        }
                        return null;
                    case 1:
                        sr.c[] cVarArr2 = BottomWebViewDialog.F1;
                        View viewQ0 = bottomWebViewDialog.q0();
                        if (viewQ0 != null) {
                            return BottomSheetBehavior.C(viewQ0);
                        }
                        return null;
                    default:
                        sr.c[] cVarArr3 = BottomWebViewDialog.F1;
                        return bottomWebViewDialog.r().getDisplayMetrics();
                }
            }
        });
        this.f11943w1 = (r) W(new a0(), new j(this, 6));
        this.E1 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v10, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v15, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable n0(io.legado.app.ui.widget.dialog.BottomWebViewDialog r4, java.lang.String r5, cr.c r6) {
        /*
            boolean r0 = r6 instanceof lp.n
            if (r0 == 0) goto L13
            r0 = r6
            lp.n r0 = (lp.n) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            lp.n r0 = new lp.n
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f15643i
            br.a r6 = br.a.f2655i
            int r1 = r0.A
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            l3.c.F(r4)
            goto L4b
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            l3.c.F(r4)
            boolean r4 = android.webkit.URLUtil.isValidUrl(r5)
            if (r4 == 0) goto L52
            okhttp3.OkHttpClient r4 = ol.p.a()
            lp.f r1 = new lp.f
            r3 = 0
            r1.<init>(r5, r3)
            r0.A = r2
            java.lang.Object r4 = ol.g0.d(r4, r1, r0)
            if (r4 != r6) goto L4b
            return r6
        L4b:
            okhttp3.ResponseBody r4 = (okhttp3.ResponseBody) r4
            byte[] r4 = r4.bytes()
            return r4
        L52:
            java.lang.String r4 = ","
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r6 = 6
            r0 = 0
            java.util.List r4 = ur.p.A0(r5, r4, r0, r6)
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.String[] r5 = new java.lang.String[r0]
            java.lang.Object[] r4 = r4.toArray(r5)
            java.lang.String[] r4 = (java.lang.String[]) r4
            r4 = r4[r2]
            byte[] r4 = android.util.Base64.decode(r4, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.dialog.BottomWebViewDialog.n0(io.legado.app.ui.widget.dialog.BottomWebViewDialog, java.lang.String, cr.c):java.io.Serializable");
    }

    @Override // x2.p, x2.y
    public final void E(Context context) {
        mr.i.e(context, "context");
        super.E(context);
        ul.a aVarA = f.f25219a.a(context);
        this.f11944x1 = aVarA;
        this.f11945y1 = aVarA.f25215a;
    }

    @Override // x2.p, x2.y
    public final void J() {
        WebChromeClient.CustomViewCallback customViewCallback = this.C1;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        f fVar = f.f25219a;
        ul.a aVar = this.f11944x1;
        if (aVar == null) {
            mr.i.l("pooledWebView");
            throw null;
        }
        fVar.c(aVar);
        Integer num = this.D1;
        if (num != null) {
            int iIntValue = num.intValue();
            d0 d0VarL = l();
            if (d0VarL != null) {
                d0VarL.setRequestedOrientation(iIntValue);
            }
        }
        super.J();
    }

    @Override // x2.p, x2.y
    public final void R() {
        super.R();
        j1.J0(this, -1);
    }

    @Override // x2.y
    public final void T(View view, Bundle bundle) {
        mr.i.e(view, "view");
        view.setBackgroundColor(0);
        FrameLayout frameLayout = p0().f7601c;
        VisibleWebView visibleWebView = this.f11945y1;
        if (visibleWebView == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        frameLayout.addView(visibleWebView);
        s sVarE = y0.e(this);
        ds.e eVar = i0.f27149a;
        y.v(sVarE, ds.d.f5513v, null, new a(this, null), 2);
        Dialog dialog = this.f27489n1;
        if (dialog != null) {
            dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: lp.d
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
                    String originalUrl;
                    sr.c[] cVarArr = BottomWebViewDialog.F1;
                    if (i10 != 4 || keyEvent.getAction() != 1) {
                        return false;
                    }
                    BottomWebViewDialog bottomWebViewDialog = this.f15629i;
                    if (bottomWebViewDialog.p0().f7600b.getChildCount() > 0) {
                        WebChromeClient.CustomViewCallback customViewCallback = bottomWebViewDialog.C1;
                        if (customViewCallback != null) {
                            customViewCallback.onCustomViewHidden();
                        }
                        return true;
                    }
                    VisibleWebView visibleWebView2 = bottomWebViewDialog.f11945y1;
                    if (visibleWebView2 == null) {
                        mr.i.l("currentWebView");
                        throw null;
                    }
                    if (!visibleWebView2.canGoBack()) {
                        bottomWebViewDialog.h0();
                        return true;
                    }
                    VisibleWebView visibleWebView3 = bottomWebViewDialog.f11945y1;
                    if (visibleWebView3 == null) {
                        mr.i.l("currentWebView");
                        throw null;
                    }
                    WebBackForwardList webBackForwardListCopyBackForwardList = visibleWebView3.copyBackForwardList();
                    mr.i.d(webBackForwardListCopyBackForwardList, "copyBackForwardList(...)");
                    int size = webBackForwardListCopyBackForwardList.getSize();
                    if (size == 1) {
                        bottomWebViewDialog.h0();
                        return true;
                    }
                    int currentIndex = webBackForwardListCopyBackForwardList.getCurrentIndex();
                    WebHistoryItem currentItem = webBackForwardListCopyBackForwardList.getCurrentItem();
                    if (currentItem == null || (originalUrl = currentItem.getOriginalUrl()) == null) {
                        originalUrl = "about:blank";
                    }
                    String title = currentItem != null ? currentItem.getTitle() : null;
                    int i11 = 1;
                    for (int i12 = currentIndex - 1; -1 < i12; i12--) {
                        WebHistoryItem itemAtIndex = webBackForwardListCopyBackForwardList.getItemAtIndex(i12);
                        String originalUrl2 = itemAtIndex.getOriginalUrl();
                        if (mr.i.a(originalUrl2, "about:blank")) {
                            bottomWebViewDialog.h0();
                            return true;
                        }
                        if (!mr.i.a(originalUrl2, originalUrl) || !mr.i.a(title, itemAtIndex.getTitle()) || originalUrl.equals("data:text/html;charset=utf-8;base64,")) {
                            break;
                        }
                        i11++;
                    }
                    if (i11 == size) {
                        bottomWebViewDialog.h0();
                        return true;
                    }
                    VisibleWebView visibleWebView4 = bottomWebViewDialog.f11945y1;
                    if (visibleWebView4 != null) {
                        visibleWebView4.goBackOrForward(-i11);
                        return true;
                    }
                    mr.i.l("currentWebView");
                    throw null;
                }
            });
        }
    }

    @Override // ed.l, j.h0, x2.p
    public final Dialog k0(Bundle bundle) {
        Window window;
        View decorView;
        Dialog dialogK0 = super.k0(bundle);
        Window window2 = dialogK0.getWindow();
        if (window2 != null) {
            View decorView2 = window2.getDecorView();
            d0 d0VarL = l();
            decorView2.setSystemUiVisibility((d0VarL == null || (window = d0VarL.getWindow()) == null || (decorView = window.getDecorView()) == null) ? 0 : decorView.getSystemUiVisibility());
            window2.addFlags(512);
        }
        return dialogK0;
    }

    @Override // x2.p
    public final void m0(t0 t0Var, String str) {
        Object objK;
        mr.i.e(t0Var, "manager");
        try {
            x2.a aVar = new x2.a(t0Var);
            aVar.i(this);
            aVar.e();
            super.m0(t0Var, str);
            objK = q.f26327a;
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        Throwable thA = g.a(objK);
        if (thA != null) {
            ts.b.s("显示对话框失败 tag:", str, zk.b.f29504a, thA, 4);
        }
    }

    public final BottomSheetBehavior o0() {
        return (BottomSheetBehavior) this.f11942u1.getValue();
    }

    public final v2 p0() {
        return (v2) this.f11940s1.a(this, F1[0]);
    }

    public final View q0() {
        return (View) this.f11941t1.getValue();
    }

    public final void r0(Uri uri, String str) {
        if (str == null) {
            return;
        }
        bs.d dVar = jl.d.f13157j;
        ar.d dVar2 = null;
        jl.d dVarS = jg.a.s(y0.e(this), null, null, null, null, new bq.b((Object) this, str, (Comparable) uri, dVar2, 8), 30);
        dVarS.f13163f = new v0((ar.i) null, new ko.r(this, dVar2, 12));
        dVarS.f13162e = new v0((ar.i) null, new m(this, dVar2, 18));
    }

    public final void s0(String str) {
        ArrayList arrayList = new ArrayList();
        vp.h hVar = vp.a.f26178b;
        String strA = vp.h.q(15, null).a("imagePath");
        if (strA != null && strA.length() != 0) {
            arrayList.add(new wl.e(-1, strA));
        }
        this.f11943w1.a(new lp.b(0, str, arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0252  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t0(io.legado.app.ui.widget.dialog.BottomWebViewDialog.Config r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 932
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.dialog.BottomWebViewDialog.t0(io.legado.app.ui.widget.dialog.BottomWebViewDialog$Config, boolean):void");
    }

    public final void u0() {
        VisibleWebView visibleWebView = this.f11945y1;
        if (visibleWebView == null) {
            mr.i.l("currentWebView");
            throw null;
        }
        visibleWebView.setOnLongClickListener(new u(this, 3));
        VisibleWebView visibleWebView2 = this.f11945y1;
        if (visibleWebView2 != null) {
            visibleWebView2.setDownloadListener(new lp.e(this, 0));
        } else {
            mr.i.l("currentWebView");
            throw null;
        }
    }
}
