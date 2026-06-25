package io.legado.app.help.config;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.Keep;
import com.google.gson.JsonSyntaxException;
import f0.u1;
import gl.x;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipInputStream;
import k3.n;
import mr.i;
import org.mozilla.javascript.ES6Iterator;
import ur.p;
import vp.g0;
import vp.h;
import vp.j1;
import vq.e;
import wq.k;
import wq.u;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class ReadBookConfig {
    public static final ReadBookConfig INSTANCE;
    private static int autoReadSpeed = 0;

    /* JADX INFO: renamed from: bg, reason: collision with root package name */
    private static Drawable f11337bg = null;
    private static int bgMeanColor = 0;
    private static int comicStyleSelect = 0;
    public static final String configFileName = "readConfig.json";
    private static final String configFilePath;
    private static final ArrayList<Config> configList;
    private static boolean hideNavigationBar = false;
    private static boolean hideStatusBar = false;
    private static boolean isComic = false;
    private static boolean isNineBgImg = false;
    private static boolean readBodyToLh = false;
    private static int readStyleSelect = 0;
    public static Config shareConfig = null;
    public static final String shareConfigFileName = "shareReadConfig.json";
    private static final String shareConfigFilePath;
    private static boolean shareLayout;
    private static boolean useZhLayout;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @Keep
    public static final class Config {
        private int bgAlpha;
        private String bgStr;
        private String bgStrEInk;
        private String bgStrNight;
        private int bgType;
        private int bgTypeEInk;
        private int bgTypeNight;
        private boolean darkStatusIcon;
        private boolean darkStatusIconEInk;
        private boolean darkStatusIconNight;
        private int footerMode;
        private int footerPaddingBottom;
        private int footerPaddingLeft;
        private int footerPaddingRight;
        private int footerPaddingTop;
        private int headerMode;
        private int headerPaddingBottom;
        private int headerPaddingLeft;
        private int headerPaddingRight;
        private int headerPaddingTop;
        private transient boolean initAccentColorInt;
        private transient boolean initColorInt;
        private float letterSpacing;
        private int lineSpacingExtra;
        private String name;
        private int paddingBottom;
        private int paddingLeft;
        private int paddingRight;
        private int paddingTop;
        private int pageAnim;
        private int pageAnimEInk;
        private String paragraphIndent;
        private int paragraphSpacing;
        private boolean showFooterLine;
        private boolean showHeaderLine;
        private String textAccentColor;
        private String textAccentColorEInk;
        private transient int textAccentColorInt;
        private transient int textAccentColorIntEInk;
        private transient int textAccentColorIntNight;
        private String textAccentColorNight;
        private int textBold;
        private String textColor;
        private String textColorEInk;
        private transient int textColorInt;
        private transient int textColorIntEInk;
        private transient int textColorIntNight;
        private String textColorNight;
        private String textFont;
        private int textSize;
        private int tipColor;
        private int tipDividerColor;
        private int tipFooterLeft;
        private int tipFooterMiddle;
        private int tipFooterRight;
        private int tipHeaderLeft;
        private int tipHeaderMiddle;
        private int tipHeaderRight;
        private int titleBottomSpacing;
        private int titleMode;
        private int titleSize;
        private int titleTopSpacing;
        private int underlineMode;

        public Config() {
            this(null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 8388607, null);
        }

        private final boolean component10() {
            return this.darkStatusIconNight;
        }

        private final boolean component11() {
            return this.darkStatusIconEInk;
        }

        private final String component12() {
            return this.textColor;
        }

        private final String component13() {
            return this.textColorNight;
        }

        private final String component14() {
            return this.textColorEInk;
        }

        private final String component15() {
            return this.textAccentColor;
        }

        private final String component16() {
            return this.textAccentColorNight;
        }

        private final String component17() {
            return this.textAccentColorEInk;
        }

        private final int component18() {
            return this.pageAnim;
        }

        private final int component19() {
            return this.pageAnimEInk;
        }

        private final boolean component9() {
            return this.darkStatusIcon;
        }

        public static /* synthetic */ Config copy$default(Config config, String str, String str2, String str3, String str4, int i10, int i11, int i12, int i13, boolean z4, boolean z10, boolean z11, String str5, String str6, String str7, String str8, String str9, String str10, int i14, int i15, String str11, int i16, int i17, float f6, int i18, int i19, int i20, int i21, int i22, int i23, String str12, int i24, int i25, int i26, int i27, int i28, int i29, int i30, int i31, int i32, int i33, int i34, int i35, int i36, boolean z12, boolean z13, int i37, int i38, int i39, int i40, int i41, int i42, int i43, int i44, int i45, int i46, int i47, int i48, Object obj) {
            return config.copy((i47 & 1) != 0 ? config.name : str, (i47 & 2) != 0 ? config.bgStr : str2, (i47 & 4) != 0 ? config.bgStrNight : str3, (i47 & 8) != 0 ? config.bgStrEInk : str4, (i47 & 16) != 0 ? config.bgAlpha : i10, (i47 & 32) != 0 ? config.bgType : i11, (i47 & 64) != 0 ? config.bgTypeNight : i12, (i47 & 128) != 0 ? config.bgTypeEInk : i13, (i47 & 256) != 0 ? config.darkStatusIcon : z4, (i47 & 512) != 0 ? config.darkStatusIconNight : z10, (i47 & 1024) != 0 ? config.darkStatusIconEInk : z11, (i47 & 2048) != 0 ? config.textColor : str5, (i47 & 4096) != 0 ? config.textColorNight : str6, (i47 & 8192) != 0 ? config.textColorEInk : str7, (i47 & 16384) != 0 ? config.textAccentColor : str8, (i47 & 32768) != 0 ? config.textAccentColorNight : str9, (i47 & 65536) != 0 ? config.textAccentColorEInk : str10, (i47 & 131072) != 0 ? config.pageAnim : i14, (i47 & 262144) != 0 ? config.pageAnimEInk : i15, (i47 & 524288) != 0 ? config.textFont : str11, (i47 & 1048576) != 0 ? config.textBold : i16, (i47 & 2097152) != 0 ? config.textSize : i17, (i47 & 4194304) != 0 ? config.letterSpacing : f6, (i47 & 8388608) != 0 ? config.lineSpacingExtra : i18, (i47 & 16777216) != 0 ? config.paragraphSpacing : i19, (i47 & 33554432) != 0 ? config.titleMode : i20, (i47 & 67108864) != 0 ? config.titleSize : i21, (i47 & 134217728) != 0 ? config.titleTopSpacing : i22, (i47 & 268435456) != 0 ? config.titleBottomSpacing : i23, (i47 & 536870912) != 0 ? config.paragraphIndent : str12, (i47 & 1073741824) != 0 ? config.underlineMode : i24, (i47 & Integer.MIN_VALUE) != 0 ? config.paddingBottom : i25, (i48 & 1) != 0 ? config.paddingLeft : i26, (i48 & 2) != 0 ? config.paddingRight : i27, (i48 & 4) != 0 ? config.paddingTop : i28, (i48 & 8) != 0 ? config.headerPaddingBottom : i29, (i48 & 16) != 0 ? config.headerPaddingLeft : i30, (i48 & 32) != 0 ? config.headerPaddingRight : i31, (i48 & 64) != 0 ? config.headerPaddingTop : i32, (i48 & 128) != 0 ? config.footerPaddingBottom : i33, (i48 & 256) != 0 ? config.footerPaddingLeft : i34, (i48 & 512) != 0 ? config.footerPaddingRight : i35, (i48 & 1024) != 0 ? config.footerPaddingTop : i36, (i48 & 2048) != 0 ? config.showHeaderLine : z12, (i48 & 4096) != 0 ? config.showFooterLine : z13, (i48 & 8192) != 0 ? config.tipHeaderLeft : i37, (i48 & 16384) != 0 ? config.tipHeaderMiddle : i38, (i48 & 32768) != 0 ? config.tipHeaderRight : i39, (i48 & 65536) != 0 ? config.tipFooterLeft : i40, (i48 & 131072) != 0 ? config.tipFooterMiddle : i41, (i48 & 262144) != 0 ? config.tipFooterRight : i42, (i48 & 524288) != 0 ? config.tipColor : i43, (i48 & 1048576) != 0 ? config.tipDividerColor : i44, (i48 & 2097152) != 0 ? config.headerMode : i45, (i48 & 4194304) != 0 ? config.footerMode : i46);
        }

        private final void initAccentColorInt() {
            this.textAccentColorIntEInk = Color.parseColor(this.textAccentColorEInk);
            this.textAccentColorIntNight = Color.parseColor(this.textAccentColorNight);
            this.textAccentColorInt = Color.parseColor(this.textAccentColor);
            this.initAccentColorInt = true;
        }

        private final void initColorInt() {
            this.textColorIntEInk = Color.parseColor(this.textColorEInk);
            this.textColorIntNight = Color.parseColor(this.textColorNight);
            this.textColorInt = Color.parseColor(this.textColor);
            this.initColorInt = true;
        }

        public final String component1() {
            return this.name;
        }

        public final String component2() {
            return this.bgStr;
        }

        public final String component20() {
            return this.textFont;
        }

        public final int component21() {
            return this.textBold;
        }

        public final int component22() {
            return this.textSize;
        }

        public final float component23() {
            return this.letterSpacing;
        }

        public final int component24() {
            return this.lineSpacingExtra;
        }

        public final int component25() {
            return this.paragraphSpacing;
        }

        public final int component26() {
            return this.titleMode;
        }

        public final int component27() {
            return this.titleSize;
        }

        public final int component28() {
            return this.titleTopSpacing;
        }

        public final int component29() {
            return this.titleBottomSpacing;
        }

        public final String component3() {
            return this.bgStrNight;
        }

        public final String component30() {
            return this.paragraphIndent;
        }

        public final int component31() {
            return this.underlineMode;
        }

        public final int component32() {
            return this.paddingBottom;
        }

        public final int component33() {
            return this.paddingLeft;
        }

        public final int component34() {
            return this.paddingRight;
        }

        public final int component35() {
            return this.paddingTop;
        }

        public final int component36() {
            return this.headerPaddingBottom;
        }

        public final int component37() {
            return this.headerPaddingLeft;
        }

        public final int component38() {
            return this.headerPaddingRight;
        }

        public final int component39() {
            return this.headerPaddingTop;
        }

        public final String component4() {
            return this.bgStrEInk;
        }

        public final int component40() {
            return this.footerPaddingBottom;
        }

        public final int component41() {
            return this.footerPaddingLeft;
        }

        public final int component42() {
            return this.footerPaddingRight;
        }

        public final int component43() {
            return this.footerPaddingTop;
        }

        public final boolean component44() {
            return this.showHeaderLine;
        }

        public final boolean component45() {
            return this.showFooterLine;
        }

        public final int component46() {
            return this.tipHeaderLeft;
        }

        public final int component47() {
            return this.tipHeaderMiddle;
        }

        public final int component48() {
            return this.tipHeaderRight;
        }

        public final int component49() {
            return this.tipFooterLeft;
        }

        public final int component5() {
            return this.bgAlpha;
        }

        public final int component50() {
            return this.tipFooterMiddle;
        }

        public final int component51() {
            return this.tipFooterRight;
        }

        public final int component52() {
            return this.tipColor;
        }

        public final int component53() {
            return this.tipDividerColor;
        }

        public final int component54() {
            return this.headerMode;
        }

        public final int component55() {
            return this.footerMode;
        }

        public final int component6() {
            return this.bgType;
        }

        public final int component7() {
            return this.bgTypeNight;
        }

        public final int component8() {
            return this.bgTypeEInk;
        }

        public final Config copy(String str, String str2, String str3, String str4, int i10, int i11, int i12, int i13, boolean z4, boolean z10, boolean z11, String str5, String str6, String str7, String str8, String str9, String str10, int i14, int i15, String str11, int i16, int i17, float f6, int i18, int i19, int i20, int i21, int i22, int i23, String str12, int i24, int i25, int i26, int i27, int i28, int i29, int i30, int i31, int i32, int i33, int i34, int i35, int i36, boolean z12, boolean z13, int i37, int i38, int i39, int i40, int i41, int i42, int i43, int i44, int i45, int i46) {
            i.e(str, "name");
            i.e(str2, "bgStr");
            i.e(str3, "bgStrNight");
            i.e(str4, "bgStrEInk");
            i.e(str5, "textColor");
            i.e(str6, "textColorNight");
            i.e(str7, "textColorEInk");
            i.e(str8, "textAccentColor");
            i.e(str9, "textAccentColorNight");
            i.e(str10, "textAccentColorEInk");
            i.e(str11, "textFont");
            i.e(str12, "paragraphIndent");
            return new Config(str, str2, str3, str4, i10, i11, i12, i13, z4, z10, z11, str5, str6, str7, str8, str9, str10, i14, i15, str11, i16, i17, f6, i18, i19, i20, i21, i22, i23, str12, i24, i25, i26, i27, i28, i29, i30, i31, i32, i33, i34, i35, i36, z12, z13, i37, i38, i39, i40, i41, i42, i43, i44, i45, i46);
        }

        /* JADX WARN: Removed duplicated region for block: B:47:0x00df  */
        /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final android.graphics.drawable.Drawable curBgDrawable(int r10, int r11) {
            /*
                Method dump skipped, instruction units count: 251
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.config.ReadBookConfig.Config.curBgDrawable(int, int):android.graphics.drawable.Drawable");
        }

        public final String curBgStr() {
            il.b bVar = il.b.f10987i;
            return il.b.f10990k0 ? this.bgStrEInk : il.b.P() ? this.bgStrNight : this.bgStr;
        }

        public final int curBgType() {
            il.b bVar = il.b.f10987i;
            return il.b.f10990k0 ? this.bgTypeEInk : il.b.P() ? this.bgTypeNight : this.bgType;
        }

        public final int curPageAnim() {
            il.b bVar = il.b.f10987i;
            return il.b.f10990k0 ? this.pageAnimEInk : this.pageAnim;
        }

        public final boolean curStatusIconDark() {
            il.b bVar = il.b.f10987i;
            return il.b.f10990k0 ? this.darkStatusIconEInk : il.b.P() ? this.darkStatusIconNight : this.darkStatusIcon;
        }

        public final int curTextAccentColor() {
            if (!this.initAccentColorInt) {
                initAccentColorInt();
            }
            il.b bVar = il.b.f10987i;
            return il.b.f10990k0 ? this.textAccentColorIntEInk : il.b.P() ? this.textAccentColorIntNight : this.textAccentColorInt;
        }

        public final int curTextColor() {
            if (!this.initColorInt) {
                initColorInt();
            }
            il.b bVar = il.b.f10987i;
            return il.b.f10990k0 ? this.textColorIntEInk : il.b.P() ? this.textColorIntNight : this.textColorInt;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Config)) {
                return false;
            }
            Config config = (Config) obj;
            return i.a(this.name, config.name) && i.a(this.bgStr, config.bgStr) && i.a(this.bgStrNight, config.bgStrNight) && i.a(this.bgStrEInk, config.bgStrEInk) && this.bgAlpha == config.bgAlpha && this.bgType == config.bgType && this.bgTypeNight == config.bgTypeNight && this.bgTypeEInk == config.bgTypeEInk && this.darkStatusIcon == config.darkStatusIcon && this.darkStatusIconNight == config.darkStatusIconNight && this.darkStatusIconEInk == config.darkStatusIconEInk && i.a(this.textColor, config.textColor) && i.a(this.textColorNight, config.textColorNight) && i.a(this.textColorEInk, config.textColorEInk) && i.a(this.textAccentColor, config.textAccentColor) && i.a(this.textAccentColorNight, config.textAccentColorNight) && i.a(this.textAccentColorEInk, config.textAccentColorEInk) && this.pageAnim == config.pageAnim && this.pageAnimEInk == config.pageAnimEInk && i.a(this.textFont, config.textFont) && this.textBold == config.textBold && this.textSize == config.textSize && Float.compare(this.letterSpacing, config.letterSpacing) == 0 && this.lineSpacingExtra == config.lineSpacingExtra && this.paragraphSpacing == config.paragraphSpacing && this.titleMode == config.titleMode && this.titleSize == config.titleSize && this.titleTopSpacing == config.titleTopSpacing && this.titleBottomSpacing == config.titleBottomSpacing && i.a(this.paragraphIndent, config.paragraphIndent) && this.underlineMode == config.underlineMode && this.paddingBottom == config.paddingBottom && this.paddingLeft == config.paddingLeft && this.paddingRight == config.paddingRight && this.paddingTop == config.paddingTop && this.headerPaddingBottom == config.headerPaddingBottom && this.headerPaddingLeft == config.headerPaddingLeft && this.headerPaddingRight == config.headerPaddingRight && this.headerPaddingTop == config.headerPaddingTop && this.footerPaddingBottom == config.footerPaddingBottom && this.footerPaddingLeft == config.footerPaddingLeft && this.footerPaddingRight == config.footerPaddingRight && this.footerPaddingTop == config.footerPaddingTop && this.showHeaderLine == config.showHeaderLine && this.showFooterLine == config.showFooterLine && this.tipHeaderLeft == config.tipHeaderLeft && this.tipHeaderMiddle == config.tipHeaderMiddle && this.tipHeaderRight == config.tipHeaderRight && this.tipFooterLeft == config.tipFooterLeft && this.tipFooterMiddle == config.tipFooterMiddle && this.tipFooterRight == config.tipFooterRight && this.tipColor == config.tipColor && this.tipDividerColor == config.tipDividerColor && this.headerMode == config.headerMode && this.footerMode == config.footerMode;
        }

        public final int getBgAlpha() {
            return this.bgAlpha;
        }

        public final String getBgPath(int i10) {
            int i11;
            String str;
            if (i10 == 0) {
                i11 = this.bgType;
            } else if (i10 == 1) {
                i11 = this.bgTypeNight;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException(("unknown bgIndex: " + i10).toString());
                }
                i11 = this.bgTypeEInk;
            }
            if (i11 != 2) {
                return null;
            }
            if (i10 == 0) {
                str = this.bgStr;
            } else if (i10 == 1) {
                str = this.bgStrNight;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException(("unknown bgIndex: " + i10).toString());
                }
                str = this.bgStrEInk;
            }
            String str2 = File.separator;
            i.d(str2, "separator");
            if (p.Z(str, str2, false)) {
                return str;
            }
            String[] strArr = {"bg", str};
            StringBuilder sb2 = new StringBuilder(j1.K(a.a.s()).getAbsolutePath());
            for (int i12 = 0; i12 < 2; i12++) {
                String str3 = strArr[i12];
                if (str3.length() > 0) {
                    sb2.append(File.separator);
                    sb2.append(str3);
                }
            }
            String string = sb2.toString();
            i.d(string, "toString(...)");
            return string;
        }

        public final String getBgStr() {
            return this.bgStr;
        }

        public final String getBgStrEInk() {
            return this.bgStrEInk;
        }

        public final String getBgStrNight() {
            return this.bgStrNight;
        }

        public final int getBgType() {
            return this.bgType;
        }

        public final int getBgTypeEInk() {
            return this.bgTypeEInk;
        }

        public final int getBgTypeNight() {
            return this.bgTypeNight;
        }

        public final int getFooterMode() {
            return this.footerMode;
        }

        public final int getFooterPaddingBottom() {
            return this.footerPaddingBottom;
        }

        public final int getFooterPaddingLeft() {
            return this.footerPaddingLeft;
        }

        public final int getFooterPaddingRight() {
            return this.footerPaddingRight;
        }

        public final int getFooterPaddingTop() {
            return this.footerPaddingTop;
        }

        public final int getHeaderMode() {
            return this.headerMode;
        }

        public final int getHeaderPaddingBottom() {
            return this.headerPaddingBottom;
        }

        public final int getHeaderPaddingLeft() {
            return this.headerPaddingLeft;
        }

        public final int getHeaderPaddingRight() {
            return this.headerPaddingRight;
        }

        public final int getHeaderPaddingTop() {
            return this.headerPaddingTop;
        }

        public final float getLetterSpacing() {
            return this.letterSpacing;
        }

        public final int getLineSpacingExtra() {
            return this.lineSpacingExtra;
        }

        public final String getName() {
            return this.name;
        }

        public final int getPaddingBottom() {
            return this.paddingBottom;
        }

        public final int getPaddingLeft() {
            return this.paddingLeft;
        }

        public final int getPaddingRight() {
            return this.paddingRight;
        }

        public final int getPaddingTop() {
            return this.paddingTop;
        }

        public final String getParagraphIndent() {
            return this.paragraphIndent;
        }

        public final int getParagraphSpacing() {
            return this.paragraphSpacing;
        }

        public final boolean getShowFooterLine() {
            return this.showFooterLine;
        }

        public final boolean getShowHeaderLine() {
            return this.showHeaderLine;
        }

        public final int getTextBold() {
            return this.textBold;
        }

        public final String getTextFont() {
            return this.textFont;
        }

        public final int getTextSize() {
            return this.textSize;
        }

        public final int getTipColor() {
            return this.tipColor;
        }

        public final int getTipDividerColor() {
            return this.tipDividerColor;
        }

        public final int getTipFooterLeft() {
            return this.tipFooterLeft;
        }

        public final int getTipFooterMiddle() {
            return this.tipFooterMiddle;
        }

        public final int getTipFooterRight() {
            return this.tipFooterRight;
        }

        public final int getTipHeaderLeft() {
            return this.tipHeaderLeft;
        }

        public final int getTipHeaderMiddle() {
            return this.tipHeaderMiddle;
        }

        public final int getTipHeaderRight() {
            return this.tipHeaderRight;
        }

        public final int getTitleBottomSpacing() {
            return this.titleBottomSpacing;
        }

        public final int getTitleMode() {
            return this.titleMode;
        }

        public final int getTitleSize() {
            return this.titleSize;
        }

        public final int getTitleTopSpacing() {
            return this.titleTopSpacing;
        }

        public final int getUnderlineMode() {
            return this.underlineMode;
        }

        public int hashCode() {
            return ((((((((((((((((((((((((((((((((((((((((((((((((u1.r((((((((((((n.b((((u1.r((((u1.r(u1.r(u1.r(u1.r(u1.r(u1.r((((((((((((((u1.r(u1.r(u1.r(this.name.hashCode() * 31, 31, this.bgStr), 31, this.bgStrNight), 31, this.bgStrEInk) + this.bgAlpha) * 31) + this.bgType) * 31) + this.bgTypeNight) * 31) + this.bgTypeEInk) * 31) + (this.darkStatusIcon ? 1231 : 1237)) * 31) + (this.darkStatusIconNight ? 1231 : 1237)) * 31) + (this.darkStatusIconEInk ? 1231 : 1237)) * 31, 31, this.textColor), 31, this.textColorNight), 31, this.textColorEInk), 31, this.textAccentColor), 31, this.textAccentColorNight), 31, this.textAccentColorEInk) + this.pageAnim) * 31) + this.pageAnimEInk) * 31, 31, this.textFont) + this.textBold) * 31) + this.textSize) * 31, this.letterSpacing, 31) + this.lineSpacingExtra) * 31) + this.paragraphSpacing) * 31) + this.titleMode) * 31) + this.titleSize) * 31) + this.titleTopSpacing) * 31) + this.titleBottomSpacing) * 31, 31, this.paragraphIndent) + this.underlineMode) * 31) + this.paddingBottom) * 31) + this.paddingLeft) * 31) + this.paddingRight) * 31) + this.paddingTop) * 31) + this.headerPaddingBottom) * 31) + this.headerPaddingLeft) * 31) + this.headerPaddingRight) * 31) + this.headerPaddingTop) * 31) + this.footerPaddingBottom) * 31) + this.footerPaddingLeft) * 31) + this.footerPaddingRight) * 31) + this.footerPaddingTop) * 31) + (this.showHeaderLine ? 1231 : 1237)) * 31) + (this.showFooterLine ? 1231 : 1237)) * 31) + this.tipHeaderLeft) * 31) + this.tipHeaderMiddle) * 31) + this.tipHeaderRight) * 31) + this.tipFooterLeft) * 31) + this.tipFooterMiddle) * 31) + this.tipFooterRight) * 31) + this.tipColor) * 31) + this.tipDividerColor) * 31) + this.headerMode) * 31) + this.footerMode;
        }

        public final void setBgAlpha(int i10) {
            this.bgAlpha = i10;
        }

        public final void setBgStr(String str) {
            i.e(str, "<set-?>");
            this.bgStr = str;
        }

        public final void setBgStrEInk(String str) {
            i.e(str, "<set-?>");
            this.bgStrEInk = str;
        }

        public final void setBgStrNight(String str) {
            i.e(str, "<set-?>");
            this.bgStrNight = str;
        }

        public final void setBgType(int i10) {
            this.bgType = i10;
        }

        public final void setBgTypeEInk(int i10) {
            this.bgTypeEInk = i10;
        }

        public final void setBgTypeNight(int i10) {
            this.bgTypeNight = i10;
        }

        public final void setCurBg(int i10, String str) {
            i.e(str, "bg");
            il.b bVar = il.b.f10987i;
            if (il.b.f10990k0) {
                this.bgTypeEInk = i10;
                this.bgStrEInk = str;
            } else if (il.b.P()) {
                this.bgTypeNight = i10;
                this.bgStrNight = str;
            } else {
                this.bgType = i10;
                this.bgStr = str;
            }
        }

        public final void setCurPageAnim(int i10) {
            il.b bVar = il.b.f10987i;
            if (il.b.f10990k0) {
                this.pageAnimEInk = i10;
            } else {
                this.pageAnim = i10;
            }
        }

        public final void setCurStatusIconDark(boolean z4) {
            il.b bVar = il.b.f10987i;
            if (il.b.f10990k0) {
                this.darkStatusIconEInk = z4;
            } else if (il.b.P()) {
                this.darkStatusIconNight = z4;
            } else {
                this.darkStatusIcon = z4;
            }
        }

        public final void setCurTextAccentColor(int i10) {
            il.b bVar = il.b.f10987i;
            if (il.b.f10990k0) {
                this.textAccentColorEInk = "#".concat(j1.M(i10));
                this.textAccentColorIntEInk = i10;
            } else if (il.b.P()) {
                this.textAccentColorNight = "#".concat(j1.M(i10));
                this.textAccentColorIntNight = i10;
            } else {
                this.textAccentColor = "#".concat(j1.M(i10));
                this.textAccentColorInt = i10;
            }
        }

        public final void setCurTextColor(int i10) {
            il.b bVar = il.b.f10987i;
            if (il.b.f10990k0) {
                this.textColorEInk = "#".concat(j1.M(i10));
                this.textColorIntEInk = i10;
            } else if (il.b.P()) {
                this.textColorNight = "#".concat(j1.M(i10));
                this.textColorIntNight = i10;
            } else {
                this.textColor = "#".concat(j1.M(i10));
                this.textColorInt = i10;
            }
        }

        public final void setFooterMode(int i10) {
            this.footerMode = i10;
        }

        public final void setFooterPaddingBottom(int i10) {
            this.footerPaddingBottom = i10;
        }

        public final void setFooterPaddingLeft(int i10) {
            this.footerPaddingLeft = i10;
        }

        public final void setFooterPaddingRight(int i10) {
            this.footerPaddingRight = i10;
        }

        public final void setFooterPaddingTop(int i10) {
            this.footerPaddingTop = i10;
        }

        public final void setHeaderMode(int i10) {
            this.headerMode = i10;
        }

        public final void setHeaderPaddingBottom(int i10) {
            this.headerPaddingBottom = i10;
        }

        public final void setHeaderPaddingLeft(int i10) {
            this.headerPaddingLeft = i10;
        }

        public final void setHeaderPaddingRight(int i10) {
            this.headerPaddingRight = i10;
        }

        public final void setHeaderPaddingTop(int i10) {
            this.headerPaddingTop = i10;
        }

        public final void setLetterSpacing(float f6) {
            this.letterSpacing = f6;
        }

        public final void setLineSpacingExtra(int i10) {
            this.lineSpacingExtra = i10;
        }

        public final void setName(String str) {
            i.e(str, "<set-?>");
            this.name = str;
        }

        public final void setPaddingBottom(int i10) {
            this.paddingBottom = i10;
        }

        public final void setPaddingLeft(int i10) {
            this.paddingLeft = i10;
        }

        public final void setPaddingRight(int i10) {
            this.paddingRight = i10;
        }

        public final void setPaddingTop(int i10) {
            this.paddingTop = i10;
        }

        public final void setParagraphIndent(String str) {
            i.e(str, "<set-?>");
            this.paragraphIndent = str;
        }

        public final void setParagraphSpacing(int i10) {
            this.paragraphSpacing = i10;
        }

        public final void setShowFooterLine(boolean z4) {
            this.showFooterLine = z4;
        }

        public final void setShowHeaderLine(boolean z4) {
            this.showHeaderLine = z4;
        }

        public final void setTextBold(int i10) {
            this.textBold = i10;
        }

        public final void setTextFont(String str) {
            i.e(str, "<set-?>");
            this.textFont = str;
        }

        public final void setTextSize(int i10) {
            this.textSize = i10;
        }

        public final void setTipColor(int i10) {
            this.tipColor = i10;
        }

        public final void setTipDividerColor(int i10) {
            this.tipDividerColor = i10;
        }

        public final void setTipFooterLeft(int i10) {
            this.tipFooterLeft = i10;
        }

        public final void setTipFooterMiddle(int i10) {
            this.tipFooterMiddle = i10;
        }

        public final void setTipFooterRight(int i10) {
            this.tipFooterRight = i10;
        }

        public final void setTipHeaderLeft(int i10) {
            this.tipHeaderLeft = i10;
        }

        public final void setTipHeaderMiddle(int i10) {
            this.tipHeaderMiddle = i10;
        }

        public final void setTipHeaderRight(int i10) {
            this.tipHeaderRight = i10;
        }

        public final void setTitleBottomSpacing(int i10) {
            this.titleBottomSpacing = i10;
        }

        public final void setTitleMode(int i10) {
            this.titleMode = i10;
        }

        public final void setTitleSize(int i10) {
            this.titleSize = i10;
        }

        public final void setTitleTopSpacing(int i10) {
            this.titleTopSpacing = i10;
        }

        public final void setUnderlineMode(int i10) {
            this.underlineMode = i10;
        }

        public final Map<String, Object> toMap() {
            return u.G(new e("name", this.name), new e("bgStr", this.bgStr), new e("bgStrNight", this.bgStrNight), new e("bgStrEInk", this.bgStrEInk), new e("bgAlpha", Integer.valueOf(this.bgAlpha)), new e("bgType", Integer.valueOf(this.bgType)), new e("bgTypeNight", Integer.valueOf(this.bgTypeNight)), new e("bgTypeEInk", Integer.valueOf(this.bgTypeEInk)), new e("darkStatusIcon", Boolean.valueOf(this.darkStatusIcon)), new e("darkStatusIconNight", Boolean.valueOf(this.darkStatusIconNight)), new e("darkStatusIconEInk", Boolean.valueOf(this.darkStatusIconEInk)), new e("textColor", this.textColor), new e("textColorNight", this.textColorNight), new e("textColorEInk", this.textColorEInk), new e("textColorInt", Integer.valueOf(this.textColorInt)), new e("textColorIntNight", Integer.valueOf(this.textColorIntNight)), new e("textColorIntEInk", Integer.valueOf(this.textColorIntEInk)), new e("textAccentColor", this.textAccentColor), new e("textAccentColorNight", this.textAccentColorNight), new e("textAccentColorEInk", this.textAccentColorEInk), new e("textAccentColorInt", Integer.valueOf(this.textAccentColorInt)), new e("textAccentColorIntNight", Integer.valueOf(this.textAccentColorIntNight)), new e("textAccentColorIntEInk", Integer.valueOf(this.textAccentColorIntEInk)), new e("pageAnim", Integer.valueOf(this.pageAnim)), new e("pageAnimEInk", Integer.valueOf(this.pageAnimEInk)), new e("textFont", this.textFont), new e("textBold", Integer.valueOf(this.textBold)), new e("textSize", Integer.valueOf(this.textSize)), new e("letterSpacing", Float.valueOf(this.letterSpacing)), new e("lineSpacingExtra", Integer.valueOf(this.lineSpacingExtra)), new e("paragraphSpacing", Integer.valueOf(this.paragraphSpacing)), new e("titleMode", Integer.valueOf(this.titleMode)), new e("titleSize", Integer.valueOf(this.titleSize)), new e("titleTopSpacing", Integer.valueOf(this.titleTopSpacing)), new e("titleBottomSpacing", Integer.valueOf(this.titleBottomSpacing)), new e("paragraphIndent", this.paragraphIndent), new e("underlineMode", Integer.valueOf(this.underlineMode)), new e("paddingBottom", Integer.valueOf(this.paddingBottom)), new e("paddingLeft", Integer.valueOf(this.paddingLeft)), new e("paddingRight", Integer.valueOf(this.paddingRight)), new e("paddingTop", Integer.valueOf(this.paddingTop)), new e("headerPaddingBottom", Integer.valueOf(this.headerPaddingBottom)), new e("headerPaddingLeft", Integer.valueOf(this.headerPaddingLeft)), new e("headerPaddingRight", Integer.valueOf(this.headerPaddingRight)), new e("headerPaddingTop", Integer.valueOf(this.headerPaddingTop)), new e("footerPaddingBottom", Integer.valueOf(this.footerPaddingBottom)), new e("footerPaddingLeft", Integer.valueOf(this.footerPaddingLeft)), new e("footerPaddingRight", Integer.valueOf(this.footerPaddingRight)), new e("footerPaddingTop", Integer.valueOf(this.footerPaddingTop)), new e("showHeaderLine", Boolean.valueOf(this.showHeaderLine)), new e("showFooterLine", Boolean.valueOf(this.showFooterLine)), new e("tipHeaderLeft", Integer.valueOf(this.tipHeaderLeft)), new e("tipHeaderMiddle", Integer.valueOf(this.tipHeaderMiddle)), new e("tipHeaderRight", Integer.valueOf(this.tipHeaderRight)), new e("tipFooterLeft", Integer.valueOf(this.tipFooterLeft)), new e("tipFooterMiddle", Integer.valueOf(this.tipFooterMiddle)), new e("tipFooterRight", Integer.valueOf(this.tipFooterRight)), new e("tipColor", Integer.valueOf(this.tipColor)), new e("tipDividerColor", Integer.valueOf(this.tipDividerColor)), new e("headerMode", Integer.valueOf(this.headerMode)), new e("footerMode", Integer.valueOf(this.footerMode)));
        }

        public String toString() {
            String str = this.name;
            String str2 = this.bgStr;
            String str3 = this.bgStrNight;
            String str4 = this.bgStrEInk;
            int i10 = this.bgAlpha;
            int i11 = this.bgType;
            int i12 = this.bgTypeNight;
            int i13 = this.bgTypeEInk;
            boolean z4 = this.darkStatusIcon;
            boolean z10 = this.darkStatusIconNight;
            boolean z11 = this.darkStatusIconEInk;
            String str5 = this.textColor;
            String str6 = this.textColorNight;
            String str7 = this.textColorEInk;
            String str8 = this.textAccentColor;
            String str9 = this.textAccentColorNight;
            String str10 = this.textAccentColorEInk;
            int i14 = this.pageAnim;
            int i15 = this.pageAnimEInk;
            String str11 = this.textFont;
            int i16 = this.textBold;
            int i17 = this.textSize;
            float f6 = this.letterSpacing;
            int i18 = this.lineSpacingExtra;
            int i19 = this.paragraphSpacing;
            int i20 = this.titleMode;
            int i21 = this.titleSize;
            int i22 = this.titleTopSpacing;
            int i23 = this.titleBottomSpacing;
            String str12 = this.paragraphIndent;
            int i24 = this.underlineMode;
            int i25 = this.paddingBottom;
            int i26 = this.paddingLeft;
            int i27 = this.paddingRight;
            int i28 = this.paddingTop;
            int i29 = this.headerPaddingBottom;
            int i30 = this.headerPaddingLeft;
            int i31 = this.headerPaddingRight;
            int i32 = this.headerPaddingTop;
            int i33 = this.footerPaddingBottom;
            int i34 = this.footerPaddingLeft;
            int i35 = this.footerPaddingRight;
            int i36 = this.footerPaddingTop;
            boolean z12 = this.showHeaderLine;
            boolean z13 = this.showFooterLine;
            int i37 = this.tipHeaderLeft;
            int i38 = this.tipHeaderMiddle;
            int i39 = this.tipHeaderRight;
            int i40 = this.tipFooterLeft;
            int i41 = this.tipFooterMiddle;
            int i42 = this.tipFooterRight;
            int i43 = this.tipColor;
            int i44 = this.tipDividerColor;
            int i45 = this.headerMode;
            int i46 = this.footerMode;
            StringBuilder sbI = n.i("Config(name=", str, ", bgStr=", str2, ", bgStrNight=");
            ai.c.C(sbI, str3, ", bgStrEInk=", str4, ", bgAlpha=");
            ts.b.t(sbI, i10, ", bgType=", i11, ", bgTypeNight=");
            ts.b.t(sbI, i12, ", bgTypeEInk=", i13, ", darkStatusIcon=");
            sbI.append(z4);
            sbI.append(", darkStatusIconNight=");
            sbI.append(z10);
            sbI.append(", darkStatusIconEInk=");
            sbI.append(z11);
            sbI.append(", textColor=");
            sbI.append(str5);
            sbI.append(", textColorNight=");
            ai.c.C(sbI, str6, ", textColorEInk=", str7, ", textAccentColor=");
            ai.c.C(sbI, str8, ", textAccentColorNight=", str9, ", textAccentColorEInk=");
            sbI.append(str10);
            sbI.append(", pageAnim=");
            sbI.append(i14);
            sbI.append(", pageAnimEInk=");
            sbI.append(i15);
            sbI.append(", textFont=");
            sbI.append(str11);
            sbI.append(", textBold=");
            ts.b.t(sbI, i16, ", textSize=", i17, ", letterSpacing=");
            sbI.append(f6);
            sbI.append(", lineSpacingExtra=");
            sbI.append(i18);
            sbI.append(", paragraphSpacing=");
            ts.b.t(sbI, i19, ", titleMode=", i20, ", titleSize=");
            ts.b.t(sbI, i21, ", titleTopSpacing=", i22, ", titleBottomSpacing=");
            sbI.append(i23);
            sbI.append(", paragraphIndent=");
            sbI.append(str12);
            sbI.append(", underlineMode=");
            ts.b.t(sbI, i24, ", paddingBottom=", i25, ", paddingLeft=");
            ts.b.t(sbI, i26, ", paddingRight=", i27, ", paddingTop=");
            ts.b.t(sbI, i28, ", headerPaddingBottom=", i29, ", headerPaddingLeft=");
            ts.b.t(sbI, i30, ", headerPaddingRight=", i31, ", headerPaddingTop=");
            ts.b.t(sbI, i32, ", footerPaddingBottom=", i33, ", footerPaddingLeft=");
            ts.b.t(sbI, i34, ", footerPaddingRight=", i35, ", footerPaddingTop=");
            sbI.append(i36);
            sbI.append(", showHeaderLine=");
            sbI.append(z12);
            sbI.append(", showFooterLine=");
            sbI.append(z13);
            sbI.append(", tipHeaderLeft=");
            sbI.append(i37);
            sbI.append(", tipHeaderMiddle=");
            ts.b.t(sbI, i38, ", tipHeaderRight=", i39, ", tipFooterLeft=");
            ts.b.t(sbI, i40, ", tipFooterMiddle=", i41, ", tipFooterRight=");
            ts.b.t(sbI, i42, ", tipColor=", i43, ", tipDividerColor=");
            ts.b.t(sbI, i44, ", headerMode=", i45, ", footerMode=");
            return ai.c.u(sbI, i46, ")");
        }

        public Config(String str, String str2, String str3, String str4, int i10, int i11, int i12, int i13, boolean z4, boolean z10, boolean z11, String str5, String str6, String str7, String str8, String str9, String str10, int i14, int i15, String str11, int i16, int i17, float f6, int i18, int i19, int i20, int i21, int i22, int i23, String str12, int i24, int i25, int i26, int i27, int i28, int i29, int i30, int i31, int i32, int i33, int i34, int i35, int i36, boolean z12, boolean z13, int i37, int i38, int i39, int i40, int i41, int i42, int i43, int i44, int i45, int i46) {
            i.e(str, "name");
            i.e(str2, "bgStr");
            i.e(str3, "bgStrNight");
            i.e(str4, "bgStrEInk");
            i.e(str5, "textColor");
            i.e(str6, "textColorNight");
            i.e(str7, "textColorEInk");
            i.e(str8, "textAccentColor");
            i.e(str9, "textAccentColorNight");
            i.e(str10, "textAccentColorEInk");
            i.e(str11, "textFont");
            i.e(str12, "paragraphIndent");
            this.name = str;
            this.bgStr = str2;
            this.bgStrNight = str3;
            this.bgStrEInk = str4;
            this.bgAlpha = i10;
            this.bgType = i11;
            this.bgTypeNight = i12;
            this.bgTypeEInk = i13;
            this.darkStatusIcon = z4;
            this.darkStatusIconNight = z10;
            this.darkStatusIconEInk = z11;
            this.textColor = str5;
            this.textColorNight = str6;
            this.textColorEInk = str7;
            this.textAccentColor = str8;
            this.textAccentColorNight = str9;
            this.textAccentColorEInk = str10;
            this.pageAnim = i14;
            this.pageAnimEInk = i15;
            this.textFont = str11;
            this.textBold = i16;
            this.textSize = i17;
            this.letterSpacing = f6;
            this.lineSpacingExtra = i18;
            this.paragraphSpacing = i19;
            this.titleMode = i20;
            this.titleSize = i21;
            this.titleTopSpacing = i22;
            this.titleBottomSpacing = i23;
            this.paragraphIndent = str12;
            this.underlineMode = i24;
            this.paddingBottom = i25;
            this.paddingLeft = i26;
            this.paddingRight = i27;
            this.paddingTop = i28;
            this.headerPaddingBottom = i29;
            this.headerPaddingLeft = i30;
            this.headerPaddingRight = i31;
            this.headerPaddingTop = i32;
            this.footerPaddingBottom = i33;
            this.footerPaddingLeft = i34;
            this.footerPaddingRight = i35;
            this.footerPaddingTop = i36;
            this.showHeaderLine = z12;
            this.showFooterLine = z13;
            this.tipHeaderLeft = i37;
            this.tipHeaderMiddle = i38;
            this.tipHeaderRight = i39;
            this.tipFooterLeft = i40;
            this.tipFooterMiddle = i41;
            this.tipFooterRight = i42;
            this.tipColor = i43;
            this.tipDividerColor = i44;
            this.headerMode = i45;
            this.footerMode = i46;
            this.textColorIntEInk = -1;
            this.textColorIntNight = -1;
            this.textColorInt = -1;
            this.textAccentColorIntEInk = -1;
            this.textAccentColorIntNight = -1;
            this.textAccentColorInt = -1;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Config(String str, String str2, String str3, String str4, int i10, int i11, int i12, int i13, boolean z4, boolean z10, boolean z11, String str5, String str6, String str7, String str8, String str9, String str10, int i14, int i15, String str11, int i16, int i17, float f6, int i18, int i19, int i20, int i21, int i22, int i23, String str12, int i24, int i25, int i26, int i27, int i28, int i29, int i30, int i31, int i32, int i33, int i34, int i35, int i36, boolean z12, boolean z13, int i37, int i38, int i39, int i40, int i41, int i42, int i43, int i44, int i45, int i46, int i47, int i48, mr.e eVar) {
            int i49 = i47 & 1;
            String str13 = d.EMPTY;
            String str14 = i49 != 0 ? d.EMPTY : str;
            this(str14, (i47 & 2) != 0 ? "#EEEEEE" : str2, (i47 & 4) != 0 ? "#000000" : str3, (i47 & 8) != 0 ? "#FFFFFF" : str4, (i47 & 16) != 0 ? 100 : i10, (i47 & 32) != 0 ? 0 : i11, (i47 & 64) != 0 ? 0 : i12, (i47 & 128) != 0 ? 0 : i13, (i47 & 256) != 0 ? true : z4, (i47 & 512) != 0 ? false : z10, (i47 & 1024) != 0 ? true : z11, (i47 & 2048) != 0 ? "#3E3D3B" : str5, (i47 & 4096) != 0 ? "#ADADAD" : str6, (i47 & 8192) != 0 ? "#000000" : str7, (i47 & 16384) != 0 ? "#834E00" : str8, (i47 & 32768) != 0 ? "#FE4D55" : str9, (i47 & 65536) == 0 ? str10 : "#000000", (i47 & 131072) != 0 ? 0 : i14, (i47 & 262144) != 0 ? 4 : i15, (i47 & 524288) == 0 ? str11 : str13, (i47 & 1048576) != 0 ? 0 : i16, (i47 & 2097152) != 0 ? 20 : i17, (i47 & 4194304) != 0 ? 0.1f : f6, (i47 & 8388608) != 0 ? 12 : i18, (i47 & 16777216) != 0 ? 2 : i19, (i47 & 33554432) != 0 ? 0 : i20, (i47 & 67108864) != 0 ? 0 : i21, (i47 & 134217728) != 0 ? 0 : i22, (i47 & 268435456) != 0 ? 0 : i23, (i47 & 536870912) != 0 ? "\u3000\u3000" : str12, (i47 & 1073741824) != 0 ? 0 : i24, (i47 & Integer.MIN_VALUE) != 0 ? 6 : i25, (i48 & 1) != 0 ? 16 : i26, (i48 & 2) != 0 ? 16 : i27, (i48 & 4) != 0 ? 6 : i28, (i48 & 8) != 0 ? 0 : i29, (i48 & 16) != 0 ? 16 : i30, (i48 & 32) != 0 ? 16 : i31, (i48 & 64) != 0 ? 0 : i32, (i48 & 128) != 0 ? 6 : i33, (i48 & 256) != 0 ? 16 : i34, (i48 & 512) == 0 ? i35 : 16, (i48 & 1024) != 0 ? 6 : i36, (i48 & 2048) != 0 ? false : z12, (i48 & 4096) != 0 ? true : z13, (i48 & 8192) == 0 ? i37 : 2, (i48 & 16384) != 0 ? 0 : i38, (i48 & 32768) != 0 ? 3 : i39, (i48 & 65536) != 0 ? 1 : i40, (i48 & 131072) != 0 ? 0 : i41, (i48 & 262144) == 0 ? i42 : 6, (i48 & 524288) != 0 ? 0 : i43, (i48 & 1048576) != 0 ? -1 : i44, (i48 & 2097152) != 0 ? 0 : i45, (i48 & 4194304) != 0 ? 0 : i46);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<Config> {
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class b extends ch.a<Config> {
    }

    static {
        ReadBookConfig readBookConfig = new ReadBookConfig();
        INSTANCE = readBookConfig;
        File filesDir = a.a.s().getFilesDir();
        i.d(filesDir, "getFilesDir(...)");
        configFilePath = h.s(filesDir, configFileName);
        File filesDir2 = a.a.s().getFilesDir();
        i.d(filesDir2, "getFilesDir(...)");
        shareConfigFilePath = h.s(filesDir2, shareConfigFileName);
        configList = new ArrayList<>();
        readBookConfig.initConfigs();
        readBookConfig.initShareConfig();
        readBodyToLh = j1.O(a.a.s(), "readBodyToLh", true);
        autoReadSpeed = j1.R(10, a.a.s(), "autoReadSpeed");
        readStyleSelect = j1.R(0, a.a.s(), "readStyleSelect");
        comicStyleSelect = j1.R(readStyleSelect, a.a.s(), "comicStyleSelect");
        shareLayout = j1.O(a.a.s(), "shareLayout", false);
        hideStatusBar = j1.O(a.a.s(), "hideStatusBar", false);
        hideNavigationBar = j1.O(a.a.s(), "hideNavigationBar", false);
        useZhLayout = j1.O(a.a.s(), "useZhLayout", false);
    }

    private ReadBookConfig() {
    }

    private final void resetAll() {
        List list = (List) x.f9519b.getValue();
        ArrayList<Config> arrayList = configList;
        arrayList.clear();
        arrayList.addAll(list);
        INSTANCE.save();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void upBg$lambda$0(Drawable drawable) {
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    public final void clearBgAndCache() {
        HashSet hashSet = new HashSet();
        Iterator<T> it = configList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Config config = (Config) it.next();
            for (int i10 = 0; i10 < 3; i10++) {
                String bgPath = config.getBgPath(i10);
                if (bgPath != null) {
                    hashSet.add(bgPath);
                }
            }
        }
        File[] fileArrListFiles = j1.L(j1.K(a.a.s()), "bg").listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (!hashSet.contains(file.getAbsolutePath())) {
                    file.delete();
                }
            }
        }
        h.k(j1.L(j1.J(a.a.s()), "readConfig"), false);
        h.l(h.s(j1.J(a.a.s()), "readConfig.zip"));
    }

    public final boolean deleteDur() {
        ArrayList<Config> arrayList = configList;
        if (arrayList.size() <= 5) {
            return false;
        }
        int styleSelect = getStyleSelect();
        arrayList.remove(styleSelect);
        int i10 = readStyleSelect;
        if (styleSelect <= i10) {
            setReadStyleSelect(i10 - 1);
        }
        int i11 = comicStyleSelect;
        if (styleSelect <= i11) {
            setComicStyleSelect(i11 - 1);
        }
        return true;
    }

    public final ArrayList<String> getAllPicBgStr() {
        ArrayList<String> arrayList = new ArrayList<>();
        for (Config config : configList) {
            if (config.getBgType() == 2) {
                arrayList.add(config.getBgStr());
            }
            if (config.getBgTypeNight() == 2) {
                arrayList.add(config.getBgStrNight());
            }
            if (config.getBgTypeEInk() == 2) {
                arrayList.add(config.getBgStrEInk());
            }
        }
        return arrayList;
    }

    public final int getAutoReadSpeed() {
        return autoReadSpeed;
    }

    public final Drawable getBg() {
        return f11337bg;
    }

    public final int getBgAlpha() {
        return getConfig().getBgAlpha();
    }

    public final int getBgMeanColor() {
        return bgMeanColor;
    }

    public final int getComicStyleSelect() {
        return comicStyleSelect;
    }

    public final synchronized Config getConfig(int i10) {
        Config config;
        try {
            ArrayList<Config> arrayList = configList;
            if (arrayList.size() < 5) {
                resetAll();
            }
            config = (Config) k.h0(i10, arrayList);
            if (config == null) {
                Config config2 = arrayList.get(0);
                i.d(config2, "get(...)");
                config = config2;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return config;
    }

    public final String getConfigFilePath() {
        return configFilePath;
    }

    public final ArrayList<Config> getConfigList() {
        return configList;
    }

    public final Config getDurConfig() {
        return getConfig(getStyleSelect());
    }

    public final Config getExportConfig() {
        Config configCopy$default = Config.copy$default(getDurConfig(), null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 8388607, null);
        if (shareLayout) {
            configCopy$default.setTextFont(getShareConfig().getTextFont());
            configCopy$default.setTextBold(getShareConfig().getTextBold());
            configCopy$default.setTextSize(getShareConfig().getTextSize());
            configCopy$default.setLetterSpacing(getShareConfig().getLetterSpacing());
            configCopy$default.setLineSpacingExtra(getShareConfig().getLineSpacingExtra());
            configCopy$default.setParagraphSpacing(getShareConfig().getParagraphSpacing());
            configCopy$default.setTitleMode(getShareConfig().getTitleMode());
            configCopy$default.setTitleSize(getShareConfig().getTitleSize());
            configCopy$default.setTitleTopSpacing(getShareConfig().getTitleTopSpacing());
            configCopy$default.setTitleBottomSpacing(getShareConfig().getTitleBottomSpacing());
            configCopy$default.setPaddingBottom(getShareConfig().getPaddingBottom());
            configCopy$default.setPaddingLeft(getShareConfig().getPaddingLeft());
            configCopy$default.setPaddingRight(getShareConfig().getPaddingRight());
            configCopy$default.setPaddingTop(getShareConfig().getPaddingTop());
            configCopy$default.setHeaderPaddingBottom(getShareConfig().getHeaderPaddingBottom());
            configCopy$default.setHeaderPaddingLeft(getShareConfig().getHeaderPaddingLeft());
            configCopy$default.setHeaderPaddingRight(getShareConfig().getHeaderPaddingRight());
            configCopy$default.setHeaderPaddingTop(getShareConfig().getHeaderPaddingTop());
            configCopy$default.setFooterPaddingBottom(getShareConfig().getFooterPaddingBottom());
            configCopy$default.setFooterPaddingLeft(getShareConfig().getFooterPaddingLeft());
            configCopy$default.setFooterPaddingRight(getShareConfig().getFooterPaddingRight());
            configCopy$default.setFooterPaddingTop(getShareConfig().getFooterPaddingTop());
            configCopy$default.setShowHeaderLine(getShareConfig().getShowHeaderLine());
            configCopy$default.setShowFooterLine(getShareConfig().getShowFooterLine());
            configCopy$default.setTipHeaderLeft(getShareConfig().getTipHeaderLeft());
            configCopy$default.setTipHeaderMiddle(getShareConfig().getTipHeaderMiddle());
            configCopy$default.setTipHeaderRight(getShareConfig().getTipHeaderRight());
            configCopy$default.setTipFooterLeft(getShareConfig().getTipFooterLeft());
            configCopy$default.setTipFooterMiddle(getShareConfig().getTipFooterMiddle());
            configCopy$default.setTipFooterRight(getShareConfig().getTipFooterRight());
            configCopy$default.setTipColor(getShareConfig().getTipColor());
            configCopy$default.setHeaderMode(getShareConfig().getHeaderMode());
            configCopy$default.setFooterMode(getShareConfig().getFooterMode());
        }
        return configCopy$default;
    }

    public final int getFooterPaddingBottom() {
        return getConfig().getFooterPaddingBottom();
    }

    public final int getFooterPaddingLeft() {
        return getConfig().getFooterPaddingLeft();
    }

    public final int getFooterPaddingRight() {
        return getConfig().getFooterPaddingRight();
    }

    public final int getFooterPaddingTop() {
        return getConfig().getFooterPaddingTop();
    }

    public final int getHeaderPaddingBottom() {
        return getConfig().getHeaderPaddingBottom();
    }

    public final int getHeaderPaddingLeft() {
        return getConfig().getHeaderPaddingLeft();
    }

    public final int getHeaderPaddingRight() {
        return getConfig().getHeaderPaddingRight();
    }

    public final int getHeaderPaddingTop() {
        return getConfig().getHeaderPaddingTop();
    }

    public final boolean getHideNavigationBar() {
        return hideNavigationBar;
    }

    public final boolean getHideStatusBar() {
        return hideStatusBar;
    }

    public final float getLetterSpacing() {
        return getConfig().getLetterSpacing();
    }

    public final int getLineSpacingExtra() {
        return getConfig().getLineSpacingExtra();
    }

    public final int getPaddingBottom() {
        return getConfig().getPaddingBottom();
    }

    public final int getPaddingLeft() {
        return getConfig().getPaddingLeft();
    }

    public final int getPaddingRight() {
        return getConfig().getPaddingRight();
    }

    public final int getPaddingTop() {
        return getConfig().getPaddingTop();
    }

    public final int getPageAnim() {
        return getConfig().curPageAnim();
    }

    public final String getParagraphIndent() {
        return getConfig().getParagraphIndent();
    }

    public final int getParagraphSpacing() {
        return getConfig().getParagraphSpacing();
    }

    public final boolean getReadBodyToLh() {
        return readBodyToLh;
    }

    public final int getReadStyleSelect() {
        return readStyleSelect;
    }

    public final Config getShareConfig() {
        Config config = shareConfig;
        if (config != null) {
            return config;
        }
        i.l("shareConfig");
        throw null;
    }

    public final String getShareConfigFilePath() {
        return shareConfigFilePath;
    }

    public final boolean getShareLayout() {
        return shareLayout;
    }

    public final boolean getShowFooterLine() {
        return getConfig().getShowFooterLine();
    }

    public final boolean getShowHeaderLine() {
        return getConfig().getShowHeaderLine();
    }

    public final int getStyleSelect() {
        return isComic ? comicStyleSelect : readStyleSelect;
    }

    public final int getTextAccentColor() {
        return getDurConfig().curTextAccentColor();
    }

    public final int getTextBold() {
        return getConfig().getTextBold();
    }

    public final boolean getTextBottomJustify() {
        return j1.O(a.a.s(), "textBottomJustify", true);
    }

    public final int getTextColor() {
        return getDurConfig().curTextColor();
    }

    public final String getTextFont() {
        return getConfig().getTextFont();
    }

    public final boolean getTextFullJustify() {
        return j1.O(a.a.s(), "textFullJustify", true);
    }

    public final int getTextSize() {
        return getConfig().getTextSize();
    }

    public final int getTitleBottomSpacing() {
        return getConfig().getTitleBottomSpacing();
    }

    public final int getTitleMode() {
        return getConfig().getTitleMode();
    }

    public final int getTitleSize() {
        return getConfig().getTitleSize();
    }

    public final int getTitleTopSpacing() {
        return getConfig().getTitleTopSpacing();
    }

    public final int getUnderlineMode() {
        return getConfig().getUnderlineMode();
    }

    public final boolean getUseZhLayout() {
        return useZhLayout;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final Config m16import(byte[] bArr) throws IOException {
        Object objK;
        Object objF;
        i.e(bArr, "byteArray");
        h hVar = h.f26215a;
        String strS = h.s(j1.J(a.a.s()), "readConfig.zip");
        h.l(strS);
        File fileD = hVar.d(strS);
        hr.b.w(fileD, bArr);
        File fileL = j1.L(j1.J(a.a.s()), "readConfig");
        j1.l(fileL);
        FileInputStream fileInputStream = new FileInputStream(fileD);
        try {
            ZipInputStream zipInputStream = new ZipInputStream(fileInputStream);
            try {
                yp.c.a(zipInputStream, fileL);
                zipInputStream.close();
                fileInputStream.close();
                File fileL2 = j1.L(fileL, configFileName);
                vg.n nVarA = g0.a();
                String strV = hr.b.v(fileL2);
                try {
                    Type type = new a().getType();
                    i.d(type, "getType(...)");
                    objF = nVarA.f(strV, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.config.ReadBookConfig.Config");
                }
                objK = (Config) objF;
                l3.c.F(objK);
                Config config = (Config) objK;
                if (config.getTextFont().length() > 0) {
                    String textFont = config.getTextFont();
                    String[] strArr = {"font", textFont};
                    StringBuilder sb2 = new StringBuilder(j1.K(a.a.s()).getAbsolutePath());
                    for (int i10 = 0; i10 < 2; i10++) {
                        String str = strArr[i10];
                        if (str.length() > 0) {
                            sb2.append(File.separator);
                            sb2.append(str);
                        }
                    }
                    String string = sb2.toString();
                    i.d(string, "toString(...)");
                    File fileL3 = j1.L(fileL, textFont);
                    if (fileL3.exists()) {
                        if (!new File(string).exists()) {
                            hr.b.t(fileL3, new File(string), 6);
                        }
                        config.setTextFont(string);
                    } else {
                        config.setTextFont(d.EMPTY);
                    }
                }
                if (config.getBgType() == 2) {
                    String strR = h.r(config.getBgStr());
                    config.setBgStr(strR);
                    String strS2 = h.s(j1.K(a.a.s()), "bg", strR);
                    if (!new File(strS2).exists()) {
                        File fileL4 = j1.L(fileL, strR);
                        if (fileL4.exists()) {
                            hr.b.t(fileL4, new File(strS2), 6);
                        }
                    }
                    config.setBgStr(strS2);
                } else if (config.getBgType() == 0) {
                    Color.parseColor(config.getBgStr());
                }
                if (config.getBgTypeNight() == 2) {
                    String strR2 = h.r(config.getBgStrNight());
                    config.setBgStrNight(strR2);
                    String strS3 = h.s(j1.K(a.a.s()), "bg", strR2);
                    if (!new File(strS3).exists()) {
                        File fileL5 = j1.L(fileL, strR2);
                        if (fileL5.exists()) {
                            hr.b.t(fileL5, new File(strS3), 6);
                        }
                    }
                    config.setBgStrNight(strS3);
                } else if (config.getBgTypeNight() == 0) {
                    Color.parseColor(config.getBgStrNight());
                }
                if (config.getBgTypeEInk() == 2) {
                    String strR3 = h.r(config.getBgStrEInk());
                    config.setBgStrEInk(strR3);
                    String strS4 = h.s(j1.K(a.a.s()), "bg", strR3);
                    if (!new File(strS4).exists()) {
                        File fileL6 = j1.L(fileL, strR3);
                        if (fileL6.exists()) {
                            hr.b.t(fileL6, new File(strS4), 6);
                        }
                    }
                    config.setBgStrEInk(strS4);
                } else if (config.getBgTypeEInk() == 0) {
                    Color.parseColor(config.getBgStrEInk());
                }
                config.curTextColor();
                config.curTextAccentColor();
                return config;
            } finally {
            }
        } finally {
        }
    }

    public final void initConfigs() {
        Object objK;
        File file = new File(configFilePath);
        List list = null;
        if (file.exists()) {
            try {
                try {
                    Object objF = g0.a().f(hr.b.v(file), ch.a.getParameterized(List.class, Config.class).getType());
                    i.c(objF, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
                    List list2 = (List) objF;
                    if (list2.contains(null)) {
                        throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
                    }
                    objK = list2;
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                l3.c.F(objK);
                list = (List) objK;
            } catch (Exception e10) {
                zk.b.b(zk.b.f29504a, "读取排版配置文件出错", e10, 4);
            }
        }
        if (list == null) {
            list = (List) x.f9519b.getValue();
        }
        ArrayList<Config> arrayList = configList;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public final void initShareConfig() {
        Object objK;
        Config config;
        Object objF;
        File file = new File(shareConfigFilePath);
        if (file.exists()) {
            try {
                String strV = hr.b.v(file);
                vg.n nVarA = g0.a();
                try {
                    Type type = new b().getType();
                    i.d(type, "getType(...)");
                    objF = nVarA.f(strV, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.config.ReadBookConfig.Config");
                }
                objK = (Config) objF;
                l3.c.F(objK);
                config = (Config) objK;
            } catch (Exception unused) {
                config = null;
            }
        } else {
            config = null;
        }
        if (config == null && (config = (Config) k.h0(5, configList)) == null) {
            config = new Config(null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 8388607, null);
        }
        setShareConfig(config);
    }

    public final boolean isComic() {
        return isComic;
    }

    public final boolean isMiddleTitle() {
        return getTitleMode() == 1;
    }

    public final boolean isNineBgImg() {
        return isNineBgImg;
    }

    public final void save() {
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new io.legado.app.help.config.a(2, null), 31);
    }

    public final void setAutoReadSpeed(int i10) {
        autoReadSpeed = i10;
        j1.r0(i10, a.a.s(), "autoReadSpeed");
    }

    public final void setBg(Drawable drawable) {
        f11337bg = drawable;
    }

    public final void setBgAlpha(int i10) {
        getConfig().setBgAlpha(i10);
    }

    public final void setBgMeanColor(int i10) {
        bgMeanColor = i10;
    }

    public final void setComic(boolean z4) {
        isComic = z4;
    }

    public final void setComicStyleSelect(int i10) {
        comicStyleSelect = i10;
        if (j1.R(0, a.a.s(), "comicStyleSelect") != i10) {
            j1.r0(i10, a.a.s(), "comicStyleSelect");
        }
    }

    public final void setDurConfig(Config config) {
        i.e(config, ES6Iterator.VALUE_PROPERTY);
        configList.set(getStyleSelect(), config);
        if (shareLayout) {
            setShareConfig(config);
        }
    }

    public final void setFooterPaddingBottom(int i10) {
        getConfig().setFooterPaddingBottom(i10);
    }

    public final void setFooterPaddingLeft(int i10) {
        getConfig().setFooterPaddingLeft(i10);
    }

    public final void setFooterPaddingRight(int i10) {
        getConfig().setFooterPaddingRight(i10);
    }

    public final void setFooterPaddingTop(int i10) {
        getConfig().setFooterPaddingTop(i10);
    }

    public final void setHeaderPaddingBottom(int i10) {
        getConfig().setHeaderPaddingBottom(i10);
    }

    public final void setHeaderPaddingLeft(int i10) {
        getConfig().setHeaderPaddingLeft(i10);
    }

    public final void setHeaderPaddingRight(int i10) {
        getConfig().setHeaderPaddingRight(i10);
    }

    public final void setHeaderPaddingTop(int i10) {
        getConfig().setHeaderPaddingTop(i10);
    }

    public final void setHideNavigationBar(boolean z4) {
        hideNavigationBar = z4;
    }

    public final void setHideStatusBar(boolean z4) {
        hideStatusBar = z4;
    }

    public final void setLetterSpacing(float f6) {
        getConfig().setLetterSpacing(f6);
    }

    public final void setLineSpacingExtra(int i10) {
        getConfig().setLineSpacingExtra(i10);
    }

    public final void setNineBgImg(boolean z4) {
        isNineBgImg = z4;
    }

    public final void setPaddingBottom(int i10) {
        getConfig().setPaddingBottom(i10);
    }

    public final void setPaddingLeft(int i10) {
        getConfig().setPaddingLeft(i10);
    }

    public final void setPaddingRight(int i10) {
        getConfig().setPaddingRight(i10);
    }

    public final void setPaddingTop(int i10) {
        getConfig().setPaddingTop(i10);
    }

    public final void setPageAnim(int i10) {
        getConfig().setCurPageAnim(i10);
    }

    public final void setParagraphIndent(String str) {
        i.e(str, ES6Iterator.VALUE_PROPERTY);
        getConfig().setParagraphIndent(str);
    }

    public final void setParagraphSpacing(int i10) {
        getConfig().setParagraphSpacing(i10);
    }

    public final void setReadBodyToLh(boolean z4) {
        readBodyToLh = z4;
    }

    public final void setReadStyleSelect(int i10) {
        readStyleSelect = i10;
        if (j1.R(0, a.a.s(), "readStyleSelect") != i10) {
            j1.r0(i10, a.a.s(), "readStyleSelect");
        }
    }

    public final void setShareConfig(Config config) {
        i.e(config, "<set-?>");
        shareConfig = config;
    }

    public final void setShareLayout(boolean z4) {
        shareLayout = z4;
        if (j1.O(a.a.s(), "shareLayout", false) != z4) {
            j1.p0(a.a.s(), "shareLayout", z4);
        }
    }

    public final void setShowFooterLine(boolean z4) {
        getConfig().setShowFooterLine(z4);
    }

    public final void setShowHeaderLine(boolean z4) {
        getConfig().setShowHeaderLine(z4);
    }

    public final void setStyleSelect(int i10) {
        if (isComic) {
            setComicStyleSelect(i10);
        } else {
            setReadStyleSelect(i10);
        }
    }

    public final void setTextBold(int i10) {
        getConfig().setTextBold(i10);
    }

    public final void setTextFont(String str) {
        i.e(str, ES6Iterator.VALUE_PROPERTY);
        getConfig().setTextFont(str);
    }

    public final void setTextSize(int i10) {
        getConfig().setTextSize(i10);
    }

    public final void setTitleBottomSpacing(int i10) {
        getConfig().setTitleBottomSpacing(i10);
    }

    public final void setTitleMode(int i10) {
        getConfig().setTitleMode(i10);
    }

    public final void setTitleSize(int i10) {
        getConfig().setTitleSize(i10);
    }

    public final void setTitleTopSpacing(int i10) {
        getConfig().setTitleTopSpacing(i10);
    }

    public final void setUnderlineMode(int i10) {
        getConfig().setUnderlineMode(i10);
    }

    public final void setUseZhLayout(boolean z4) {
        useZhLayout = z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void upBg(int r12, int r13) {
        /*
            r11 = this;
            io.legado.app.help.config.ReadBookConfig$Config r0 = r11.getDurConfig()
            android.graphics.drawable.Drawable r12 = r0.curBgDrawable(r12, r13)
            boolean r13 = r12 instanceof android.graphics.drawable.BitmapDrawable
            if (r13 == 0) goto L70
            r13 = r12
            android.graphics.drawable.BitmapDrawable r13 = (android.graphics.drawable.BitmapDrawable) r13
            android.graphics.Bitmap r0 = r13.getBitmap()
            if (r0 == 0) goto L70
            android.graphics.Bitmap r13 = r13.getBitmap()
            java.lang.String r0 = "getBitmap(...)"
            mr.i.d(r13, r0)
            int r0 = r13.getWidth()
            int r1 = r13.getHeight()
            r2 = 0
            r3 = r2
            r4 = r3
            r5 = r4
        L2a:
            r6 = 100
            if (r2 >= r6) goto L5d
            r7 = 70
        L30:
            if (r7 >= r6) goto L5a
            int r8 = r2 * r0
            float r8 = (float) r8
            r9 = 1120403456(0x42c80000, float:100.0)
            float r8 = r8 / r9
            int r8 = ct.f.s(r8)
            int r10 = r7 * r1
            float r10 = (float) r10
            float r10 = r10 / r9
            int r9 = ct.f.s(r10)
            int r8 = r13.getPixel(r8, r9)
            int r9 = android.graphics.Color.red(r8)
            int r3 = r3 + r9
            int r9 = android.graphics.Color.green(r8)
            int r5 = r5 + r9
            int r8 = android.graphics.Color.blue(r8)
            int r4 = r4 + r8
            int r7 = r7 + 1
            goto L30
        L5a:
            int r2 = r2 + 1
            goto L2a
        L5d:
            int r3 = r3 / 3000
            int r4 = r4 / 3000
            int r5 = r5 / 3000
            int r3 = r3 + 3
            int r5 = r5 + 3
            int r4 = r4 + 3
            int r13 = android.graphics.Color.rgb(r3, r5, r4)
            io.legado.app.help.config.ReadBookConfig.bgMeanColor = r13
            goto L7d
        L70:
            boolean r13 = r12 instanceof android.graphics.drawable.ColorDrawable
            if (r13 == 0) goto L7d
            r13 = r12
            android.graphics.drawable.ColorDrawable r13 = (android.graphics.drawable.ColorDrawable) r13
            int r13 = r13.getColor()
            io.legado.app.help.config.ReadBookConfig.bgMeanColor = r13
        L7d:
            android.graphics.drawable.Drawable r13 = io.legado.app.help.config.ReadBookConfig.f11337bg
            io.legado.app.help.config.ReadBookConfig.f11337bg = r12
            boolean r12 = r13 instanceof android.graphics.drawable.BitmapDrawable
            if (r12 == 0) goto L9a
            android.os.Handler r12 = new android.os.Handler
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r12.<init>(r0)
            c0.d r0 = new c0.d
            android.graphics.drawable.BitmapDrawable r13 = (android.graphics.drawable.BitmapDrawable) r13
            r1 = 26
            r0.<init>(r13, r1)
            r12.post(r0)
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.config.ReadBookConfig.upBg(int, int):void");
    }

    public final Config getConfig() {
        return shareLayout ? getShareConfig() : getDurConfig();
    }
}
