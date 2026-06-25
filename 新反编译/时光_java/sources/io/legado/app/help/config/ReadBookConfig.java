package io.legado.app.help.config;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import fq.a0;
import g1.n1;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipInputStream;
import jq.c;
import jw.b1;
import jw.g;
import jw.q;
import jx.h;
import jx.i;
import kq.e;
import kx.o;
import kx.p;
import kx.z;
import lb.w;
import m2.k;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ue.d;
import w.d1;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ReadBookConfig {
    public static final int $stable;
    public static final ReadBookConfig INSTANCE;
    private static int autoReadSpeed = 0;

    /* JADX INFO: renamed from: bg, reason: collision with root package name */
    private static Drawable f13953bg = null;
    private static int bgMeanColor = 0;
    private static int comicStyleSelect = 0;
    public static final String configFileName = "readConfig.json";
    private static final String configFilePath;
    private static final ArrayList<Config> configList;
    private static boolean hideNavigationBar = false;
    private static boolean hideStatusBar = false;
    private static boolean isComic = false;
    private static boolean readBodyToLh = false;
    private static int readStyleSelect = 0;
    public static Config shareConfig = null;
    public static final String shareConfigFileName = "shareReadConfig.json";
    private static final String shareConfigFilePath;
    private static boolean shareLayout;
    private static boolean useZhLayout;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends yl.a<Config> {
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends yl.a<Config> {
    }

    static {
        ReadBookConfig readBookConfig = new ReadBookConfig();
        INSTANCE = readBookConfig;
        File filesDir = n40.a.d().getFilesDir();
        filesDir.getClass();
        configFilePath = q.l(filesDir, configFileName);
        File filesDir2 = n40.a.d().getFilesDir();
        filesDir2.getClass();
        shareConfigFilePath = q.l(filesDir2, shareConfigFileName);
        configList = new ArrayList<>();
        readBookConfig.initConfigs();
        readBookConfig.initShareConfig();
        readBodyToLh = g.c(n40.a.d()).getBoolean("readBodyToLh", true);
        autoReadSpeed = k.a(10, "autoReadSpeed");
        readStyleSelect = g.i(0, n40.a.d(), "readStyleSelect");
        Context contextD = n40.a.d();
        comicStyleSelect = g.c(contextD).getInt("comicStyleSelect", readStyleSelect);
        shareLayout = g.f(n40.a.d(), "shareLayout", false);
        hideStatusBar = g.f(n40.a.d(), "hideStatusBar", false);
        hideNavigationBar = g.f(n40.a.d(), "hideNavigationBar", false);
        useZhLayout = g.f(n40.a.d(), "useZhLayout", false);
        $stable = 8;
    }

    private ReadBookConfig() {
    }

    private final void resetAll() {
        List list = (List) a0.f9695b.getValue();
        ArrayList<Config> arrayList = configList;
        arrayList.clear();
        arrayList.addAll(list);
        INSTANCE.save();
    }

    public final void clearBgAndCache() {
        HashSet hashSet = new HashSet();
        ArrayList<Config> arrayList = configList;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Config config = arrayList.get(i10);
            i10++;
            Config config2 = config;
            for (int i11 = 0; i11 < 3; i11++) {
                String bgPath = config2.getBgPath(i11);
                if (bgPath != null) {
                    hashSet.add(bgPath);
                }
            }
        }
        File[] fileArrListFiles = d.L(g.e(n40.a.d()), "bg").listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (!hashSet.contains(file.getAbsolutePath())) {
                    file.delete();
                }
            }
        }
        q.e(d.L(g.d(n40.a.d()), "readConfig"), false);
        q.f(q.l(g.d(n40.a.d()), "readConfig.zip"));
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
        ArrayList<Config> arrayList2 = configList;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Config config = arrayList2.get(i10);
            i10++;
            Config config2 = config;
            if (config2.getBgType() == 2) {
                arrayList.add(config2.getBgStr());
            }
            if (config2.getBgTypeNight() == 2) {
                arrayList.add(config2.getBgStrNight());
            }
            if (config2.getBgTypeEInk() == 2) {
                arrayList.add(config2.getBgStrEInk());
            }
        }
        return arrayList;
    }

    public final int getAutoReadSpeed() {
        return autoReadSpeed;
    }

    public final Drawable getBg() {
        return f13953bg;
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
            config = (Config) o.a1(arrayList, i10);
            if (config == null) {
                Config config2 = arrayList.get(0);
                config2.getClass();
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

    public final float getDottedBase() {
        return getConfig().getDottedBase();
    }

    public final boolean getDottedLine() {
        return getConfig().getDottedLine();
    }

    public final float getDottedRatio() {
        return getConfig().getDottedRatio();
    }

    public final Config getDurConfig() {
        return getConfig(getStyleSelect());
    }

    public final Config getExportConfig() {
        Config durConfig = getDurConfig();
        ArrayList<c> regexColorRules = getDurConfig().getRegexColorRules();
        ArrayList arrayList = new ArrayList(p.H0(regexColorRules, 10));
        int size = regexColorRules.size();
        int i10 = 0;
        while (i10 < size) {
            c cVar = regexColorRules.get(i10);
            i10++;
            c cVar2 = cVar;
            String str = cVar2.f15566a;
            String str2 = cVar2.f15567b;
            int i11 = cVar2.f15568c;
            String str3 = cVar2.f15569d;
            boolean z11 = cVar2.f15570e;
            cVar2.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            arrayList.add(new c(str, str2, str3, z11, i11));
        }
        Config configCopy$default = Config.copy$default(durConfig, null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, null, null, null, 0, 0, 0, 0, false, false, 0.0f, 0.0f, 0.0f, null, null, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, null, null, false, 0, 0, false, null, null, false, false, 0.0f, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, new ArrayList(arrayList), -1, -1, 33554431, null);
        if (shareLayout) {
            configCopy$default.setTextFont(getShareConfig().getTextFont());
            configCopy$default.setTitleFont(getShareConfig().getTitleFont());
            configCopy$default.setHeaderFont(getShareConfig().getHeaderFont());
            configCopy$default.setFooterFont(getShareConfig().getFooterFont());
            configCopy$default.setHeaderFontSize(getShareConfig().getHeaderFontSize());
            configCopy$default.setFooterFontSize(getShareConfig().getFooterFontSize());
            configCopy$default.setTextBold(getShareConfig().getTextBold());
            configCopy$default.setTextSize(getShareConfig().getTextSize());
            configCopy$default.setLetterSpacing(getShareConfig().getLetterSpacing());
            configCopy$default.setLineSpacingExtra(getShareConfig().getLineSpacingExtra());
            configCopy$default.setParagraphSpacing(getShareConfig().getParagraphSpacing());
            configCopy$default.setTitleMode(getShareConfig().getTitleMode());
            configCopy$default.setTitleSize(getShareConfig().getTitleSize());
            configCopy$default.setTitleTopSpacing(getShareConfig().getTitleTopSpacing());
            configCopy$default.setTitleBottomSpacing(getShareConfig().getTitleBottomSpacing());
            configCopy$default.setTitleColor(getShareConfig().getTitleColor());
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
            configCopy$default.setTipHeaderColor(getShareConfig().getTipHeaderColor());
            configCopy$default.setTipFooterColor(getShareConfig().getTipFooterColor());
            configCopy$default.setHeaderMode(getShareConfig().getHeaderMode());
            configCopy$default.setFooterMode(getShareConfig().getFooterMode());
            configCopy$default.setTextItalic(getShareConfig().getTextItalic());
            configCopy$default.setTextShadow(getShareConfig().getTextShadow());
            configCopy$default.setShadowRadius(getShareConfig().getShadowRadius());
            configCopy$default.setShadowDx(getShareConfig().getShadowDx());
            configCopy$default.setShadowDy(getShareConfig().getShadowDy());
            configCopy$default.setTitleBold(getShareConfig().getTitleBold());
            configCopy$default.setTitleLineSpacingExtra(getShareConfig().getTitleLineSpacingExtra());
            configCopy$default.setTitleLineSpacingSub(getShareConfig().getTitleLineSpacingSub());
            configCopy$default.setTitleSegType(getShareConfig().getTitleSegType());
            configCopy$default.setTitleSegScaling(getShareConfig().getTitleSegScaling());
            configCopy$default.setTitleSegDistance(getShareConfig().getTitleSegDistance());
            configCopy$default.setTitleSegFlag(getShareConfig().getTitleSegFlag());
            configCopy$default.setParagraphIndent(getShareConfig().getParagraphIndent());
            configCopy$default.setUnderline(getShareConfig().getUnderline());
            configCopy$default.setUnderlineHeight(getShareConfig().getUnderlineHeight());
            configCopy$default.setUnderlinePadding(getShareConfig().getUnderlinePadding());
            configCopy$default.setDottedLine(getShareConfig().getDottedLine());
            configCopy$default.setWavyLine(getShareConfig().getWavyLine());
            configCopy$default.setDottedBase(getShareConfig().getDottedBase());
            configCopy$default.setDottedRatio(getShareConfig().getDottedRatio());
            configCopy$default.setBgAlpha(getShareConfig().getBgAlpha());
        }
        return configCopy$default;
    }

    public final String getFooterFont() {
        return getConfig().getFooterFont();
    }

    public final int getFooterFontSize() {
        Integer numValueOf = Integer.valueOf(getConfig().getFooterFontSize());
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 12;
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

    public final String getHeaderFont() {
        return getConfig().getHeaderFont();
    }

    public final int getHeaderFontSize() {
        Integer numValueOf = Integer.valueOf(getConfig().getHeaderFontSize());
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 12;
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

    public final int getMenuAcColor() {
        return getConfig().curMenuAc();
    }

    public final int getMenuBgColor() {
        return getConfig().curMenuBg();
    }

    public final int getMenuColor() {
        return getDurConfig().curMenuAc();
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

    public final ArrayList<c> getRegexColorRules() {
        return getDurConfig().getRegexColorRules();
    }

    public final int getShadowColor() {
        return getConfig().curTextShadowColor();
    }

    public final float getShadowDx() {
        return getConfig().getShadowDx();
    }

    public final float getShadowDy() {
        return getConfig().getShadowDy();
    }

    public final float getShadowRadius() {
        return getConfig().getShadowRadius();
    }

    public final Config getShareConfig() {
        Config config = shareConfig;
        if (config != null) {
            return config;
        }
        zx.k.i("shareConfig");
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
        return g.f(n40.a.d(), "textBottomJustify", true);
    }

    public final int getTextColor() {
        return getDurConfig().curTextColor();
    }

    public final String getTextFont() {
        return getConfig().getTextFont();
    }

    public final boolean getTextFullJustify() {
        return g.f(n40.a.d(), "textFullJustify", true);
    }

    public final boolean getTextItalic() {
        return getConfig().getTextItalic();
    }

    public final boolean getTextShadow() {
        return getConfig().getTextShadow();
    }

    public final int getTextShadowColor() {
        return getDurConfig().curTextShadowColor();
    }

    public final int getTextSize() {
        return getConfig().getTextSize();
    }

    public final int getTitleBold() {
        return getConfig().getTitleBold();
    }

    public final int getTitleBottomSpacing() {
        return getConfig().getTitleBottomSpacing();
    }

    public final int getTitleColor() {
        return getConfig().getTitleColor();
    }

    public final String getTitleFont() {
        return getConfig().getTitleFont();
    }

    public final int getTitleLineSpacingExtra() {
        return getConfig().getTitleLineSpacingExtra();
    }

    public final int getTitleLineSpacingSub() {
        return getConfig().getTitleLineSpacingSub();
    }

    public final int getTitleMode() {
        return getConfig().getTitleMode();
    }

    public final int getTitleSegDistance() {
        return getConfig().getTitleSegDistance();
    }

    public final String getTitleSegFlag() {
        return getConfig().getTitleSegFlag();
    }

    public final float getTitleSegScaling() {
        return getConfig().getTitleSegScaling();
    }

    public final int getTitleSegType() {
        return getConfig().getTitleSegType();
    }

    public final int getTitleSize() {
        return getConfig().getTitleSize();
    }

    public final int getTitleTopSpacing() {
        return getConfig().getTitleTopSpacing();
    }

    public final boolean getUnderline() {
        return getConfig().getUnderline();
    }

    public final int getUnderlineColor() {
        return getConfig().curUnderlineColor();
    }

    public final boolean getUnderlineExtend() {
        return getConfig().getUnderlineExtend();
    }

    public final int getUnderlineHeight() {
        return getConfig().getUnderlineHeight();
    }

    public final int getUnderlinePadding() {
        return getConfig().getUnderlinePadding();
    }

    public final boolean getUseZhLayout() {
        return useZhLayout;
    }

    public final boolean getWavyLine() {
        return getConfig().getWavyLine();
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final Config m26import(byte[] bArr) throws IOException {
        Object iVar;
        Object objD;
        bArr.getClass();
        String strL = q.l(g.d(n40.a.d()), "readConfig.zip");
        q.f(strL);
        File fileB = q.f15777a.b(strL);
        v10.c.p(fileB, bArr);
        File fileL = d.L(g.d(n40.a.d()), "readConfig");
        d.C(fileL);
        FileInputStream fileInputStream = new FileInputStream(fileB);
        try {
            ZipInputStream zipInputStream = new ZipInputStream(fileInputStream);
            try {
                mw.c.b(zipInputStream, fileL);
                zipInputStream.close();
                fileInputStream.close();
                File fileL2 = d.L(fileL, configFileName);
                rl.k kVarA = jw.a0.a();
                String strI = v10.c.i(fileL2);
                try {
                    Type type = new a().getType();
                    type.getClass();
                    objD = kVarA.d(strI, type);
                } catch (Throwable th2) {
                    iVar = new i(th2);
                }
                if (objD == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.config.ReadBookConfig.Config");
                }
                iVar = (Config) objD;
                w.j0(iVar);
                Config config = (Config) iVar;
                if (config.getTextFont().length() > 0) {
                    String textFont = config.getTextFont();
                    String[] strArr = {"font", textFont};
                    StringBuilder sb2 = new StringBuilder(g.e(n40.a.d()).getAbsolutePath());
                    for (int i10 = 0; i10 < 2; i10++) {
                        String str = strArr[i10];
                        if (str.length() > 0) {
                            sb2.append(File.separator);
                            sb2.append(str);
                        }
                    }
                    String string = sb2.toString();
                    File fileL3 = d.L(fileL, textFont);
                    if (fileL3.exists()) {
                        if (!new File(string).exists()) {
                            vx.i.s(fileL3, new File(string), 6);
                        }
                        config.setTextFont(string);
                    } else {
                        config.setTextFont(vd.d.EMPTY);
                    }
                }
                if (config.getTitleFont().length() > 0) {
                    String titleFont = config.getTitleFont();
                    String[] strArr2 = {"font", titleFont};
                    StringBuilder sb3 = new StringBuilder(g.e(n40.a.d()).getAbsolutePath());
                    for (int i11 = 0; i11 < 2; i11++) {
                        String str2 = strArr2[i11];
                        if (str2.length() > 0) {
                            sb3.append(File.separator);
                            sb3.append(str2);
                        }
                    }
                    String string2 = sb3.toString();
                    File fileL4 = d.L(fileL, titleFont);
                    if (fileL4.exists()) {
                        if (!new File(string2).exists()) {
                            vx.i.s(fileL4, new File(string2), 6);
                        }
                        config.setTitleFont(string2);
                    } else {
                        config.setTitleFont(vd.d.EMPTY);
                    }
                }
                if (config.getBgType() == 2) {
                    String strK = q.k(config.getBgStr());
                    config.setBgStr(strK);
                    String strL2 = q.l(g.e(n40.a.d()), "bg", strK);
                    if (!new File(strL2).exists()) {
                        File fileL5 = d.L(fileL, strK);
                        if (fileL5.exists()) {
                            vx.i.s(fileL5, new File(strL2), 6);
                        }
                    }
                    config.setBgStrNight(strL2);
                } else if (config.getBgTypeNight() == 0) {
                    Color.parseColor(config.getBgStrNight());
                }
                if (config.getBgTypeEInk() == 2) {
                    String strK2 = q.k(config.getBgStrEInk());
                    config.setBgStrEInk(strK2);
                    String strL3 = q.l(g.e(n40.a.d()), "bg", strK2);
                    if (!new File(strL3).exists()) {
                        File fileL6 = d.L(fileL, strK2);
                        if (fileL6.exists()) {
                            vx.i.s(fileL6, new File(strL3), 6);
                        }
                    }
                    config.setBgStrEInk(strL3);
                } else if (config.getBgTypeEInk() == 0) {
                    Color.parseColor(config.getBgStrEInk());
                }
                config.curTextColor();
                config.curTextAccentColor();
                config.curTextShadowColor();
                return config;
            } finally {
            }
        } finally {
        }
    }

    public final void initConfigs() {
        Object iVar;
        List list;
        File file = new File(configFilePath);
        if (file.exists()) {
            try {
                try {
                    Object objD = jw.a0.a().d(v10.c.i(file), yl.a.getParameterized(List.class, Config.class).getType());
                    objD.getClass();
                    iVar = o.V0((List) objD);
                } catch (Throwable th2) {
                    iVar = new i(th2);
                }
                w.j0(iVar);
                list = (List) iVar;
            } catch (Exception e11) {
                qp.b.b(qp.b.f25347a, "读取排版配置文件出错", e11, 4);
                list = null;
            }
        } else {
            list = null;
        }
        if (list == null) {
            list = (List) a0.f9695b.getValue();
        }
        ArrayList<Config> arrayList = configList;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public final void initShareConfig() {
        Object iVar;
        Config config;
        Object objD;
        File file = new File(shareConfigFilePath);
        if (file.exists()) {
            try {
                String strI = v10.c.i(file);
                rl.k kVarA = jw.a0.a();
                try {
                    Type type = new b().getType();
                    type.getClass();
                    objD = kVarA.d(strI, type);
                } catch (Throwable th2) {
                    iVar = new i(th2);
                }
                if (objD == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.config.ReadBookConfig.Config");
                }
                iVar = (Config) objD;
                w.j0(iVar);
                config = (Config) iVar;
            } catch (Exception unused) {
                config = null;
            }
        } else {
            config = null;
        }
        if (config == null && (config = (Config) o.a1(configList, 5)) == null) {
            config = new Config(null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, null, null, null, 0, 0, 0, 0, false, false, 0.0f, 0.0f, 0.0f, null, null, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, null, null, false, 0, 0, false, null, null, false, false, 0.0f, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, -1, -1, 67108863, null);
        }
        setShareConfig(config);
    }

    public final boolean isComic() {
        return isComic;
    }

    public final boolean isMiddleTitle() {
        return getTitleMode() == 1;
    }

    public final void save() {
        wy.d dVar = e.f16856j;
        jy.a.q(null, null, null, null, null, new io.legado.app.help.config.a(), 31);
    }

    public final void saveRegexColorRules() {
        save();
    }

    public final void setAutoReadSpeed(int i10) {
        autoReadSpeed = i10;
        g.q(i10, n40.a.d(), "autoReadSpeed");
    }

    public final void setBg(Drawable drawable) {
        f13953bg = drawable;
    }

    public final void setBgAlpha(int i10) {
        getConfig().setBgAlpha(i10);
    }

    public final void setBgMeanColor(int i10) {
        bgMeanColor = i10;
    }

    public final void setComic(boolean z11) {
        isComic = z11;
    }

    public final void setComicStyleSelect(int i10) {
        comicStyleSelect = i10;
        if (g.i(0, n40.a.d(), "comicStyleSelect") != i10) {
            g.q(i10, n40.a.d(), "comicStyleSelect");
        }
    }

    public final void setDottedBase(float f7) {
        getConfig().setDottedBase(f7);
    }

    public final void setDottedLine(boolean z11) {
        getConfig().setDottedLine(z11);
    }

    public final void setDottedRatio(float f7) {
        getConfig().setDottedRatio(f7);
    }

    public final void setDurConfig(Config config) {
        config.getClass();
        configList.set(getStyleSelect(), config);
        if (shareLayout) {
            setShareConfig(config);
        }
    }

    public final void setFooterFont(String str) {
        str.getClass();
        getConfig().setFooterFont(str);
    }

    public final void setFooterFontSize(int i10) {
        getConfig().setFooterFontSize(i10);
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

    public final void setHeaderFont(String str) {
        str.getClass();
        getConfig().setHeaderFont(str);
    }

    public final void setHeaderFontSize(int i10) {
        getConfig().setHeaderFontSize(i10);
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

    public final void setHideNavigationBar(boolean z11) {
        hideNavigationBar = z11;
    }

    public final void setHideStatusBar(boolean z11) {
        hideStatusBar = z11;
    }

    public final void setLetterSpacing(float f7) {
        getConfig().setLetterSpacing(f7);
    }

    public final void setLineSpacingExtra(int i10) {
        getConfig().setLineSpacingExtra(i10);
    }

    public final void setMenuAcColor(int i10) {
        getConfig().setMenuCurAc(i10);
    }

    public final void setMenuBgColor(int i10) {
        getConfig().setMenuCurBg(i10);
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
        str.getClass();
        getConfig().setParagraphIndent(str);
    }

    public final void setParagraphSpacing(int i10) {
        getConfig().setParagraphSpacing(i10);
    }

    public final void setReadBodyToLh(boolean z11) {
        readBodyToLh = z11;
    }

    public final void setReadStyleSelect(int i10) {
        readStyleSelect = i10;
        if (g.i(0, n40.a.d(), "readStyleSelect") != i10) {
            g.q(i10, n40.a.d(), "readStyleSelect");
        }
    }

    public final void setShadowColor(int i10) {
        getConfig().setCurShadColor(i10);
    }

    public final void setShadowDx(float f7) {
        getConfig().setShadowDx(f7);
    }

    public final void setShadowDy(float f7) {
        getConfig().setShadowDy(f7);
    }

    public final void setShadowRadius(float f7) {
        getConfig().setShadowRadius(f7);
    }

    public final void setShareConfig(Config config) {
        config.getClass();
        shareConfig = config;
    }

    public final void setShareLayout(boolean z11) {
        shareLayout = z11;
        if (g.f(n40.a.d(), "shareLayout", false) != z11) {
            g.p(n40.a.d(), "shareLayout", z11);
        }
    }

    public final void setShowFooterLine(boolean z11) {
        getConfig().setShowFooterLine(z11);
    }

    public final void setShowHeaderLine(boolean z11) {
        getConfig().setShowHeaderLine(z11);
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
        str.getClass();
        getConfig().setTextFont(str);
    }

    public final void setTextItalic(boolean z11) {
        getConfig().setTextItalic(z11);
    }

    public final void setTextShadow(boolean z11) {
        getConfig().setTextShadow(z11);
    }

    public final void setTextSize(int i10) {
        getConfig().setTextSize(i10);
    }

    public final void setTitleBold(int i10) {
        getConfig().setTitleBold(i10);
    }

    public final void setTitleBottomSpacing(int i10) {
        getConfig().setTitleBottomSpacing(i10);
    }

    public final void setTitleColor(int i10) {
        getConfig().setTitleColor(i10);
    }

    public final void setTitleFont(String str) {
        str.getClass();
        getConfig().setTitleFont(str);
    }

    public final void setTitleLineSpacingExtra(int i10) {
        getConfig().setTitleLineSpacingExtra(i10);
    }

    public final void setTitleLineSpacingSub(int i10) {
        getConfig().setTitleLineSpacingSub(i10);
    }

    public final void setTitleMode(int i10) {
        getConfig().setTitleMode(i10);
    }

    public final void setTitleSegDistance(int i10) {
        getConfig().setTitleSegDistance(i10);
    }

    public final void setTitleSegFlag(String str) {
        str.getClass();
        getConfig().setTitleSegFlag(str);
    }

    public final void setTitleSegScaling(float f7) {
        getConfig().setTitleSegScaling(f7);
    }

    public final void setTitleSegType(int i10) {
        getConfig().setTitleSegType(i10);
    }

    public final void setTitleSize(int i10) {
        getConfig().setTitleSize(i10);
    }

    public final void setTitleTopSpacing(int i10) {
        getConfig().setTitleTopSpacing(i10);
    }

    public final void setUnderline(boolean z11) {
        getConfig().setUnderline(z11);
    }

    public final void setUnderlineColor(int i10) {
        getConfig().setUnderlineColor(i10);
    }

    public final void setUnderlineExtend(boolean z11) {
        getConfig().setUnderlineExtend(z11);
    }

    public final void setUnderlineHeight(int i10) {
        getConfig().setUnderlineHeight(i10);
    }

    public final void setUnderlinePadding(int i10) {
        getConfig().setUnderlinePadding(i10);
    }

    public final void setUseZhLayout(boolean z11) {
        useZhLayout = z11;
    }

    public final void setWavyLine(boolean z11) {
        getConfig().setWavyLine(z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void upBg(int r1, int r2) {
        /*
            r0 = this;
            io.legado.app.help.config.ReadBookConfig$Config r0 = r0.getDurConfig()
            android.graphics.drawable.Drawable r0 = r0.curBgDrawable(r1, r2)
            boolean r1 = r0 instanceof android.graphics.drawable.BitmapDrawable
            if (r1 == 0) goto L23
            r1 = r0
            android.graphics.drawable.BitmapDrawable r1 = (android.graphics.drawable.BitmapDrawable) r1
            android.graphics.Bitmap r2 = r1.getBitmap()
            if (r2 == 0) goto L23
            android.graphics.Bitmap r1 = r1.getBitmap()
            r1.getClass()
            int r1 = jw.b1.B(r1)
            io.legado.app.help.config.ReadBookConfig.bgMeanColor = r1
            goto L30
        L23:
            boolean r1 = r0 instanceof android.graphics.drawable.ColorDrawable
            if (r1 == 0) goto L30
            r1 = r0
            android.graphics.drawable.ColorDrawable r1 = (android.graphics.drawable.ColorDrawable) r1
            int r1 = r1.getColor()
            io.legado.app.help.config.ReadBookConfig.bgMeanColor = r1
        L30:
            io.legado.app.help.config.ReadBookConfig.f13953bg = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.config.ReadBookConfig.upBg(int, int):void");
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Config {
        public static final int $stable = 8;
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
        private float dottedBase;
        private boolean dottedLine;
        private float dottedRatio;
        private String footerFont;
        private int footerFontSize;
        private int footerMode;
        private int footerPaddingBottom;
        private int footerPaddingLeft;
        private int footerPaddingRight;
        private int footerPaddingTop;
        private String headerFont;
        private int headerFontSize;
        private int headerMode;
        private int headerPaddingBottom;
        private int headerPaddingLeft;
        private int headerPaddingRight;
        private int headerPaddingTop;
        private transient boolean initAccentColorInt;
        private transient boolean initColorInt;
        private float letterSpacing;
        private int lineSpacingExtra;
        private String menuAcColor;
        private transient int menuAcColorInt;
        private String menuAcColorNight;
        private transient int menuAcColorNightInt;
        private String menuBgColor;
        private transient int menuBgColorInt;
        private String menuBgColorNight;
        private transient int menuBgColorNightInt;
        private String name;
        private int paddingBottom;
        private int paddingLeft;
        private int paddingRight;
        private int paddingTop;
        private int pageAnim;
        private int pageAnimEInk;
        private String paragraphIndent;
        private int paragraphSpacing;
        private ArrayList<c> regexColorRules;
        private String shadowColor;
        private transient int shadowColorInt;
        private String shadowColorN;
        private transient int shadowColorNightInt;
        private float shadowDx;
        private float shadowDy;
        private float shadowRadius;
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
        private boolean textItalic;
        private boolean textShadow;
        private int textSize;
        private int tipDividerColor;
        private int tipFooterColor;
        private int tipFooterLeft;
        private int tipFooterMiddle;
        private int tipFooterRight;
        private int tipHeaderColor;
        private int tipHeaderLeft;
        private int tipHeaderMiddle;
        private int tipHeaderRight;
        private int titleBold;
        private int titleBottomSpacing;
        private int titleColor;
        private String titleFont;
        private int titleLineSpacingExtra;
        private int titleLineSpacingSub;
        private int titleMode;
        private int titleSegDistance;
        private String titleSegFlag;
        private float titleSegScaling;
        private int titleSegType;
        private int titleSize;
        private int titleTopSpacing;
        private boolean underline;
        private String underlineColor;
        private transient int underlineColorInt;
        private String underlineColorNight;
        private transient int underlineColorNightInt;
        private boolean underlineExtend;
        private int underlineHeight;
        private int underlinePadding;
        private boolean wavyLine;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Config(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i10, int i11, int i12, int i13, boolean z11, boolean z12, boolean z13, String str9, String str10, String str11, String str12, String str13, String str14, int i14, int i15, String str15, String str16, String str17, String str18, int i16, int i17, int i18, int i19, boolean z14, boolean z15, float f7, float f11, float f12, String str19, String str20, float f13, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i31, int i32, float f14, int i33, String str21, String str22, boolean z16, int i34, int i35, boolean z17, String str23, String str24, boolean z18, boolean z19, float f15, float f16, int i36, int i37, int i38, int i39, int i41, int i42, int i43, int i44, int i45, int i46, int i47, int i48, boolean z21, boolean z22, int i49, int i50, int i51, int i52, int i53, int i54, int i55, int i56, int i57, int i58, int i59, ArrayList arrayList, int i60, int i61, int i62, f fVar) {
            int i63 = i60 & 1;
            String str25 = vd.d.EMPTY;
            String str26 = i63 != 0 ? vd.d.EMPTY : str;
            String str27 = (i60 & 2) != 0 ? "#EEEEEE" : str2;
            String str28 = (i60 & 4) != 0 ? "#000000" : str3;
            String str29 = (i60 & 8) != 0 ? "#EEEFE3" : str4;
            String str30 = (i60 & 16) != 0 ? "#EEEFE3" : str5;
            String str31 = (i60 & 32) != 0 ? "#BFCBAD" : str6;
            String str32 = (i60 & 64) != 0 ? "#586249" : str7;
            String str33 = (i60 & 128) != 0 ? "#FFFFFF" : str8;
            int i64 = (i60 & 256) != 0 ? 100 : i10;
            int i65 = (i60 & 512) != 0 ? 0 : i11;
            int i66 = (i60 & 1024) != 0 ? 0 : i12;
            String str34 = str26;
            int i67 = (i60 & 2048) != 0 ? 0 : i13;
            boolean z23 = (i60 & ArchiveEntry.AE_IFIFO) != 0 ? true : z11;
            boolean z24 = (i60 & 8192) != 0 ? false : z12;
            boolean z25 = (i60 & ArchiveEntry.AE_IFDIR) != 0 ? true : z13;
            String str35 = (i60 & 32768) != 0 ? "#3E3D3B" : str9;
            String str36 = (i60 & 65536) != 0 ? "#ADADAD" : str10;
            String str37 = (i60 & Archive.FORMAT_SHAR) != 0 ? "#000000" : str11;
            String str38 = (i60 & Archive.FORMAT_ISO9660) != 0 ? "#834E00" : str12;
            String str39 = (i60 & Archive.FORMAT_MTREE) != 0 ? "#FE4D55" : str13;
            String str40 = (i60 & Archive.FORMAT_RAR_V5) == 0 ? str14 : "#000000";
            int i68 = (i60 & 2097152) != 0 ? 0 : i14;
            int i69 = (i60 & 4194304) != 0 ? 4 : i15;
            String str41 = (i60 & 8388608) != 0 ? vd.d.EMPTY : str15;
            String str42 = (i60 & 16777216) != 0 ? vd.d.EMPTY : str16;
            String str43 = (i60 & 33554432) != 0 ? vd.d.EMPTY : str17;
            String str44 = (i60 & 67108864) != 0 ? vd.d.EMPTY : str18;
            int i70 = (i60 & 134217728) != 0 ? 12 : i16;
            int i71 = (i60 & 268435456) != 0 ? 12 : i17;
            int i72 = (i60 & 536870912) != 0 ? 500 : i18;
            int i73 = (i60 & 1073741824) != 0 ? 20 : i19;
            boolean z26 = (i60 & Integer.MIN_VALUE) != 0 ? false : z14;
            this(str34, str27, str28, str29, str30, str31, str32, str33, i64, i65, i66, i67, z23, z24, z25, str35, str36, str37, str38, str39, str40, i68, i69, str41, str42, str43, str44, i70, i71, i72, i73, z26, (i61 & 1) != 0 ? false : z15, (i61 & 2) != 0 ? 16.0f : f7, (i61 & 4) != 0 ? 1.0f : f11, (i61 & 8) != 0 ? 1.0f : f12, (i61 & 16) != 0 ? "#3E3D3B" : str19, (i61 & 32) != 0 ? "#3E3D3B" : str20, (i61 & 64) != 0 ? 0.1f : f13, (i61 & 128) != 0 ? 12 : i21, (i61 & 256) != 0 ? 2 : i22, (i61 & 512) != 0 ? 0 : i23, (i61 & 1024) != 0 ? 0 : i24, (i61 & 2048) != 0 ? 0 : i25, (i61 & ArchiveEntry.AE_IFIFO) != 0 ? 0 : i26, (i61 & 8192) != 0 ? 0 : i27, (i61 & ArchiveEntry.AE_IFDIR) != 0 ? 500 : i28, (i61 & 32768) != 0 ? 12 : i29, (i61 & 65536) == 0 ? i31 : 12, (i61 & Archive.FORMAT_SHAR) != 0 ? 0 : i32, (i61 & Archive.FORMAT_ISO9660) != 0 ? 1.0f : f14, (i61 & Archive.FORMAT_MTREE) == 0 ? i33 : 4, (i61 & Archive.FORMAT_RAR_V5) == 0 ? str21 : str25, (i61 & 2097152) != 0 ? "\u3000\u3000" : str22, (i61 & 4194304) != 0 ? false : z16, (i61 & 8388608) != 0 ? 10 : i34, (i61 & 16777216) != 0 ? 1 : i35, (i61 & 33554432) != 0 ? false : z17, (i61 & 67108864) == 0 ? str23 : "#3E3D3B", (i61 & 134217728) != 0 ? "#ADADAD" : str24, (i61 & 268435456) != 0 ? false : z18, (i61 & 536870912) != 0 ? false : z19, (i61 & 1073741824) != 0 ? 6.0f : f15, (i61 & Integer.MIN_VALUE) != 0 ? 6.0f : f16, (i62 & 1) != 0 ? 6 : i36, (i62 & 2) != 0 ? 16 : i37, (i62 & 4) != 0 ? 16 : i38, (i62 & 8) != 0 ? 6 : i39, (i62 & 16) != 0 ? 0 : i41, (i62 & 32) != 0 ? 16 : i42, (i62 & 64) != 0 ? 16 : i43, (i62 & 128) != 0 ? 0 : i44, (i62 & 256) != 0 ? 6 : i45, (i62 & 512) != 0 ? 16 : i46, (i62 & 1024) == 0 ? i47 : 16, (i62 & 2048) != 0 ? 6 : i48, (i62 & ArchiveEntry.AE_IFIFO) != 0 ? false : z21, (i62 & 8192) != 0 ? true : z22, (i62 & ArchiveEntry.AE_IFDIR) == 0 ? i49 : 2, (i62 & 32768) != 0 ? 0 : i50, (i62 & 65536) != 0 ? 3 : i51, (i62 & Archive.FORMAT_SHAR) == 0 ? i52 : 1, (i62 & Archive.FORMAT_ISO9660) != 0 ? 0 : i53, (i62 & Archive.FORMAT_MTREE) == 0 ? i54 : 6, (i62 & Archive.FORMAT_RAR_V5) != 0 ? 0 : i55, (i62 & 2097152) != 0 ? 0 : i56, (i62 & 4194304) != 0 ? -1 : i57, (i62 & 8388608) != 0 ? 0 : i58, (i62 & 16777216) != 0 ? 0 : i59, (i62 & 33554432) != 0 ? new ArrayList() : arrayList);
        }

        private final boolean component13() {
            return this.darkStatusIcon;
        }

        private final boolean component14() {
            return this.darkStatusIconNight;
        }

        private final boolean component15() {
            return this.darkStatusIconEInk;
        }

        private final String component16() {
            return this.textColor;
        }

        private final String component17() {
            return this.textColorNight;
        }

        private final String component18() {
            return this.textColorEInk;
        }

        private final String component19() {
            return this.textAccentColor;
        }

        private final String component20() {
            return this.textAccentColorNight;
        }

        private final String component21() {
            return this.textAccentColorEInk;
        }

        private final int component22() {
            return this.pageAnim;
        }

        private final int component23() {
            return this.pageAnimEInk;
        }

        private final String component37() {
            return this.shadowColor;
        }

        private final String component38() {
            return this.shadowColorN;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Config copy$default(Config config, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i10, int i11, int i12, int i13, boolean z11, boolean z12, boolean z13, String str9, String str10, String str11, String str12, String str13, String str14, int i14, int i15, String str15, String str16, String str17, String str18, int i16, int i17, int i18, int i19, boolean z14, boolean z15, float f7, float f11, float f12, String str19, String str20, float f13, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i31, int i32, float f14, int i33, String str21, String str22, boolean z16, int i34, int i35, boolean z17, String str23, String str24, boolean z18, boolean z19, float f15, float f16, int i36, int i37, int i38, int i39, int i41, int i42, int i43, int i44, int i45, int i46, int i47, int i48, boolean z21, boolean z22, int i49, int i50, int i51, int i52, int i53, int i54, int i55, int i56, int i57, int i58, int i59, ArrayList arrayList, int i60, int i61, int i62, Object obj) {
            String str25 = (i60 & 1) != 0 ? config.name : str;
            return config.copy(str25, (i60 & 2) != 0 ? config.bgStr : str2, (i60 & 4) != 0 ? config.bgStrNight : str3, (i60 & 8) != 0 ? config.menuBgColor : str4, (i60 & 16) != 0 ? config.menuAcColor : str5, (i60 & 32) != 0 ? config.menuBgColorNight : str6, (i60 & 64) != 0 ? config.menuAcColorNight : str7, (i60 & 128) != 0 ? config.bgStrEInk : str8, (i60 & 256) != 0 ? config.bgAlpha : i10, (i60 & 512) != 0 ? config.bgType : i11, (i60 & 1024) != 0 ? config.bgTypeNight : i12, (i60 & 2048) != 0 ? config.bgTypeEInk : i13, (i60 & ArchiveEntry.AE_IFIFO) != 0 ? config.darkStatusIcon : z11, (i60 & 8192) != 0 ? config.darkStatusIconNight : z12, (i60 & ArchiveEntry.AE_IFDIR) != 0 ? config.darkStatusIconEInk : z13, (i60 & 32768) != 0 ? config.textColor : str9, (i60 & 65536) != 0 ? config.textColorNight : str10, (i60 & Archive.FORMAT_SHAR) != 0 ? config.textColorEInk : str11, (i60 & Archive.FORMAT_ISO9660) != 0 ? config.textAccentColor : str12, (i60 & Archive.FORMAT_MTREE) != 0 ? config.textAccentColorNight : str13, (i60 & Archive.FORMAT_RAR_V5) != 0 ? config.textAccentColorEInk : str14, (i60 & 2097152) != 0 ? config.pageAnim : i14, (i60 & 4194304) != 0 ? config.pageAnimEInk : i15, (i60 & 8388608) != 0 ? config.textFont : str15, (i60 & 16777216) != 0 ? config.titleFont : str16, (i60 & 33554432) != 0 ? config.headerFont : str17, (i60 & 67108864) != 0 ? config.footerFont : str18, (i60 & 134217728) != 0 ? config.headerFontSize : i16, (i60 & 268435456) != 0 ? config.footerFontSize : i17, (i60 & 536870912) != 0 ? config.textBold : i18, (i60 & 1073741824) != 0 ? config.textSize : i19, (i60 & Integer.MIN_VALUE) != 0 ? config.textItalic : z14, (i61 & 1) != 0 ? config.textShadow : z15, (i61 & 2) != 0 ? config.shadowRadius : f7, (i61 & 4) != 0 ? config.shadowDx : f11, (i61 & 8) != 0 ? config.shadowDy : f12, (i61 & 16) != 0 ? config.shadowColor : str19, (i61 & 32) != 0 ? config.shadowColorN : str20, (i61 & 64) != 0 ? config.letterSpacing : f13, (i61 & 128) != 0 ? config.lineSpacingExtra : i21, (i61 & 256) != 0 ? config.paragraphSpacing : i22, (i61 & 512) != 0 ? config.titleMode : i23, (i61 & 1024) != 0 ? config.titleSize : i24, (i61 & 2048) != 0 ? config.titleTopSpacing : i25, (i61 & ArchiveEntry.AE_IFIFO) != 0 ? config.titleBottomSpacing : i26, (i61 & 8192) != 0 ? config.titleColor : i27, (i61 & ArchiveEntry.AE_IFDIR) != 0 ? config.titleBold : i28, (i61 & 32768) != 0 ? config.titleLineSpacingExtra : i29, (i61 & 65536) != 0 ? config.titleLineSpacingSub : i31, (i61 & Archive.FORMAT_SHAR) != 0 ? config.titleSegType : i32, (i61 & Archive.FORMAT_ISO9660) != 0 ? config.titleSegScaling : f14, (i61 & Archive.FORMAT_MTREE) != 0 ? config.titleSegDistance : i33, (i61 & Archive.FORMAT_RAR_V5) != 0 ? config.titleSegFlag : str21, (i61 & 2097152) != 0 ? config.paragraphIndent : str22, (i61 & 4194304) != 0 ? config.underline : z16, (i61 & 8388608) != 0 ? config.underlinePadding : i34, (i61 & 16777216) != 0 ? config.underlineHeight : i35, (i61 & 33554432) != 0 ? config.underlineExtend : z17, (i61 & 67108864) != 0 ? config.underlineColor : str23, (i61 & 134217728) != 0 ? config.underlineColorNight : str24, (i61 & 268435456) != 0 ? config.dottedLine : z18, (i61 & 536870912) != 0 ? config.wavyLine : z19, (i61 & 1073741824) != 0 ? config.dottedBase : f15, (i61 & Integer.MIN_VALUE) != 0 ? config.dottedRatio : f16, (i62 & 1) != 0 ? config.paddingBottom : i36, (i62 & 2) != 0 ? config.paddingLeft : i37, (i62 & 4) != 0 ? config.paddingRight : i38, (i62 & 8) != 0 ? config.paddingTop : i39, (i62 & 16) != 0 ? config.headerPaddingBottom : i41, (i62 & 32) != 0 ? config.headerPaddingLeft : i42, (i62 & 64) != 0 ? config.headerPaddingRight : i43, (i62 & 128) != 0 ? config.headerPaddingTop : i44, (i62 & 256) != 0 ? config.footerPaddingBottom : i45, (i62 & 512) != 0 ? config.footerPaddingLeft : i46, (i62 & 1024) != 0 ? config.footerPaddingRight : i47, (i62 & 2048) != 0 ? config.footerPaddingTop : i48, (i62 & ArchiveEntry.AE_IFIFO) != 0 ? config.showHeaderLine : z21, (i62 & 8192) != 0 ? config.showFooterLine : z22, (i62 & ArchiveEntry.AE_IFDIR) != 0 ? config.tipHeaderLeft : i49, (i62 & 32768) != 0 ? config.tipHeaderMiddle : i50, (i62 & 65536) != 0 ? config.tipHeaderRight : i51, (i62 & Archive.FORMAT_SHAR) != 0 ? config.tipFooterLeft : i52, (i62 & Archive.FORMAT_ISO9660) != 0 ? config.tipFooterMiddle : i53, (i62 & Archive.FORMAT_MTREE) != 0 ? config.tipFooterRight : i54, (i62 & Archive.FORMAT_RAR_V5) != 0 ? config.tipHeaderColor : i55, (i62 & 2097152) != 0 ? config.tipFooterColor : i56, (i62 & 4194304) != 0 ? config.tipDividerColor : i57, (i62 & 8388608) != 0 ? config.headerMode : i58, (i62 & 16777216) != 0 ? config.footerMode : i59, (i62 & 33554432) != 0 ? config.regexColorRules : arrayList);
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
            this.shadowColorNightInt = Color.parseColor(this.shadowColorN);
            this.shadowColorInt = Color.parseColor(this.shadowColor);
            this.menuBgColorInt = Color.parseColor(this.menuBgColor);
            this.menuBgColorNightInt = Color.parseColor(this.menuBgColorNight);
            this.menuAcColorInt = Color.parseColor(this.menuAcColor);
            this.menuAcColorNightInt = Color.parseColor(this.menuAcColorNight);
            this.underlineColorInt = Color.parseColor(this.underlineColor);
            this.underlineColorNightInt = Color.parseColor(this.underlineColorNight);
            this.initColorInt = true;
        }

        public final String component1() {
            return this.name;
        }

        public final int component10() {
            return this.bgType;
        }

        public final int component11() {
            return this.bgTypeNight;
        }

        public final int component12() {
            return this.bgTypeEInk;
        }

        public final String component2() {
            return this.bgStr;
        }

        public final String component24() {
            return this.textFont;
        }

        public final String component25() {
            return this.titleFont;
        }

        public final String component26() {
            return this.headerFont;
        }

        public final String component27() {
            return this.footerFont;
        }

        public final int component28() {
            return this.headerFontSize;
        }

        public final int component29() {
            return this.footerFontSize;
        }

        public final String component3() {
            return this.bgStrNight;
        }

        public final int component30() {
            return this.textBold;
        }

        public final int component31() {
            return this.textSize;
        }

        public final boolean component32() {
            return this.textItalic;
        }

        public final boolean component33() {
            return this.textShadow;
        }

        public final float component34() {
            return this.shadowRadius;
        }

        public final float component35() {
            return this.shadowDx;
        }

        public final float component36() {
            return this.shadowDy;
        }

        public final float component39() {
            return this.letterSpacing;
        }

        public final String component4() {
            return this.menuBgColor;
        }

        public final int component40() {
            return this.lineSpacingExtra;
        }

        public final int component41() {
            return this.paragraphSpacing;
        }

        public final int component42() {
            return this.titleMode;
        }

        public final int component43() {
            return this.titleSize;
        }

        public final int component44() {
            return this.titleTopSpacing;
        }

        public final int component45() {
            return this.titleBottomSpacing;
        }

        public final int component46() {
            return this.titleColor;
        }

        public final int component47() {
            return this.titleBold;
        }

        public final int component48() {
            return this.titleLineSpacingExtra;
        }

        public final int component49() {
            return this.titleLineSpacingSub;
        }

        public final String component5() {
            return this.menuAcColor;
        }

        public final int component50() {
            return this.titleSegType;
        }

        public final float component51() {
            return this.titleSegScaling;
        }

        public final int component52() {
            return this.titleSegDistance;
        }

        public final String component53() {
            return this.titleSegFlag;
        }

        public final String component54() {
            return this.paragraphIndent;
        }

        public final boolean component55() {
            return this.underline;
        }

        public final int component56() {
            return this.underlinePadding;
        }

        public final int component57() {
            return this.underlineHeight;
        }

        public final boolean component58() {
            return this.underlineExtend;
        }

        public final String component59() {
            return this.underlineColor;
        }

        public final String component6() {
            return this.menuBgColorNight;
        }

        public final String component60() {
            return this.underlineColorNight;
        }

        public final boolean component61() {
            return this.dottedLine;
        }

        public final boolean component62() {
            return this.wavyLine;
        }

        public final float component63() {
            return this.dottedBase;
        }

        public final float component64() {
            return this.dottedRatio;
        }

        public final int component65() {
            return this.paddingBottom;
        }

        public final int component66() {
            return this.paddingLeft;
        }

        public final int component67() {
            return this.paddingRight;
        }

        public final int component68() {
            return this.paddingTop;
        }

        public final int component69() {
            return this.headerPaddingBottom;
        }

        public final String component7() {
            return this.menuAcColorNight;
        }

        public final int component70() {
            return this.headerPaddingLeft;
        }

        public final int component71() {
            return this.headerPaddingRight;
        }

        public final int component72() {
            return this.headerPaddingTop;
        }

        public final int component73() {
            return this.footerPaddingBottom;
        }

        public final int component74() {
            return this.footerPaddingLeft;
        }

        public final int component75() {
            return this.footerPaddingRight;
        }

        public final int component76() {
            return this.footerPaddingTop;
        }

        public final boolean component77() {
            return this.showHeaderLine;
        }

        public final boolean component78() {
            return this.showFooterLine;
        }

        public final int component79() {
            return this.tipHeaderLeft;
        }

        public final String component8() {
            return this.bgStrEInk;
        }

        public final int component80() {
            return this.tipHeaderMiddle;
        }

        public final int component81() {
            return this.tipHeaderRight;
        }

        public final int component82() {
            return this.tipFooterLeft;
        }

        public final int component83() {
            return this.tipFooterMiddle;
        }

        public final int component84() {
            return this.tipFooterRight;
        }

        public final int component85() {
            return this.tipHeaderColor;
        }

        public final int component86() {
            return this.tipFooterColor;
        }

        public final int component87() {
            return this.tipDividerColor;
        }

        public final int component88() {
            return this.headerMode;
        }

        public final int component89() {
            return this.footerMode;
        }

        public final int component9() {
            return this.bgAlpha;
        }

        public final ArrayList<c> component90() {
            return this.regexColorRules;
        }

        public final Config copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i10, int i11, int i12, int i13, boolean z11, boolean z12, boolean z13, String str9, String str10, String str11, String str12, String str13, String str14, int i14, int i15, String str15, String str16, String str17, String str18, int i16, int i17, int i18, int i19, boolean z14, boolean z15, float f7, float f11, float f12, String str19, String str20, float f13, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i31, int i32, float f14, int i33, String str21, String str22, boolean z16, int i34, int i35, boolean z17, String str23, String str24, boolean z18, boolean z19, float f15, float f16, int i36, int i37, int i38, int i39, int i41, int i42, int i43, int i44, int i45, int i46, int i47, int i48, boolean z21, boolean z22, int i49, int i50, int i51, int i52, int i53, int i54, int i55, int i56, int i57, int i58, int i59, ArrayList<c> arrayList) {
            d1.o(str, str2, str3, str4, str5);
            d1.o(str6, str7, str8, str9, str10);
            d1.o(str11, str12, str13, str14, str15);
            d1.o(str16, str17, str18, str19, str20);
            str21.getClass();
            str22.getClass();
            str23.getClass();
            str24.getClass();
            arrayList.getClass();
            return new Config(str, str2, str3, str4, str5, str6, str7, str8, i10, i11, i12, i13, z11, z12, z13, str9, str10, str11, str12, str13, str14, i14, i15, str15, str16, str17, str18, i16, i17, i18, i19, z14, z15, f7, f11, f12, str19, str20, f13, i21, i22, i23, i24, i25, i26, i27, i28, i29, i31, i32, f14, i33, str21, str22, z16, i34, i35, z17, str23, str24, z18, z19, f15, f16, i36, i37, i38, i39, i41, i42, i43, i44, i45, i46, i47, i48, z21, z22, i49, i50, i51, i52, i53, i54, i55, i56, i57, i58, i59, arrayList);
        }

        /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final android.graphics.drawable.Drawable curBgDrawable(int r9, int r10) {
            /*
                Method dump skipped, instruction units count: 226
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.legado.app.help.config.ReadBookConfig.Config.curBgDrawable(int, int):android.graphics.drawable.Drawable");
        }

        public final String curBgStr() {
            jq.a aVar = jq.a.f15552i;
            return jq.a.f15553n0 ? this.bgStrEInk : jq.a.t() ? this.bgStrNight : this.bgStr;
        }

        public final int curBgType() {
            jq.a aVar = jq.a.f15552i;
            return jq.a.f15553n0 ? this.bgTypeEInk : jq.a.t() ? this.bgTypeNight : this.bgType;
        }

        public final int curMenuAc() {
            jq.a aVar = jq.a.f15552i;
            return jq.a.t() ? this.menuAcColorNightInt : this.menuAcColorInt;
        }

        public final int curMenuBg() {
            jq.a aVar = jq.a.f15552i;
            return jq.a.t() ? this.menuBgColorNightInt : this.menuBgColorInt;
        }

        public final int curPageAnim() {
            jq.a aVar = jq.a.f15552i;
            return jq.a.f15553n0 ? this.pageAnimEInk : this.pageAnim;
        }

        public final boolean curStatusIconDark() {
            jq.a aVar = jq.a.f15552i;
            return jq.a.f15553n0 ? this.darkStatusIconEInk : jq.a.t() ? this.darkStatusIconNight : this.darkStatusIcon;
        }

        public final int curTextAccentColor() {
            if (!this.initAccentColorInt) {
                initAccentColorInt();
            }
            jq.a aVar = jq.a.f15552i;
            return jq.a.f15553n0 ? this.textAccentColorIntEInk : jq.a.t() ? this.textAccentColorIntNight : this.textAccentColorInt;
        }

        public final int curTextColor() {
            if (!this.initColorInt) {
                initColorInt();
            }
            jq.a aVar = jq.a.f15552i;
            return jq.a.f15553n0 ? this.textColorIntEInk : jq.a.t() ? this.textColorIntNight : this.textColorInt;
        }

        public final int curTextShadowColor() {
            if (!this.initColorInt) {
                initColorInt();
            }
            jq.a aVar = jq.a.f15552i;
            return jq.a.t() ? this.shadowColorNightInt : this.shadowColorInt;
        }

        public final int curUnderlineColor() {
            jq.a aVar = jq.a.f15552i;
            return jq.a.t() ? this.underlineColorNightInt : this.underlineColorInt;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Config)) {
                return false;
            }
            Config config = (Config) obj;
            return zx.k.c(this.name, config.name) && zx.k.c(this.bgStr, config.bgStr) && zx.k.c(this.bgStrNight, config.bgStrNight) && zx.k.c(this.menuBgColor, config.menuBgColor) && zx.k.c(this.menuAcColor, config.menuAcColor) && zx.k.c(this.menuBgColorNight, config.menuBgColorNight) && zx.k.c(this.menuAcColorNight, config.menuAcColorNight) && zx.k.c(this.bgStrEInk, config.bgStrEInk) && this.bgAlpha == config.bgAlpha && this.bgType == config.bgType && this.bgTypeNight == config.bgTypeNight && this.bgTypeEInk == config.bgTypeEInk && this.darkStatusIcon == config.darkStatusIcon && this.darkStatusIconNight == config.darkStatusIconNight && this.darkStatusIconEInk == config.darkStatusIconEInk && zx.k.c(this.textColor, config.textColor) && zx.k.c(this.textColorNight, config.textColorNight) && zx.k.c(this.textColorEInk, config.textColorEInk) && zx.k.c(this.textAccentColor, config.textAccentColor) && zx.k.c(this.textAccentColorNight, config.textAccentColorNight) && zx.k.c(this.textAccentColorEInk, config.textAccentColorEInk) && this.pageAnim == config.pageAnim && this.pageAnimEInk == config.pageAnimEInk && zx.k.c(this.textFont, config.textFont) && zx.k.c(this.titleFont, config.titleFont) && zx.k.c(this.headerFont, config.headerFont) && zx.k.c(this.footerFont, config.footerFont) && this.headerFontSize == config.headerFontSize && this.footerFontSize == config.footerFontSize && this.textBold == config.textBold && this.textSize == config.textSize && this.textItalic == config.textItalic && this.textShadow == config.textShadow && Float.compare(this.shadowRadius, config.shadowRadius) == 0 && Float.compare(this.shadowDx, config.shadowDx) == 0 && Float.compare(this.shadowDy, config.shadowDy) == 0 && zx.k.c(this.shadowColor, config.shadowColor) && zx.k.c(this.shadowColorN, config.shadowColorN) && Float.compare(this.letterSpacing, config.letterSpacing) == 0 && this.lineSpacingExtra == config.lineSpacingExtra && this.paragraphSpacing == config.paragraphSpacing && this.titleMode == config.titleMode && this.titleSize == config.titleSize && this.titleTopSpacing == config.titleTopSpacing && this.titleBottomSpacing == config.titleBottomSpacing && this.titleColor == config.titleColor && this.titleBold == config.titleBold && this.titleLineSpacingExtra == config.titleLineSpacingExtra && this.titleLineSpacingSub == config.titleLineSpacingSub && this.titleSegType == config.titleSegType && Float.compare(this.titleSegScaling, config.titleSegScaling) == 0 && this.titleSegDistance == config.titleSegDistance && zx.k.c(this.titleSegFlag, config.titleSegFlag) && zx.k.c(this.paragraphIndent, config.paragraphIndent) && this.underline == config.underline && this.underlinePadding == config.underlinePadding && this.underlineHeight == config.underlineHeight && this.underlineExtend == config.underlineExtend && zx.k.c(this.underlineColor, config.underlineColor) && zx.k.c(this.underlineColorNight, config.underlineColorNight) && this.dottedLine == config.dottedLine && this.wavyLine == config.wavyLine && Float.compare(this.dottedBase, config.dottedBase) == 0 && Float.compare(this.dottedRatio, config.dottedRatio) == 0 && this.paddingBottom == config.paddingBottom && this.paddingLeft == config.paddingLeft && this.paddingRight == config.paddingRight && this.paddingTop == config.paddingTop && this.headerPaddingBottom == config.headerPaddingBottom && this.headerPaddingLeft == config.headerPaddingLeft && this.headerPaddingRight == config.headerPaddingRight && this.headerPaddingTop == config.headerPaddingTop && this.footerPaddingBottom == config.footerPaddingBottom && this.footerPaddingLeft == config.footerPaddingLeft && this.footerPaddingRight == config.footerPaddingRight && this.footerPaddingTop == config.footerPaddingTop && this.showHeaderLine == config.showHeaderLine && this.showFooterLine == config.showFooterLine && this.tipHeaderLeft == config.tipHeaderLeft && this.tipHeaderMiddle == config.tipHeaderMiddle && this.tipHeaderRight == config.tipHeaderRight && this.tipFooterLeft == config.tipFooterLeft && this.tipFooterMiddle == config.tipFooterMiddle && this.tipFooterRight == config.tipFooterRight && this.tipHeaderColor == config.tipHeaderColor && this.tipFooterColor == config.tipFooterColor && this.tipDividerColor == config.tipDividerColor && this.headerMode == config.headerMode && this.footerMode == config.footerMode && zx.k.c(this.regexColorRules, config.regexColorRules);
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
                    ge.c.d(i10, "unknown bgIndex: ");
                    return null;
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
                    ge.c.d(i10, "unknown bgIndex: ");
                    return null;
                }
                str = this.bgStrEInk;
            }
            String str2 = File.separator;
            str2.getClass();
            if (iy.p.N0(str, str2, false)) {
                return str;
            }
            String[] strArr = {"bg", str};
            StringBuilder sb2 = new StringBuilder(g.e(n40.a.d()).getAbsolutePath());
            for (int i12 = 0; i12 < 2; i12++) {
                String str3 = strArr[i12];
                if (str3.length() > 0) {
                    sb2.append(File.separator);
                    sb2.append(str3);
                }
            }
            return sb2.toString();
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

        public final float getDottedBase() {
            return this.dottedBase;
        }

        public final boolean getDottedLine() {
            return this.dottedLine;
        }

        public final float getDottedRatio() {
            return this.dottedRatio;
        }

        public final String getFooterFont() {
            return this.footerFont;
        }

        public final int getFooterFontSize() {
            return this.footerFontSize;
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

        public final String getHeaderFont() {
            return this.headerFont;
        }

        public final int getHeaderFontSize() {
            return this.headerFontSize;
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

        public final String getMenuAcColor() {
            return this.menuAcColor;
        }

        public final String getMenuAcColorNight() {
            return this.menuAcColorNight;
        }

        public final String getMenuBgColor() {
            return this.menuBgColor;
        }

        public final String getMenuBgColorNight() {
            return this.menuBgColorNight;
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

        public final ArrayList<c> getRegexColorRules() {
            return this.regexColorRules;
        }

        public final float getShadowDx() {
            return this.shadowDx;
        }

        public final float getShadowDy() {
            return this.shadowDy;
        }

        public final float getShadowRadius() {
            return this.shadowRadius;
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

        public final boolean getTextItalic() {
            return this.textItalic;
        }

        public final boolean getTextShadow() {
            return this.textShadow;
        }

        public final int getTextSize() {
            return this.textSize;
        }

        public final int getTipDividerColor() {
            return this.tipDividerColor;
        }

        public final int getTipFooterColor() {
            return this.tipFooterColor;
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

        public final int getTipHeaderColor() {
            return this.tipHeaderColor;
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

        public final int getTitleBold() {
            return this.titleBold;
        }

        public final int getTitleBottomSpacing() {
            return this.titleBottomSpacing;
        }

        public final int getTitleColor() {
            return this.titleColor;
        }

        public final String getTitleFont() {
            return this.titleFont;
        }

        public final int getTitleLineSpacingExtra() {
            return this.titleLineSpacingExtra;
        }

        public final int getTitleLineSpacingSub() {
            return this.titleLineSpacingSub;
        }

        public final int getTitleMode() {
            return this.titleMode;
        }

        public final int getTitleSegDistance() {
            return this.titleSegDistance;
        }

        public final String getTitleSegFlag() {
            return this.titleSegFlag;
        }

        public final float getTitleSegScaling() {
            return this.titleSegScaling;
        }

        public final int getTitleSegType() {
            return this.titleSegType;
        }

        public final int getTitleSize() {
            return this.titleSize;
        }

        public final int getTitleTopSpacing() {
            return this.titleTopSpacing;
        }

        public final boolean getUnderline() {
            return this.underline;
        }

        public final String getUnderlineColor() {
            return this.underlineColor;
        }

        public final String getUnderlineColorNight() {
            return this.underlineColorNight;
        }

        public final boolean getUnderlineExtend() {
            return this.underlineExtend;
        }

        public final int getUnderlineHeight() {
            return this.underlineHeight;
        }

        public final int getUnderlinePadding() {
            return this.underlinePadding;
        }

        public final boolean getWavyLine() {
            return this.wavyLine;
        }

        public int hashCode() {
            return this.regexColorRules.hashCode() + b.a.c(this.footerMode, b.a.c(this.headerMode, b.a.c(this.tipDividerColor, b.a.c(this.tipFooterColor, b.a.c(this.tipHeaderColor, b.a.c(this.tipFooterRight, b.a.c(this.tipFooterMiddle, b.a.c(this.tipFooterLeft, b.a.c(this.tipHeaderRight, b.a.c(this.tipHeaderMiddle, b.a.c(this.tipHeaderLeft, n1.l(n1.l(b.a.c(this.footerPaddingTop, b.a.c(this.footerPaddingRight, b.a.c(this.footerPaddingLeft, b.a.c(this.footerPaddingBottom, b.a.c(this.headerPaddingTop, b.a.c(this.headerPaddingRight, b.a.c(this.headerPaddingLeft, b.a.c(this.headerPaddingBottom, b.a.c(this.paddingTop, b.a.c(this.paddingRight, b.a.c(this.paddingLeft, b.a.c(this.paddingBottom, w.g.e(w.g.e(n1.l(n1.l(n1.k(n1.k(n1.l(b.a.c(this.underlineHeight, b.a.c(this.underlinePadding, n1.l(n1.k(n1.k(b.a.c(this.titleSegDistance, w.g.e(b.a.c(this.titleSegType, b.a.c(this.titleLineSpacingSub, b.a.c(this.titleLineSpacingExtra, b.a.c(this.titleBold, b.a.c(this.titleColor, b.a.c(this.titleBottomSpacing, b.a.c(this.titleTopSpacing, b.a.c(this.titleSize, b.a.c(this.titleMode, b.a.c(this.paragraphSpacing, b.a.c(this.lineSpacingExtra, w.g.e(n1.k(n1.k(w.g.e(w.g.e(w.g.e(n1.l(n1.l(b.a.c(this.textSize, b.a.c(this.textBold, b.a.c(this.footerFontSize, b.a.c(this.headerFontSize, n1.k(n1.k(n1.k(n1.k(b.a.c(this.pageAnimEInk, b.a.c(this.pageAnim, n1.k(n1.k(n1.k(n1.k(n1.k(n1.k(n1.l(n1.l(n1.l(b.a.c(this.bgTypeEInk, b.a.c(this.bgTypeNight, b.a.c(this.bgType, b.a.c(this.bgAlpha, n1.k(n1.k(n1.k(n1.k(n1.k(n1.k(n1.k(this.name.hashCode() * 31, 31, this.bgStr), 31, this.bgStrNight), 31, this.menuBgColor), 31, this.menuAcColor), 31, this.menuBgColorNight), 31, this.menuAcColorNight), 31, this.bgStrEInk), 31), 31), 31), 31), 31, this.darkStatusIcon), 31, this.darkStatusIconNight), 31, this.darkStatusIconEInk), 31, this.textColor), 31, this.textColorNight), 31, this.textColorEInk), 31, this.textAccentColor), 31, this.textAccentColorNight), 31, this.textAccentColorEInk), 31), 31), 31, this.textFont), 31, this.titleFont), 31, this.headerFont), 31, this.footerFont), 31), 31), 31), 31), 31, this.textItalic), 31, this.textShadow), this.shadowRadius, 31), this.shadowDx, 31), this.shadowDy, 31), 31, this.shadowColor), 31, this.shadowColorN), this.letterSpacing, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), this.titleSegScaling, 31), 31), 31, this.titleSegFlag), 31, this.paragraphIndent), 31, this.underline), 31), 31), 31, this.underlineExtend), 31, this.underlineColor), 31, this.underlineColorNight), 31, this.dottedLine), 31, this.wavyLine), this.dottedBase, 31), this.dottedRatio, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.showHeaderLine), 31, this.showFooterLine), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        }

        public final void setBgAlpha(int i10) {
            this.bgAlpha = i10;
        }

        public final void setBgStr(String str) {
            str.getClass();
            this.bgStr = str;
        }

        public final void setBgStrEInk(String str) {
            str.getClass();
            this.bgStrEInk = str;
        }

        public final void setBgStrNight(String str) {
            str.getClass();
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
            str.getClass();
            jq.a aVar = jq.a.f15552i;
            if (jq.a.f15553n0) {
                this.bgTypeEInk = i10;
                this.bgStrEInk = str;
            } else if (jq.a.t()) {
                this.bgTypeNight = i10;
                this.bgStrNight = str;
            } else {
                this.bgType = i10;
                this.bgStr = str;
            }
        }

        public final void setCurPageAnim(int i10) {
            jq.a aVar = jq.a.f15552i;
            if (jq.a.f15553n0) {
                this.pageAnimEInk = i10;
            } else {
                this.pageAnim = i10;
            }
        }

        public final void setCurShadColor(int i10) {
            jq.a aVar = jq.a.f15552i;
            if (jq.a.t()) {
                this.shadowColorN = "#".concat(b1.A(i10));
                this.shadowColorNightInt = i10;
            } else {
                this.shadowColor = "#".concat(b1.A(i10));
                this.shadowColorInt = i10;
            }
        }

        public final void setCurStatusIconDark(boolean z11) {
            jq.a aVar = jq.a.f15552i;
            if (jq.a.f15553n0) {
                this.darkStatusIconEInk = z11;
            } else if (jq.a.t()) {
                this.darkStatusIconNight = z11;
            } else {
                this.darkStatusIcon = z11;
            }
        }

        public final void setCurTextAccentColor(int i10) {
            jq.a aVar = jq.a.f15552i;
            if (jq.a.f15553n0) {
                this.textAccentColorEInk = "#".concat(b1.A(i10));
                this.textAccentColorIntEInk = i10;
            } else if (jq.a.t()) {
                this.textAccentColorNight = "#".concat(b1.A(i10));
                this.textAccentColorIntNight = i10;
            } else {
                this.textAccentColor = "#".concat(b1.A(i10));
                this.textAccentColorInt = i10;
            }
        }

        public final void setCurTextColor(int i10) {
            jq.a aVar = jq.a.f15552i;
            if (jq.a.f15553n0) {
                this.textColorEInk = "#".concat(b1.A(i10));
                this.textColorIntEInk = i10;
            } else if (jq.a.t()) {
                this.textColorNight = "#".concat(b1.A(i10));
                this.textColorIntNight = i10;
            } else {
                this.textColor = "#".concat(b1.A(i10));
                this.textColorInt = i10;
            }
        }

        public final void setDottedBase(float f7) {
            this.dottedBase = f7;
        }

        public final void setDottedLine(boolean z11) {
            this.dottedLine = z11;
        }

        public final void setDottedRatio(float f7) {
            this.dottedRatio = f7;
        }

        public final void setFooterFont(String str) {
            str.getClass();
            this.footerFont = str;
        }

        public final void setFooterFontSize(int i10) {
            this.footerFontSize = i10;
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

        public final void setHeaderFont(String str) {
            str.getClass();
            this.headerFont = str;
        }

        public final void setHeaderFontSize(int i10) {
            this.headerFontSize = i10;
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

        public final void setLetterSpacing(float f7) {
            this.letterSpacing = f7;
        }

        public final void setLineSpacingExtra(int i10) {
            this.lineSpacingExtra = i10;
        }

        public final void setMenuAcColor(String str) {
            str.getClass();
            this.menuAcColor = str;
        }

        public final void setMenuAcColorNight(String str) {
            str.getClass();
            this.menuAcColorNight = str;
        }

        public final void setMenuBgColor(String str) {
            str.getClass();
            this.menuBgColor = str;
        }

        public final void setMenuBgColorNight(String str) {
            str.getClass();
            this.menuBgColorNight = str;
        }

        public final void setMenuCurAc(int i10) {
            jq.a aVar = jq.a.f15552i;
            if (jq.a.t()) {
                this.menuAcColorNight = "#".concat(b1.A(i10));
                this.menuAcColorNightInt = i10;
            } else {
                this.menuAcColor = "#".concat(b1.A(i10));
                this.menuAcColorInt = i10;
            }
        }

        public final void setMenuCurBg(int i10) {
            jq.a aVar = jq.a.f15552i;
            if (jq.a.t()) {
                this.menuBgColorNight = "#".concat(b1.A(i10));
                this.menuBgColorNightInt = i10;
            } else {
                this.menuBgColor = "#".concat(b1.A(i10));
                this.menuBgColorInt = i10;
            }
        }

        public final void setName(String str) {
            str.getClass();
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
            str.getClass();
            this.paragraphIndent = str;
        }

        public final void setParagraphSpacing(int i10) {
            this.paragraphSpacing = i10;
        }

        public final void setRegexColorRules(ArrayList<c> arrayList) {
            arrayList.getClass();
            this.regexColorRules = arrayList;
        }

        public final void setShadowDx(float f7) {
            this.shadowDx = f7;
        }

        public final void setShadowDy(float f7) {
            this.shadowDy = f7;
        }

        public final void setShadowRadius(float f7) {
            this.shadowRadius = f7;
        }

        public final void setShowFooterLine(boolean z11) {
            this.showFooterLine = z11;
        }

        public final void setShowHeaderLine(boolean z11) {
            this.showHeaderLine = z11;
        }

        public final void setTextBold(int i10) {
            this.textBold = i10;
        }

        public final void setTextFont(String str) {
            str.getClass();
            this.textFont = str;
        }

        public final void setTextItalic(boolean z11) {
            this.textItalic = z11;
        }

        public final void setTextShadow(boolean z11) {
            this.textShadow = z11;
        }

        public final void setTextSize(int i10) {
            this.textSize = i10;
        }

        public final void setTipDividerColor(int i10) {
            this.tipDividerColor = i10;
        }

        public final void setTipFooterColor(int i10) {
            this.tipFooterColor = i10;
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

        public final void setTipHeaderColor(int i10) {
            this.tipHeaderColor = i10;
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

        public final void setTitleBold(int i10) {
            this.titleBold = i10;
        }

        public final void setTitleBottomSpacing(int i10) {
            this.titleBottomSpacing = i10;
        }

        public final void setTitleColor(int i10) {
            this.titleColor = i10;
        }

        public final void setTitleFont(String str) {
            str.getClass();
            this.titleFont = str;
        }

        public final void setTitleLineSpacingExtra(int i10) {
            this.titleLineSpacingExtra = i10;
        }

        public final void setTitleLineSpacingSub(int i10) {
            this.titleLineSpacingSub = i10;
        }

        public final void setTitleMode(int i10) {
            this.titleMode = i10;
        }

        public final void setTitleSegDistance(int i10) {
            this.titleSegDistance = i10;
        }

        public final void setTitleSegFlag(String str) {
            str.getClass();
            this.titleSegFlag = str;
        }

        public final void setTitleSegScaling(float f7) {
            this.titleSegScaling = f7;
        }

        public final void setTitleSegType(int i10) {
            this.titleSegType = i10;
        }

        public final void setTitleSize(int i10) {
            this.titleSize = i10;
        }

        public final void setTitleTopSpacing(int i10) {
            this.titleTopSpacing = i10;
        }

        public final void setUnderline(boolean z11) {
            this.underline = z11;
        }

        public final void setUnderlineColor(int i10) {
            jq.a aVar = jq.a.f15552i;
            if (jq.a.t()) {
                this.underlineColorNight = "#".concat(b1.A(i10));
                this.underlineColorNightInt = i10;
            } else {
                this.underlineColor = "#".concat(b1.A(i10));
                this.underlineColorInt = i10;
            }
        }

        public final void setUnderlineColorNight(String str) {
            str.getClass();
            this.underlineColorNight = str;
        }

        public final void setUnderlineExtend(boolean z11) {
            this.underlineExtend = z11;
        }

        public final void setUnderlineHeight(int i10) {
            this.underlineHeight = i10;
        }

        public final void setUnderlinePadding(int i10) {
            this.underlinePadding = i10;
        }

        public final void setWavyLine(boolean z11) {
            this.wavyLine = z11;
        }

        public final Map<String, Object> toMap() {
            String str = "name";
            h hVar = new h("name", this.name);
            h hVar2 = new h("bgStr", this.bgStr);
            h hVar3 = new h("bgStrNight", this.bgStrNight);
            h hVar4 = new h("bgStrEInk", this.bgStrEInk);
            h hVar5 = new h("bgAlpha", Integer.valueOf(this.bgAlpha));
            h hVar6 = new h("bgType", Integer.valueOf(this.bgType));
            h hVar7 = new h("bgTypeNight", Integer.valueOf(this.bgTypeNight));
            h hVar8 = new h("bgTypeEInk", Integer.valueOf(this.bgTypeEInk));
            h hVar9 = new h("darkStatusIcon", Boolean.valueOf(this.darkStatusIcon));
            h hVar10 = new h("darkStatusIconNight", Boolean.valueOf(this.darkStatusIconNight));
            h hVar11 = new h("darkStatusIconEInk", Boolean.valueOf(this.darkStatusIconEInk));
            h hVar12 = new h("textColor", this.textColor);
            h hVar13 = new h("textColorNight", this.textColorNight);
            h hVar14 = new h("textColorEInk", this.textColorEInk);
            h hVar15 = new h("textColorInt", Integer.valueOf(this.textColorInt));
            h hVar16 = new h("textColorIntNight", Integer.valueOf(this.textColorIntNight));
            h hVar17 = new h("textColorIntEInk", Integer.valueOf(this.textColorIntEInk));
            h hVar18 = new h("textAccentColor", this.textAccentColor);
            h hVar19 = new h("textAccentColorNight", this.textAccentColorNight);
            h hVar20 = new h("textAccentColorEInk", this.textAccentColorEInk);
            h hVar21 = new h("textAccentColorInt", Integer.valueOf(this.textAccentColorInt));
            h hVar22 = new h("textAccentColorIntNight", Integer.valueOf(this.textAccentColorIntNight));
            h hVar23 = new h("textAccentColorIntEInk", Integer.valueOf(this.textAccentColorIntEInk));
            h hVar24 = new h("pageAnim", Integer.valueOf(this.pageAnim));
            h hVar25 = new h("pageAnimEInk", Integer.valueOf(this.pageAnimEInk));
            h hVar26 = new h("textFont", this.textFont);
            h hVar27 = new h("titleFont", this.titleFont);
            h hVar28 = new h("headerFont", this.headerFont);
            h hVar29 = new h("footerFont", this.footerFont);
            h hVar30 = new h("headerFontSize", Integer.valueOf(this.headerFontSize));
            h hVar31 = new h("footerFontSize", Integer.valueOf(this.footerFontSize));
            h hVar32 = new h("textBold", Integer.valueOf(this.textBold));
            h hVar33 = new h("textSize", Integer.valueOf(this.textSize));
            h hVar34 = new h("letterSpacing", Float.valueOf(this.letterSpacing));
            h hVar35 = new h("lineSpacingExtra", Integer.valueOf(this.lineSpacingExtra));
            h hVar36 = new h("paragraphSpacing", Integer.valueOf(this.paragraphSpacing));
            h hVar37 = new h("titleMode", Integer.valueOf(this.titleMode));
            h hVar38 = new h("titleSize", Integer.valueOf(this.titleSize));
            h hVar39 = new h("titleTopSpacing", Integer.valueOf(this.titleTopSpacing));
            h hVar40 = new h("titleBottomSpacing", Integer.valueOf(this.titleBottomSpacing));
            h hVar41 = new h("titleColor", Integer.valueOf(this.titleColor));
            h hVar42 = new h("paragraphIndent", this.paragraphIndent);
            h hVar43 = new h("paddingBottom", Integer.valueOf(this.paddingBottom));
            h hVar44 = new h("paddingLeft", Integer.valueOf(this.paddingLeft));
            h hVar45 = new h("paddingRight", Integer.valueOf(this.paddingRight));
            h hVar46 = new h("paddingTop", Integer.valueOf(this.paddingTop));
            h hVar47 = new h("headerPaddingBottom", Integer.valueOf(this.headerPaddingBottom));
            h hVar48 = new h("headerPaddingLeft", Integer.valueOf(this.headerPaddingLeft));
            h hVar49 = new h("headerPaddingRight", Integer.valueOf(this.headerPaddingRight));
            h hVar50 = new h("headerPaddingTop", Integer.valueOf(this.headerPaddingTop));
            h hVar51 = new h("footerPaddingBottom", Integer.valueOf(this.footerPaddingBottom));
            h hVar52 = new h("footerPaddingLeft", Integer.valueOf(this.footerPaddingLeft));
            h hVar53 = new h("footerPaddingRight", Integer.valueOf(this.footerPaddingRight));
            h hVar54 = new h("footerPaddingTop", Integer.valueOf(this.footerPaddingTop));
            h hVar55 = new h("showHeaderLine", Boolean.valueOf(this.showHeaderLine));
            h hVar56 = new h("showFooterLine", Boolean.valueOf(this.showFooterLine));
            h hVar57 = new h("tipHeaderLeft", Integer.valueOf(this.tipHeaderLeft));
            h hVar58 = new h("tipHeaderMiddle", Integer.valueOf(this.tipHeaderMiddle));
            h hVar59 = new h("tipHeaderRight", Integer.valueOf(this.tipHeaderRight));
            h hVar60 = new h("tipFooterLeft", Integer.valueOf(this.tipFooterLeft));
            h hVar61 = new h("tipFooterMiddle", Integer.valueOf(this.tipFooterMiddle));
            h hVar62 = new h("tipFooterRight", Integer.valueOf(this.tipFooterRight));
            h hVar63 = new h("tipHeaderColor", Integer.valueOf(this.tipHeaderColor));
            h hVar64 = new h("tipFooterColor", Integer.valueOf(this.tipFooterColor));
            h hVar65 = new h("tipDividerColor", Integer.valueOf(this.tipDividerColor));
            h hVar66 = new h("headerMode", Integer.valueOf(this.headerMode));
            h hVar67 = new h("footerMode", Integer.valueOf(this.footerMode));
            ArrayList<c> arrayList = this.regexColorRules;
            ArrayList arrayList2 = new ArrayList(p.H0(arrayList, 10));
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                int i11 = i10;
                if (i11 >= size) {
                    return z.Q0(hVar, hVar2, hVar3, hVar4, hVar5, hVar6, hVar7, hVar8, hVar9, hVar10, hVar11, hVar12, hVar13, hVar14, hVar15, hVar16, hVar17, hVar18, hVar19, hVar20, hVar21, hVar22, hVar23, hVar24, hVar25, hVar26, hVar27, hVar28, hVar29, hVar30, hVar31, hVar32, hVar33, hVar34, hVar35, hVar36, hVar37, hVar38, hVar39, hVar40, hVar41, hVar42, hVar43, hVar44, hVar45, hVar46, hVar47, hVar48, hVar49, hVar50, hVar51, hVar52, hVar53, hVar54, hVar55, hVar56, hVar57, hVar58, hVar59, hVar60, hVar61, hVar62, hVar63, hVar64, hVar65, hVar66, hVar67, new h("regexColorRules", arrayList2));
                }
                ArrayList<c> arrayList3 = arrayList;
                c cVar = arrayList.get(i11);
                i10 = i11 + 1;
                arrayList2.add(z.Q0(new h(str, cVar.f15566a), new h("pattern", cVar.f15567b), new h("color", Integer.valueOf(cVar.f15568c)), new h("fontPath", cVar.f15569d), new h("underline", Boolean.valueOf(cVar.f15570e))));
                arrayList = arrayList3;
                size = size;
                str = str;
                hVar4 = hVar4;
                hVar5 = hVar5;
                hVar6 = hVar6;
            }
        }

        public String toString() {
            String str = this.name;
            String str2 = this.bgStr;
            String str3 = this.bgStrNight;
            String str4 = this.menuBgColor;
            String str5 = this.menuAcColor;
            String str6 = this.menuBgColorNight;
            String str7 = this.menuAcColorNight;
            String str8 = this.bgStrEInk;
            int i10 = this.bgAlpha;
            int i11 = this.bgType;
            int i12 = this.bgTypeNight;
            int i13 = this.bgTypeEInk;
            boolean z11 = this.darkStatusIcon;
            boolean z12 = this.darkStatusIconNight;
            boolean z13 = this.darkStatusIconEInk;
            String str9 = this.textColor;
            String str10 = this.textColorNight;
            String str11 = this.textColorEInk;
            String str12 = this.textAccentColor;
            String str13 = this.textAccentColorNight;
            String str14 = this.textAccentColorEInk;
            int i14 = this.pageAnim;
            int i15 = this.pageAnimEInk;
            String str15 = this.textFont;
            String str16 = this.titleFont;
            String str17 = this.headerFont;
            String str18 = this.footerFont;
            int i16 = this.headerFontSize;
            int i17 = this.footerFontSize;
            int i18 = this.textBold;
            int i19 = this.textSize;
            boolean z14 = this.textItalic;
            boolean z15 = this.textShadow;
            float f7 = this.shadowRadius;
            float f11 = this.shadowDx;
            float f12 = this.shadowDy;
            String str19 = this.shadowColor;
            String str20 = this.shadowColorN;
            float f13 = this.letterSpacing;
            int i21 = this.lineSpacingExtra;
            int i22 = this.paragraphSpacing;
            int i23 = this.titleMode;
            int i24 = this.titleSize;
            int i25 = this.titleTopSpacing;
            int i26 = this.titleBottomSpacing;
            int i27 = this.titleColor;
            int i28 = this.titleBold;
            int i29 = this.titleLineSpacingExtra;
            int i31 = this.titleLineSpacingSub;
            int i32 = this.titleSegType;
            float f14 = this.titleSegScaling;
            int i33 = this.titleSegDistance;
            String str21 = this.titleSegFlag;
            String str22 = this.paragraphIndent;
            boolean z16 = this.underline;
            int i34 = this.underlinePadding;
            int i35 = this.underlineHeight;
            boolean z17 = this.underlineExtend;
            String str23 = this.underlineColor;
            String str24 = this.underlineColorNight;
            boolean z18 = this.dottedLine;
            boolean z19 = this.wavyLine;
            float f15 = this.dottedBase;
            float f16 = this.dottedRatio;
            int i36 = this.paddingBottom;
            int i37 = this.paddingLeft;
            int i38 = this.paddingRight;
            int i39 = this.paddingTop;
            int i41 = this.headerPaddingBottom;
            int i42 = this.headerPaddingLeft;
            int i43 = this.headerPaddingRight;
            int i44 = this.headerPaddingTop;
            int i45 = this.footerPaddingBottom;
            int i46 = this.footerPaddingLeft;
            int i47 = this.footerPaddingRight;
            int i48 = this.footerPaddingTop;
            boolean z21 = this.showHeaderLine;
            boolean z22 = this.showFooterLine;
            int i49 = this.tipHeaderLeft;
            int i50 = this.tipHeaderMiddle;
            int i51 = this.tipHeaderRight;
            int i52 = this.tipFooterLeft;
            int i53 = this.tipFooterMiddle;
            int i54 = this.tipFooterRight;
            int i55 = this.tipHeaderColor;
            int i56 = this.tipFooterColor;
            int i57 = this.tipDividerColor;
            int i58 = this.headerMode;
            int i59 = this.footerMode;
            ArrayList<c> arrayList = this.regexColorRules;
            StringBuilder sbT = b.a.t("Config(name=", str, ", bgStr=", str2, ", bgStrNight=");
            b.a.x(sbT, str3, ", menuBgColor=", str4, ", menuAcColor=");
            b.a.x(sbT, str5, ", menuBgColorNight=", str6, ", menuAcColorNight=");
            b.a.x(sbT, str7, ", bgStrEInk=", str8, ", bgAlpha=");
            w.g.r(sbT, i10, ", bgType=", i11, ", bgTypeNight=");
            w.g.r(sbT, i12, ", bgTypeEInk=", i13, ", darkStatusIcon=");
            q7.b.q(sbT, z11, ", darkStatusIconNight=", z12, ", darkStatusIconEInk=");
            sbT.append(z13);
            sbT.append(", textColor=");
            sbT.append(str9);
            sbT.append(", textColorNight=");
            b.a.x(sbT, str10, ", textColorEInk=", str11, ", textAccentColor=");
            b.a.x(sbT, str12, ", textAccentColorNight=", str13, ", textAccentColorEInk=");
            b.a.w(sbT, str14, ", pageAnim=", i14, ", pageAnimEInk=");
            sbT.append(i15);
            sbT.append(", textFont=");
            sbT.append(str15);
            sbT.append(", titleFont=");
            b.a.x(sbT, str16, ", headerFont=", str17, ", footerFont=");
            b.a.w(sbT, str18, ", headerFontSize=", i16, ", footerFontSize=");
            w.g.r(sbT, i17, ", textBold=", i18, ", textSize=");
            sbT.append(i19);
            sbT.append(", textItalic=");
            sbT.append(z14);
            sbT.append(", textShadow=");
            sbT.append(z15);
            sbT.append(", shadowRadius=");
            sbT.append(f7);
            sbT.append(", shadowDx=");
            sbT.append(f11);
            sbT.append(", shadowDy=");
            sbT.append(f12);
            sbT.append(", shadowColor=");
            b.a.x(sbT, str19, ", shadowColorN=", str20, ", letterSpacing=");
            sbT.append(f13);
            sbT.append(", lineSpacingExtra=");
            sbT.append(i21);
            sbT.append(", paragraphSpacing=");
            w.g.r(sbT, i22, ", titleMode=", i23, ", titleSize=");
            w.g.r(sbT, i24, ", titleTopSpacing=", i25, ", titleBottomSpacing=");
            w.g.r(sbT, i26, ", titleColor=", i27, ", titleBold=");
            w.g.r(sbT, i28, ", titleLineSpacingExtra=", i29, ", titleLineSpacingSub=");
            w.g.r(sbT, i31, ", titleSegType=", i32, ", titleSegScaling=");
            sbT.append(f14);
            sbT.append(", titleSegDistance=");
            sbT.append(i33);
            sbT.append(", titleSegFlag=");
            b.a.x(sbT, str21, ", paragraphIndent=", str22, ", underline=");
            sbT.append(z16);
            sbT.append(", underlinePadding=");
            sbT.append(i34);
            sbT.append(", underlineHeight=");
            sbT.append(i35);
            sbT.append(", underlineExtend=");
            sbT.append(z17);
            sbT.append(", underlineColor=");
            b.a.x(sbT, str23, ", underlineColorNight=", str24, ", dottedLine=");
            q7.b.q(sbT, z18, ", wavyLine=", z19, ", dottedBase=");
            sbT.append(f15);
            sbT.append(", dottedRatio=");
            sbT.append(f16);
            sbT.append(", paddingBottom=");
            w.g.r(sbT, i36, ", paddingLeft=", i37, ", paddingRight=");
            w.g.r(sbT, i38, ", paddingTop=", i39, ", headerPaddingBottom=");
            w.g.r(sbT, i41, ", headerPaddingLeft=", i42, ", headerPaddingRight=");
            w.g.r(sbT, i43, ", headerPaddingTop=", i44, ", footerPaddingBottom=");
            w.g.r(sbT, i45, ", footerPaddingLeft=", i46, ", footerPaddingRight=");
            w.g.r(sbT, i47, ", footerPaddingTop=", i48, ", showHeaderLine=");
            q7.b.q(sbT, z21, ", showFooterLine=", z22, ", tipHeaderLeft=");
            w.g.r(sbT, i49, ", tipHeaderMiddle=", i50, ", tipHeaderRight=");
            w.g.r(sbT, i51, ", tipFooterLeft=", i52, ", tipFooterMiddle=");
            w.g.r(sbT, i53, ", tipFooterRight=", i54, ", tipHeaderColor=");
            w.g.r(sbT, i55, ", tipFooterColor=", i56, ", tipDividerColor=");
            w.g.r(sbT, i57, ", headerMode=", i58, ", footerMode=");
            sbT.append(i59);
            sbT.append(", regexColorRules=");
            sbT.append(arrayList);
            sbT.append(")");
            return sbT.toString();
        }

        public Config(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i10, int i11, int i12, int i13, boolean z11, boolean z12, boolean z13, String str9, String str10, String str11, String str12, String str13, String str14, int i14, int i15, String str15, String str16, String str17, String str18, int i16, int i17, int i18, int i19, boolean z14, boolean z15, float f7, float f11, float f12, String str19, String str20, float f13, int i21, int i22, int i23, int i24, int i25, int i26, int i27, int i28, int i29, int i31, int i32, float f14, int i33, String str21, String str22, boolean z16, int i34, int i35, boolean z17, String str23, String str24, boolean z18, boolean z19, float f15, float f16, int i36, int i37, int i38, int i39, int i41, int i42, int i43, int i44, int i45, int i46, int i47, int i48, boolean z21, boolean z22, int i49, int i50, int i51, int i52, int i53, int i54, int i55, int i56, int i57, int i58, int i59, ArrayList<c> arrayList) {
            d1.o(str, str2, str3, str4, str5);
            d1.o(str6, str7, str8, str9, str10);
            d1.o(str11, str12, str13, str14, str15);
            d1.o(str16, str17, str18, str19, str20);
            str21.getClass();
            str22.getClass();
            str23.getClass();
            str24.getClass();
            arrayList.getClass();
            this.name = str;
            this.bgStr = str2;
            this.bgStrNight = str3;
            this.menuBgColor = str4;
            this.menuAcColor = str5;
            this.menuBgColorNight = str6;
            this.menuAcColorNight = str7;
            this.bgStrEInk = str8;
            this.bgAlpha = i10;
            this.bgType = i11;
            this.bgTypeNight = i12;
            this.bgTypeEInk = i13;
            this.darkStatusIcon = z11;
            this.darkStatusIconNight = z12;
            this.darkStatusIconEInk = z13;
            this.textColor = str9;
            this.textColorNight = str10;
            this.textColorEInk = str11;
            this.textAccentColor = str12;
            this.textAccentColorNight = str13;
            this.textAccentColorEInk = str14;
            this.pageAnim = i14;
            this.pageAnimEInk = i15;
            this.textFont = str15;
            this.titleFont = str16;
            this.headerFont = str17;
            this.footerFont = str18;
            this.headerFontSize = i16;
            this.footerFontSize = i17;
            this.textBold = i18;
            this.textSize = i19;
            this.textItalic = z14;
            this.textShadow = z15;
            this.shadowRadius = f7;
            this.shadowDx = f11;
            this.shadowDy = f12;
            this.shadowColor = str19;
            this.shadowColorN = str20;
            this.letterSpacing = f13;
            this.lineSpacingExtra = i21;
            this.paragraphSpacing = i22;
            this.titleMode = i23;
            this.titleSize = i24;
            this.titleTopSpacing = i25;
            this.titleBottomSpacing = i26;
            this.titleColor = i27;
            this.titleBold = i28;
            this.titleLineSpacingExtra = i29;
            this.titleLineSpacingSub = i31;
            this.titleSegType = i32;
            this.titleSegScaling = f14;
            this.titleSegDistance = i33;
            this.titleSegFlag = str21;
            this.paragraphIndent = str22;
            this.underline = z16;
            this.underlinePadding = i34;
            this.underlineHeight = i35;
            this.underlineExtend = z17;
            this.underlineColor = str23;
            this.underlineColorNight = str24;
            this.dottedLine = z18;
            this.wavyLine = z19;
            this.dottedBase = f15;
            this.dottedRatio = f16;
            this.paddingBottom = i36;
            this.paddingLeft = i37;
            this.paddingRight = i38;
            this.paddingTop = i39;
            this.headerPaddingBottom = i41;
            this.headerPaddingLeft = i42;
            this.headerPaddingRight = i43;
            this.headerPaddingTop = i44;
            this.footerPaddingBottom = i45;
            this.footerPaddingLeft = i46;
            this.footerPaddingRight = i47;
            this.footerPaddingTop = i48;
            this.showHeaderLine = z21;
            this.showFooterLine = z22;
            this.tipHeaderLeft = i49;
            this.tipHeaderMiddle = i50;
            this.tipHeaderRight = i51;
            this.tipFooterLeft = i52;
            this.tipFooterMiddle = i53;
            this.tipFooterRight = i54;
            this.tipHeaderColor = i55;
            this.tipFooterColor = i56;
            this.tipDividerColor = i57;
            this.headerMode = i58;
            this.footerMode = i59;
            this.regexColorRules = arrayList;
            this.textColorIntEInk = -1;
            this.textColorIntNight = -1;
            this.textColorInt = -1;
            this.shadowColorNightInt = -1;
            this.shadowColorInt = -1;
            this.menuBgColorInt = -1;
            this.menuBgColorNightInt = -1;
            this.menuAcColorInt = -1;
            this.menuAcColorNightInt = -1;
            this.underlineColorInt = -1;
            this.underlineColorNightInt = -1;
            this.textAccentColorIntEInk = -1;
            this.textAccentColorIntNight = -1;
            this.textAccentColorInt = -1;
        }

        public final void setUnderlineColor(String str) {
            str.getClass();
            this.underlineColor = str;
        }

        public Config() {
            this(null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, null, null, null, 0, 0, 0, 0, false, false, 0.0f, 0.0f, 0.0f, null, null, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, null, null, false, 0, 0, false, null, null, false, false, 0.0f, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, -1, -1, 67108863, null);
        }
    }

    public final Config getConfig() {
        return shareLayout ? getShareConfig() : getDurConfig();
    }
}
