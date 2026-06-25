package io.legado.app.help.config;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.DisplayMetrics;
import com.google.gson.JsonSyntaxException;
import gq.e;
import io.legado.app.model.BookCover;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jw.a0;
import jw.b1;
import jw.g;
import jw.q;
import jx.f;
import jx.h;
import jx.i;
import jx.l;
import kx.o;
import kx.z;
import l.p;
import lb.w;
import ue.d;
import v10.c;
import w.d1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class OldThemeConfig {
    public static final int $stable;
    public static final OldThemeConfig INSTANCE = new OldThemeConfig();
    public static final String configFileName = "themeConfig.json";
    private static final String configFilePath;
    private static final f configList$delegate;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class Config {
        public static final int $stable = 8;
        private String accentColor;
        private String backgroundColor;
        private int backgroundImgBlur;
        private String backgroundImgPath;
        private String bottomBackground;
        private boolean isNightTheme;
        private String primaryColor;
        private String themeName;

        public Config(String str, boolean z11, String str2, String str3, String str4, String str5, String str6, int i10) {
            d1.o(str, str2, str3, str4, str5);
            this.themeName = str;
            this.isNightTheme = z11;
            this.primaryColor = str2;
            this.accentColor = str3;
            this.backgroundColor = str4;
            this.bottomBackground = str5;
            this.backgroundImgPath = str6;
            this.backgroundImgBlur = i10;
        }

        public static /* synthetic */ Config copy$default(Config config, String str, boolean z11, String str2, String str3, String str4, String str5, String str6, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = config.themeName;
            }
            if ((i11 & 2) != 0) {
                z11 = config.isNightTheme;
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
                str6 = config.backgroundImgPath;
            }
            if ((i11 & 128) != 0) {
                i10 = config.backgroundImgBlur;
            }
            String str7 = str6;
            int i12 = i10;
            String str8 = str4;
            String str9 = str5;
            return config.copy(str, z11, str2, str3, str8, str9, str7, i12);
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

        public final String component7() {
            return this.backgroundImgPath;
        }

        public final int component8() {
            return this.backgroundImgBlur;
        }

        public final Config copy(String str, boolean z11, String str2, String str3, String str4, String str5, String str6, int i10) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            return new Config(str, z11, str2, str3, str4, str5, str6, i10);
        }

        public boolean equals(Object obj) {
            if (obj != null && (obj instanceof Config)) {
                Config config = (Config) obj;
                if (k.c(config.themeName, this.themeName) && config.isNightTheme == this.isNightTheme && k.c(config.primaryColor, this.primaryColor) && k.c(config.accentColor, this.accentColor) && k.c(config.backgroundColor, this.backgroundColor) && k.c(config.bottomBackground, this.bottomBackground) && k.c(config.backgroundImgPath, this.backgroundImgPath) && config.backgroundImgBlur == this.backgroundImgBlur) {
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

        public int hashCode() {
            return a0.a().k(this).hashCode();
        }

        public final boolean isNightTheme() {
            return this.isNightTheme;
        }

        public final void setAccentColor(String str) {
            str.getClass();
            this.accentColor = str;
        }

        public final void setBackgroundColor(String str) {
            str.getClass();
            this.backgroundColor = str;
        }

        public final void setBackgroundImgBlur(int i10) {
            this.backgroundImgBlur = i10;
        }

        public final void setBackgroundImgPath(String str) {
            this.backgroundImgPath = str;
        }

        public final void setBottomBackground(String str) {
            str.getClass();
            this.bottomBackground = str;
        }

        public final void setNightTheme(boolean z11) {
            this.isNightTheme = z11;
        }

        public final void setPrimaryColor(String str) {
            str.getClass();
            this.primaryColor = str;
        }

        public final void setThemeName(String str) {
            str.getClass();
            this.themeName = str;
        }

        public final Map<String, Object> toMap() {
            return z.Q0(new h("themeName", this.themeName), new h("isNightTheme", Boolean.valueOf(this.isNightTheme)), new h("primaryColor", this.primaryColor), new h("accentColor", this.accentColor), new h("backgroundColor", this.backgroundColor), new h("bottomBackground", this.bottomBackground), new h("backgroundImgPath", this.backgroundImgPath), new h("backgroundImgBlur", Integer.valueOf(this.backgroundImgBlur)));
        }

        public String toString() {
            String str = this.themeName;
            boolean z11 = this.isNightTheme;
            String str2 = this.primaryColor;
            String str3 = this.accentColor;
            String str4 = this.backgroundColor;
            String str5 = this.bottomBackground;
            String str6 = this.backgroundImgPath;
            int i10 = this.backgroundImgBlur;
            StringBuilder sb2 = new StringBuilder("Config(themeName=");
            sb2.append(str);
            sb2.append(", isNightTheme=");
            sb2.append(z11);
            sb2.append(", primaryColor=");
            b.a.x(sb2, str2, ", accentColor=", str3, ", backgroundColor=");
            b.a.x(sb2, str4, ", bottomBackground=", str5, ", backgroundImgPath=");
            sb2.append(str6);
            sb2.append(", backgroundImgBlur=");
            sb2.append(i10);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends yl.a<Config> {
    }

    static {
        File filesDir = n40.a.d().getFilesDir();
        filesDir.getClass();
        String[] strArr = {configFileName};
        StringBuilder sb2 = new StringBuilder(filesDir.getAbsolutePath());
        String str = strArr[0];
        if (str.length() > 0) {
            sb2.append(File.separator);
            sb2.append(str);
        }
        configFilePath = sb2.toString();
        configList$delegate = new l(new e(12));
        $stable = 8;
    }

    private OldThemeConfig() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList configList_delegate$lambda$0() {
        List<Config> configs = INSTANCE.getConfigs();
        if (configs == null) {
            configs = (List) fq.a0.f9697d.getValue();
        }
        return new ArrayList(configs);
    }

    private final List<Config> getConfigs() {
        Object iVar;
        File file = new File(configFilePath);
        if (!file.exists()) {
            return null;
        }
        try {
            try {
                Object objD = a0.a().d(c.i(file), yl.a.getParameterized(List.class, Config.class).getType());
                objD.getClass();
                iVar = o.V0((List) objD);
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            w.j0(iVar);
            return (List) iVar;
        } catch (Throwable unused) {
            return null;
        }
    }

    private final Config getDayTheme(Context context, String str) {
        int i10 = g.f15733a;
        context.getClass();
        int i11 = g.c(context).getInt("colorPrimary", context.getColor(R.color.md_brown_500));
        int i12 = g.c(context).getInt("colorAccent", context.getColor(R.color.md_red_600));
        int i13 = g.c(context).getInt("colorBackground", context.getColor(R.color.md_grey_100));
        int i14 = g.c(context).getInt("colorBottomBackground", context.getColor(R.color.md_grey_200));
        return new Config(str, false, "#".concat(b1.A(i11)), "#".concat(b1.A(i12)), "#".concat(b1.A(i13)), "#".concat(b1.A(i14)), g.k(context, "backgroundImage", null), g.c(context).getInt("backgroundImageBlurring", 0));
    }

    private final Config getNightTheme(Context context, String str) {
        int i10 = g.f15733a;
        context.getClass();
        int i11 = g.c(context).getInt("colorPrimaryNight", context.getColor(R.color.md_blue_grey_600));
        int i12 = g.c(context).getInt("colorAccentNight", context.getColor(R.color.md_deep_orange_800));
        int i13 = g.c(context).getInt("colorBackgroundNight", context.getColor(R.color.md_grey_900));
        int i14 = g.c(context).getInt("colorBottomBackgroundNight", context.getColor(R.color.md_grey_850));
        return new Config(str, true, "#".concat(b1.A(i11)), "#".concat(b1.A(i12)), "#".concat(b1.A(i13)), "#".concat(b1.A(i14)), g.k(context, "backgroundImageNight", null), g.c(context).getInt("backgroundImageNightBlurring", 0));
    }

    private final void initNightMode() {
        String strK = g.k(n40.a.d(), "themeMode", "0");
        if (k.c(strK, "1")) {
            p.l(1);
        } else if (k.c(strK, "2")) {
            p.l(2);
        } else {
            p.l(-1);
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

    public final boolean addConfig(String str) {
        Object iVar;
        str.getClass();
        rl.k kVarA = a0.a();
        int length = str.length() - 1;
        int i10 = 0;
        boolean z11 = false;
        while (i10 <= length) {
            boolean z12 = k.e(str.charAt(!z11 ? i10 : length), 32) < 0;
            if (z11) {
                if (!z12) {
                    break;
                }
                length--;
            } else if (z12) {
                i10++;
            } else {
                z11 = true;
            }
        }
        String string = str.subSequence(i10, length + 1).toString();
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (string == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        type.getClass();
        Object objD = kVarA.d(string, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.help.config.OldThemeConfig.Config");
        }
        iVar = (Config) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        Config config = (Config) iVar;
        if (config != null) {
            OldThemeConfig oldThemeConfig = INSTANCE;
            if (oldThemeConfig.validateConfig(config)) {
                oldThemeConfig.addConfig(config);
                return true;
            }
        }
        return false;
    }

    public final void applyConfig(Context context, Config config) {
        context.getClass();
        config.getClass();
        try {
            int color = Color.parseColor(config.getPrimaryColor());
            if (config.isNightTheme()) {
                g.q(color, context, "colorPrimaryNight");
            } else {
                g.q(color, context, "colorPrimary");
            }
            jq.a aVar = jq.a.f15552i;
            jq.a.u(config.isNightTheme());
            applyDayNight(context);
        } catch (Exception e11) {
            qp.b.f25347a.a("设置主题出错\n" + e11, e11, true);
        }
    }

    public final void applyDayNight(Context context) {
        context.getClass();
        initNightMode();
        BookCover.INSTANCE.upDefaultCover();
        d.H("RECREATE").e(vd.d.EMPTY);
        d.H("upConfig").e(c30.c.r(2));
    }

    public final void applyDayNightInit(Context context) {
        context.getClass();
        initNightMode();
    }

    public final void clearBg() {
        String strK = g.k(n40.a.d(), "backgroundImage", null);
        File[] fileArrListFiles = d.L(g.e(n40.a.d()), "backgroundImage").listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                if (!k.c(file.getAbsolutePath(), strK)) {
                    file.delete();
                }
            }
        }
        String strK2 = g.k(n40.a.d(), "backgroundImageNight", null);
        File[] fileArrListFiles2 = d.L(g.e(n40.a.d()), "backgroundImageNight").listFiles();
        if (fileArrListFiles2 != null) {
            for (File file2 : fileArrListFiles2) {
                if (!k.c(file2.getAbsolutePath(), strK2)) {
                    file2.delete();
                }
            }
        }
    }

    public final void delConfig(int i10) {
        getConfigList().remove(i10);
        save();
    }

    public final Bitmap getBgImage(Context context, DisplayMetrics displayMetrics) {
        context.getClass();
        displayMetrics.getClass();
        int iOrdinal = getTheme().ordinal();
        h hVar = iOrdinal != 0 ? iOrdinal != 1 ? null : new h(g.k(context, "backgroundImage", null), Integer.valueOf(g.c(context).getInt("backgroundImageBlurring", 0))) : new h(g.k(context, "backgroundImageNight", null), Integer.valueOf(g.c(context).getInt("backgroundImageNightBlurring", 0)));
        if (hVar != null) {
            Object obj = hVar.X;
            Object obj2 = hVar.f15804i;
            CharSequence charSequence = (CharSequence) obj2;
            if (charSequence != null && !iy.p.Z0(charSequence)) {
                obj2.getClass();
                Bitmap bitmapK = b1.k(displayMetrics.widthPixels, Integer.valueOf(displayMetrics.heightPixels), (String) obj2);
                Number number = (Number) obj;
                if (number.intValue() == 0) {
                    return bitmapK;
                }
                if (bitmapK != null) {
                    return b1.k0(bitmapK, number.intValue());
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
        context.getClass();
        jq.a aVar = jq.a.f15552i;
        boolean zT = jq.a.t();
        String str = zT ? "MD3-Night" : "MD3-Day";
        return zT ? getNightTheme(context, str) : getDayTheme(context, str);
    }

    public final qp.d getTheme() {
        jq.a aVar = jq.a.f15552i;
        return jq.a.t() ? qp.d.f25373i : qp.d.X;
    }

    public final boolean isDarkTheme() {
        return getTheme() == qp.d.f25373i;
    }

    public final void save() {
        String strK = a0.a().k(getConfigList());
        String str = configFilePath;
        q.f(str);
        c.q(q.f15777a.b(str), strK);
    }

    public final void saveDayTheme(Context context, String str) {
        context.getClass();
        str.getClass();
        addConfig(getDayTheme(context, str));
    }

    public final void saveNightTheme(Context context, String str) {
        context.getClass();
        str.getClass();
        addConfig(getNightTheme(context, str));
    }

    public final void upConfig() {
        List<Config> configs = getConfigs();
        if (configs != null) {
            Iterator<T> it = configs.iterator();
            while (it.hasNext()) {
                INSTANCE.addConfig((Config) it.next());
            }
        }
    }

    public final void addConfig(Config config) {
        config.getClass();
        if (validateConfig(config)) {
            ArrayList<Config> configList = getConfigList();
            int size = configList.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                Config config2 = configList.get(i11);
                i11++;
                int i12 = i10 + 1;
                if (i10 >= 0) {
                    if (k.c(config.getThemeName(), config2.getThemeName())) {
                        INSTANCE.getConfigList().set(i10, config);
                        return;
                    }
                    i10 = i12;
                } else {
                    c30.c.x0();
                    throw null;
                }
            }
            getConfigList().add(config);
            save();
        }
    }
}
