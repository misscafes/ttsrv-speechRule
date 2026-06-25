package io.legado.app.help.config;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import androidx.annotation.Keep;
import bs.d;
import com.google.android.renderscript.Toolkit;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import gl.x;
import io.legado.app.model.BookCover;
import j.e0;
import j.r;
import j.s;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import mr.i;
import ur.p;
import ur.w;
import vg.n;
import vp.g0;
import vp.h;
import vp.j1;
import vp.o0;
import vp.q0;
import vq.e;
import wq.l;
import wq.u;
import z0.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class ThemeConfig {
    public static final ThemeConfig INSTANCE = new ThemeConfig();
    public static final String configFileName = "themeConfig.json";
    private static final String configFilePath;
    private static final vq.c configList$delegate;
    private static boolean needClearImg;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @Keep
    public static final class Config {
        private String accentColor;
        private String backgroundColor;
        private int backgroundImgBlur;
        private String backgroundImgPath;
        private String bottomBackground;
        private boolean isNightTheme;
        private String primaryColor;
        private String themeName;
        private boolean transparentNavBar;

        public Config(String str, boolean z4, String str2, String str3, String str4, String str5, boolean z10, String str6, int i10) {
            i.e(str, "themeName");
            i.e(str2, "primaryColor");
            i.e(str3, "accentColor");
            i.e(str4, "backgroundColor");
            i.e(str5, "bottomBackground");
            this.themeName = str;
            this.isNightTheme = z4;
            this.primaryColor = str2;
            this.accentColor = str3;
            this.backgroundColor = str4;
            this.bottomBackground = str5;
            this.transparentNavBar = z10;
            this.backgroundImgPath = str6;
            this.backgroundImgBlur = i10;
        }

        public static /* synthetic */ Config copy$default(Config config, String str, boolean z4, String str2, String str3, String str4, String str5, boolean z10, String str6, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = config.themeName;
            }
            if ((i11 & 2) != 0) {
                z4 = config.isNightTheme;
            }
            if ((i11 & 4) != 0) {
                str2 = config.primaryColor;
            }
            if ((i11 & 8) != 0) {
                str3 = config.accentColor;
            }
            if ((i11 & 16) != 0) {
                str4 = config.backgroundColor;
            }
            if ((i11 & 32) != 0) {
                str5 = config.bottomBackground;
            }
            if ((i11 & 64) != 0) {
                z10 = config.transparentNavBar;
            }
            if ((i11 & 128) != 0) {
                str6 = config.backgroundImgPath;
            }
            if ((i11 & 256) != 0) {
                i10 = config.backgroundImgBlur;
            }
            String str7 = str6;
            int i12 = i10;
            String str8 = str5;
            boolean z11 = z10;
            String str9 = str4;
            String str10 = str2;
            return config.copy(str, z4, str10, str3, str9, str8, z11, str7, i12);
        }

        public final String component1() {
            return this.themeName;
        }

        public final boolean component2() {
            return this.isNightTheme;
        }

        public final String component3() {
            return this.primaryColor;
        }

        public final String component4() {
            return this.accentColor;
        }

        public final String component5() {
            return this.backgroundColor;
        }

        public final String component6() {
            return this.bottomBackground;
        }

        public final boolean component7() {
            return this.transparentNavBar;
        }

        public final String component8() {
            return this.backgroundImgPath;
        }

        public final int component9() {
            return this.backgroundImgBlur;
        }

        public final Config copy(String str, boolean z4, String str2, String str3, String str4, String str5, boolean z10, String str6, int i10) {
            i.e(str, "themeName");
            i.e(str2, "primaryColor");
            i.e(str3, "accentColor");
            i.e(str4, "backgroundColor");
            i.e(str5, "bottomBackground");
            return new Config(str, z4, str2, str3, str4, str5, z10, str6, i10);
        }

        public boolean equals(Object obj) {
            if (obj != null && (obj instanceof Config)) {
                Config config = (Config) obj;
                if (i.a(config.themeName, this.themeName) && config.isNightTheme == this.isNightTheme && i.a(config.primaryColor, this.primaryColor) && i.a(config.accentColor, this.accentColor) && i.a(config.backgroundColor, this.backgroundColor) && i.a(config.bottomBackground, this.bottomBackground) && config.transparentNavBar == this.transparentNavBar && i.a(config.backgroundImgPath, this.backgroundImgPath) && config.backgroundImgBlur == this.backgroundImgBlur) {
                    return true;
                }
            }
            return false;
        }

        public final String getAccentColor() {
            return this.accentColor;
        }

        public final String getBackgroundColor() {
            return this.backgroundColor;
        }

        public final int getBackgroundImgBlur() {
            return this.backgroundImgBlur;
        }

        public final String getBackgroundImgPath() {
            return this.backgroundImgPath;
        }

        public final String getBottomBackground() {
            return this.bottomBackground;
        }

        public final String getPrimaryColor() {
            return this.primaryColor;
        }

        public final String getThemeName() {
            return this.themeName;
        }

        public final boolean getTransparentNavBar() {
            return this.transparentNavBar;
        }

        public int hashCode() {
            return g0.a().k(this).hashCode();
        }

        public final boolean isNightTheme() {
            return this.isNightTheme;
        }

        public final void setAccentColor(String str) {
            i.e(str, "<set-?>");
            this.accentColor = str;
        }

        public final void setBackgroundColor(String str) {
            i.e(str, "<set-?>");
            this.backgroundColor = str;
        }

        public final void setBackgroundImgBlur(int i10) {
            this.backgroundImgBlur = i10;
        }

        public final void setBackgroundImgPath(String str) {
            this.backgroundImgPath = str;
        }

        public final void setBottomBackground(String str) {
            i.e(str, "<set-?>");
            this.bottomBackground = str;
        }

        public final void setNightTheme(boolean z4) {
            this.isNightTheme = z4;
        }

        public final void setPrimaryColor(String str) {
            i.e(str, "<set-?>");
            this.primaryColor = str;
        }

        public final void setThemeName(String str) {
            i.e(str, "<set-?>");
            this.themeName = str;
        }

        public final void setTransparentNavBar(boolean z4) {
            this.transparentNavBar = z4;
        }

        public final Map<String, Object> toMap() {
            return u.G(new e("themeName", this.themeName), new e("isNightTheme", Boolean.valueOf(this.isNightTheme)), new e("primaryColor", this.primaryColor), new e("accentColor", this.accentColor), new e("backgroundColor", this.backgroundColor), new e("bottomBackground", this.bottomBackground), new e("transparentNavBar", Boolean.valueOf(this.transparentNavBar)), new e("backgroundImgPath", this.backgroundImgPath), new e("backgroundImgBlur", Integer.valueOf(this.backgroundImgBlur)));
        }

        public String toString() {
            String str = this.themeName;
            boolean z4 = this.isNightTheme;
            String str2 = this.primaryColor;
            String str3 = this.accentColor;
            String str4 = this.backgroundColor;
            String str5 = this.bottomBackground;
            boolean z10 = this.transparentNavBar;
            String str6 = this.backgroundImgPath;
            int i10 = this.backgroundImgBlur;
            StringBuilder sb2 = new StringBuilder("Config(themeName=");
            sb2.append(str);
            sb2.append(", isNightTheme=");
            sb2.append(z4);
            sb2.append(", primaryColor=");
            ai.c.C(sb2, str2, ", accentColor=", str3, ", backgroundColor=");
            ai.c.C(sb2, str4, ", bottomBackground=", str5, ", transparentNavBar=");
            sb2.append(z10);
            sb2.append(", backgroundImgPath=");
            sb2.append(str6);
            sb2.append(", backgroundImgBlur=");
            return ai.c.u(sb2, i10, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<Config> {
    }

    static {
        File filesDir = a.a.s().getFilesDir();
        i.d(filesDir, "getFilesDir(...)");
        String[] strArr = {configFileName};
        StringBuilder sb2 = new StringBuilder(filesDir.getAbsolutePath());
        String str = strArr[0];
        if (str.length() > 0) {
            sb2.append(File.separator);
            sb2.append(str);
        }
        String string = sb2.toString();
        i.d(string, "toString(...)");
        configFilePath = string;
        configList$delegate = i9.e.y(new gn.b(11));
        needClearImg = true;
    }

    private ThemeConfig() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList configList_delegate$lambda$0() {
        List<Config> configs = INSTANCE.getConfigs();
        if (configs == null) {
            configs = (List) x.f9521d.getValue();
        }
        return new ArrayList(configs);
    }

    private final List<Config> getConfigs() {
        Object objK;
        File file = new File(configFilePath);
        if (file.exists()) {
            try {
                try {
                    Object objF = g0.a().f(hr.b.v(file), ch.a.getParameterized(List.class, Config.class).getType());
                    i.c(objF, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
                    List list = (List) objF;
                    if (list.contains(null)) {
                        throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
                    }
                    objK = list;
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                l3.c.F(objK);
                return (List) objK;
            } catch (Throwable th3) {
                l3.c.k(th3);
            }
        }
        return null;
    }

    private final Config getDayTheme(Context context, String str) {
        int iR = j1.R(j1.G(context, R.color.md_brown_500), context, "colorPrimary");
        int iR2 = j1.R(context.getColor(R.color.md_red_600), context, "colorAccent");
        int iR3 = j1.R(context.getColor(R.color.md_grey_100), context, "colorBackground");
        int iR4 = j1.R(context.getColor(R.color.md_grey_200), context, "colorBottomBackground");
        return new Config(str, false, "#".concat(j1.M(iR)), "#".concat(j1.M(iR2)), "#".concat(j1.M(iR3)), "#".concat(j1.M(iR4)), j1.O(context, "transparentNavBar", false), j1.H(context).getString("backgroundImage", null), j1.R(0, context, "backgroundImageBlurring"));
    }

    private final Config getNightTheme(Context context, String str) {
        int iR = j1.R(j1.G(context, R.color.md_blue_grey_600), context, "colorPrimaryNight");
        int iR2 = j1.R(context.getColor(R.color.md_deep_orange_800), context, "colorAccentNight");
        int iR3 = j1.R(context.getColor(R.color.md_grey_900), context, "colorBackgroundNight");
        int iR4 = j1.R(context.getColor(R.color.md_grey_850), context, "colorBottomBackgroundNight");
        return new Config(str, true, "#".concat(j1.M(iR)), "#".concat(j1.M(iR2)), "#".concat(j1.M(iR3)), "#".concat(j1.M(iR4)), j1.O(context, "transparentNavBarNight", false), j1.H(context).getString("backgroundImageNight", null), j1.R(0, context, "backgroundImageNightBlurring"));
    }

    private final String getUrlToFile(String str) {
        String str2 = ".9.png";
        if (!p.Z(str, ".9.png", true)) {
            str2 = ".png";
            if (!p.Z(str, ".png", true)) {
                str2 = ".gif";
                if (!p.Z(str, ".gif", true)) {
                    str2 = p.Z(str, "webp", true) ? ".webp" : ".jpg";
                }
            }
        }
        return o0.c(str).concat(str2);
    }

    private final void initNightMode() {
        il.b bVar = il.b.f10987i;
        int i10 = il.b.P() ? 2 : 1;
        r rVar = s.f12285i;
        if ((i10 == 1 || i10 == 2) && s.f12289v != i10) {
            s.f12289v = i10;
            synchronized (s.f12287j0) {
                try {
                    f fVar = s.f12286i0;
                    fVar.getClass();
                    z0.a aVar = new z0.a(fVar);
                    while (aVar.hasNext()) {
                        s sVar = (s) ((WeakReference) aVar.next()).get();
                        if (sVar != null) {
                            ((e0) sVar).m(true, true);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private final boolean validateConfig(Config config) {
        try {
            Color.parseColor(config.getPrimaryColor());
            Color.parseColor(config.getAccentColor());
            Color.parseColor(config.getBackgroundColor());
            Color.parseColor(config.getBottomBackground());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public final boolean addConfig(String str) throws IOException {
        Object objK;
        i.e(str, "json");
        n nVarA = g0.a();
        int length = str.length() - 1;
        int i10 = 0;
        boolean z4 = false;
        while (i10 <= length) {
            boolean z10 = i.g(str.charAt(!z4 ? i10 : length), 32) < 0;
            if (z4) {
                if (!z10) {
                    break;
                }
                length--;
            } else if (z10) {
                i10++;
            } else {
                z4 = true;
            }
        }
        String string = str.subSequence(i10, length + 1).toString();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (string == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        i.d(type, "getType(...)");
        Object objF = nVarA.f(string, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.config.ThemeConfig.Config");
        }
        objK = (Config) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        Config config = (Config) objK;
        if (config != null) {
            ThemeConfig themeConfig = INSTANCE;
            if (themeConfig.validateConfig(config)) {
                themeConfig.addConfig(config);
                return true;
            }
        }
        return false;
    }

    public final void addConfigs(List<Config> list) throws IOException {
        ArrayList<Config> arrayList;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (INSTANCE.validateConfig((Config) obj)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        for (Config config : arrayList) {
            Iterator<Config> it = INSTANCE.getConfigList().iterator();
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i10 = -1;
                    break;
                } else if (i.a(it.next().getThemeName(), config.getThemeName())) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 != -1) {
                INSTANCE.getConfigList().set(i10, config);
            } else {
                INSTANCE.getConfigList().add(config);
            }
        }
        save();
    }

    public final void applyConfig(Context context, Config config) {
        i.e(context, "context");
        i.e(config, "config");
        try {
            if (needClearImg) {
                needClearImg = false;
                clearBg(context);
            }
            int color = Color.parseColor(config.getPrimaryColor());
            int color2 = Color.parseColor(config.getAccentColor());
            int color3 = Color.parseColor(config.getBackgroundColor());
            int color4 = Color.parseColor(config.getBottomBackground());
            boolean zIsNightTheme = config.isNightTheme();
            boolean transparentNavBar = config.getTransparentNavBar();
            String backgroundImgPath = config.getBackgroundImgPath();
            if (backgroundImgPath != null && w.V(backgroundImgPath, "http", false)) {
                File fileK = j1.K(context);
                String str = zIsNightTheme ? "backgroundImageNight" : "backgroundImage";
                try {
                    String urlToFile = getUrlToFile(backgroundImgPath);
                    File file = new File(fileK, str);
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    File file2 = new File(file, urlToFile);
                    if (!file2.exists()) {
                        q0.Y(a.a.s(), "下载背景图片中...");
                        d dVar = jl.d.f13157j;
                        jg.a.s(null, null, null, null, null, new c(backgroundImgPath, file2, null), 31);
                        return;
                    }
                } catch (Exception e10) {
                    e = e10;
                    zk.b.f29504a.a("设置主题出错\n" + e, e, true);
                    return;
                }
            }
            int backgroundImgBlur = config.getBackgroundImgBlur();
            if (zIsNightTheme) {
                j1.t0(context, "durThemeNameNight", config.getThemeName());
                j1.r0(color, context, "colorPrimaryNight");
                j1.r0(color2, context, "colorAccentNight");
                j1.r0(color3, context, "colorBackgroundNight");
                j1.r0(color4, context, "colorBottomBackgroundNight");
                j1.p0(context, "transparentNavBarNight", transparentNavBar);
                j1.t0(context, "backgroundImageNight", backgroundImgPath);
                j1.r0(backgroundImgBlur, context, "backgroundImageNightBlurring");
            } else {
                j1.t0(context, "durThemeName", config.getThemeName());
                j1.r0(color, context, "colorPrimary");
                j1.r0(color2, context, "colorAccent");
                j1.r0(color3, context, "colorBackground");
                j1.r0(color4, context, "colorBottomBackground");
                j1.p0(context, "transparentNavBar", transparentNavBar);
                j1.t0(context, "backgroundImage", backgroundImgPath);
                j1.r0(backgroundImgBlur, context, "backgroundImageBlurring");
            }
            il.b bVar = il.b.f10987i;
            il.b.S(zIsNightTheme);
            applyDayNight(context);
        } catch (Exception e11) {
            e = e11;
        }
    }

    public final void applyDayNight(Context context) {
        i.e(context, "context");
        applyTheme(context);
        initNightMode();
        BookCover.INSTANCE.upDefaultCover();
        n7.a.u("RECREATE").e(y8.d.EMPTY);
    }

    public final void applyDayNightInit(Context context) {
        i.e(context, "context");
        applyTheme(context);
        initNightMode();
    }

    public final void applyTheme(Context context) {
        i.e(context, "context");
        il.b bVar = il.b.f10987i;
        if (il.b.f10990k0) {
            int i10 = fm.b.f8581c;
            fm.b bVar2 = new fm.b(context);
            bVar2.b(-1);
            SharedPreferences.Editor editor = bVar2.f8583b;
            editor.putInt("accent_color", -16777216);
            editor.putInt("backgroundColor", -1);
            editor.putInt("bottomBackground", -1);
            editor.putBoolean("transparentNavBar", false);
            bVar2.a();
            return;
        }
        if (il.b.P()) {
            int iR = j1.R(context.getColor(R.color.md_blue_grey_600), context, "colorPrimaryNight");
            int iR2 = j1.R(context.getColor(R.color.md_deep_orange_800), context, "colorAccentNight");
            int iR3 = j1.R(context.getColor(R.color.md_grey_900), context, "colorBackgroundNight");
            if (s1.a.e(iR3) >= 0.5d) {
                iR3 = context.getColor(R.color.md_grey_900);
                j1.r0(iR3, context, "colorBackgroundNight");
            }
            int iR4 = j1.R(context.getColor(R.color.md_grey_850), context, "colorBottomBackgroundNight");
            boolean zO = j1.O(context, "transparentNavBarNight", false);
            int i11 = fm.b.f8581c;
            fm.b bVar3 = new fm.b(context);
            bVar3.b(j1.f1(iR));
            int iF1 = j1.f1(iR2);
            SharedPreferences.Editor editor2 = bVar3.f8583b;
            editor2.putInt("accent_color", iF1);
            editor2.putInt("backgroundColor", j1.f1(iR3));
            editor2.putInt("bottomBackground", j1.f1(iR4));
            editor2.putBoolean("transparentNavBar", zO);
            bVar3.a();
            return;
        }
        int iR5 = j1.R(context.getColor(R.color.md_brown_500), context, "colorPrimary");
        int iR6 = j1.R(context.getColor(R.color.md_red_600), context, "colorAccent");
        int iR7 = j1.R(context.getColor(R.color.md_grey_100), context, "colorBackground");
        if (s1.a.e(iR7) < 0.5d) {
            iR7 = context.getColor(R.color.md_grey_100);
            j1.r0(iR7, context, "colorBackground");
        }
        int iR8 = j1.R(context.getColor(R.color.md_grey_200), context, "colorBottomBackground");
        boolean zO2 = j1.O(context, "transparentNavBar", false);
        int i12 = fm.b.f8581c;
        fm.b bVar4 = new fm.b(context);
        bVar4.b(j1.f1(iR5));
        int iF12 = j1.f1(iR6);
        SharedPreferences.Editor editor3 = bVar4.f8583b;
        editor3.putInt("accent_color", iF12);
        editor3.putInt("backgroundColor", j1.f1(iR7));
        editor3.putInt("bottomBackground", j1.f1(iR8));
        editor3.putBoolean("transparentNavBar", zO2);
        bVar4.a();
    }

    public final void clearBg(Context context) {
        int i10;
        i.e(context, "context");
        ArrayList<Config> configList = getConfigList();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : configList) {
            if (((Config) obj).isNightTheme()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        File fileK = j1.K(context);
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            String str = null;
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            String backgroundImgPath = ((Config) it.next()).getBackgroundImgPath();
            if (backgroundImgPath != null) {
                if (w.V(backgroundImgPath, "http", false)) {
                    String[] strArr = {"backgroundImageNight", INSTANCE.getUrlToFile(backgroundImgPath)};
                    StringBuilder sb2 = new StringBuilder(fileK.getAbsolutePath());
                    while (i10 < 2) {
                        String str2 = strArr[i10];
                        if (str2.length() > 0) {
                            sb2.append(File.separator);
                            sb2.append(str2);
                        }
                        i10++;
                    }
                    backgroundImgPath = sb2.toString();
                    i.d(backgroundImgPath, "toString(...)");
                }
                str = backgroundImgPath;
            }
            if (str != null) {
                arrayList3.add(str);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            String backgroundImgPath2 = ((Config) it2.next()).getBackgroundImgPath();
            if (backgroundImgPath2 == null) {
                backgroundImgPath2 = null;
            } else if (w.V(backgroundImgPath2, "http", false)) {
                String[] strArr2 = {"backgroundImage", INSTANCE.getUrlToFile(backgroundImgPath2)};
                StringBuilder sb3 = new StringBuilder(fileK.getAbsolutePath());
                for (int i11 = 0; i11 < 2; i11++) {
                    String str3 = strArr2[i11];
                    if (str3.length() > 0) {
                        sb3.append(File.separator);
                        sb3.append(str3);
                    }
                }
                backgroundImgPath2 = sb3.toString();
                i.d(backgroundImgPath2, "toString(...)");
            }
            if (backgroundImgPath2 != null) {
                arrayList4.add(backgroundImgPath2);
            }
        }
        File[] fileArrListFiles = j1.L(j1.K(a.a.s()), "backgroundImage").listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (!arrayList4.contains(file.getAbsolutePath())) {
                    file.delete();
                }
            }
        }
        File[] fileArrListFiles2 = j1.L(j1.K(a.a.s()), "backgroundImageNight").listFiles();
        if (fileArrListFiles2 != null) {
            int length = fileArrListFiles2.length;
            while (i10 < length) {
                File file2 = fileArrListFiles2[i10];
                if (!arrayList3.contains(file2.getAbsolutePath())) {
                    file2.delete();
                }
                i10++;
            }
        }
    }

    public final void delConfig(int i10) {
        getConfigList().remove(i10);
        save();
    }

    public final Drawable getBgImage(Context context, DisplayMetrics displayMetrics) {
        String str;
        Bitmap bitmapA;
        i.e(context, "context");
        i.e(displayMetrics, "metrics");
        zk.d theme = getTheme();
        int iOrdinal = theme.ordinal();
        if (iOrdinal != 0) {
            str = iOrdinal == 1 ? "backgroundImage" : "backgroundImageNight";
            return null;
        }
        String string = j1.H(context).getString(str, null);
        if (string != null && !p.m0(string)) {
            int iR = 0;
            if (w.V(string, "http", false)) {
                String[] strArr = {str, getUrlToFile(string)};
                StringBuilder sb2 = new StringBuilder(j1.K(context).getAbsolutePath());
                for (int i10 = 0; i10 < 2; i10++) {
                    String str2 = strArr[i10];
                    if (str2.length() > 0) {
                        sb2.append(File.separator);
                        sb2.append(str2);
                    }
                }
                string = sb2.toString();
                i.d(string, "toString(...)");
                if (!new File(string).exists()) {
                    q0.Y(a.a.s(), "未缓存在线背景图\n请重新应用主题");
                    return null;
                }
            }
            if (w.L(string, ".9.png", false)) {
                FileInputStream fileInputStream = new FileInputStream(string);
                try {
                    Drawable drawableCreateFromStream = Drawable.createFromStream(fileInputStream, null);
                    fileInputStream.close();
                    return drawableCreateFromStream;
                } finally {
                }
            } else {
                int iOrdinal2 = theme.ordinal();
                if (iOrdinal2 == 0) {
                    iR = j1.R(0, context, "backgroundImageNightBlurring");
                } else if (iOrdinal2 == 1) {
                    iR = j1.R(0, context, "backgroundImageBlurring");
                }
                Bitmap bitmapN = j1.n(displayMetrics.widthPixels, Integer.valueOf(displayMetrics.heightPixels), string);
                if (iR == 0) {
                    if (bitmapN != null) {
                        Resources resources = context.getResources();
                        i.d(resources, "getResources(...)");
                        return new BitmapDrawable(resources, bitmapN);
                    }
                } else if (bitmapN != null && (bitmapA = Toolkit.a(bitmapN, iR)) != null) {
                    Resources resources2 = context.getResources();
                    i.d(resources2, "getResources(...)");
                    return new BitmapDrawable(resources2, bitmapA);
                }
            }
        }
        return null;
    }

    public final String getConfigFilePath() {
        return configFilePath;
    }

    public final ArrayList<Config> getConfigList() {
        return (ArrayList) configList$delegate.getValue();
    }

    public final Config getDurConfig(Context context) {
        String string;
        i.e(context, "context");
        il.b bVar = il.b.f10987i;
        boolean zP = il.b.P();
        String str = y8.d.EMPTY;
        if (!zP ? (string = j1.H(context).getString("durThemeName", null)) != null : (string = j1.H(context).getString("durThemeNameNight", null)) != null) {
            str = string;
        }
        return zP ? getNightTheme(context, str) : getDayTheme(context, str);
    }

    public final zk.d getTheme() {
        il.b bVar = il.b.f10987i;
        return il.b.f10990k0 ? zk.d.X : il.b.P() ? zk.d.f29531i : zk.d.f29532v;
    }

    public final boolean isDarkTheme() {
        return getTheme() == zk.d.f29531i;
    }

    public final void save() throws IOException {
        String strK = g0.a().k(getConfigList());
        h hVar = h.f26215a;
        String str = configFilePath;
        h.l(str);
        File fileD = hVar.d(str);
        i.b(strK);
        hr.b.x(fileD, ur.a.f25280a, strK);
    }

    public final void saveDayTheme(Context context, String str) throws IOException {
        i.e(context, "context");
        i.e(str, "name");
        addConfig(getDayTheme(context, str));
    }

    public final void saveNightTheme(Context context, String str) throws IOException {
        i.e(context, "context");
        i.e(str, "name");
        addConfig(getNightTheme(context, str));
    }

    public final void upConfig() throws IOException {
        addConfigs(getConfigs());
    }

    public final void addConfig(Config config) throws IOException {
        i.e(config, "newConfig");
        if (validateConfig(config)) {
            boolean z4 = false;
            int i10 = 0;
            for (Object obj : getConfigList()) {
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    if (i.a(config.getThemeName(), ((Config) obj).getThemeName())) {
                        INSTANCE.getConfigList().set(i10, config);
                        z4 = true;
                    }
                    i10 = i11;
                } else {
                    l.V();
                    throw null;
                }
            }
            if (!z4) {
                getConfigList().add(config);
            }
            save();
        }
    }
}
