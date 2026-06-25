package io.github.rosemoe.sora.langs.textmate.registry.model;

import ek.a;
import java.io.IOException;
import java.util.List;
import org.eclipse.tm4e.core.internal.theme.Theme;
import org.eclipse.tm4e.core.internal.theme.raw.IRawTheme;
import org.eclipse.tm4e.core.internal.theme.raw.RawThemeReader;
import org.eclipse.tm4e.core.registry.IThemeSource;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ThemeModel {
    public static final ThemeModel EMPTY = new ThemeModel("EMPTY");
    private boolean isDark;
    private String name;
    private IRawTheme rawTheme;
    private Theme theme;
    private IThemeSource themeSource;

    public ThemeModel(IThemeSource iThemeSource) {
        this.themeSource = iThemeSource;
        this.name = a.f6697a.matcher(iThemeSource.getFilePath()).replaceAll(d.EMPTY);
    }

    public String getName() {
        return this.name;
    }

    public IRawTheme getRawTheme() {
        return this.rawTheme;
    }

    public Theme getTheme() {
        return this.theme;
    }

    public IThemeSource getThemeSource() {
        return this.themeSource;
    }

    public boolean isDark() {
        return this.isDark;
    }

    public boolean isLoaded() {
        return this.theme != null;
    }

    public void load() throws IOException {
        load(null);
    }

    public void setDark(boolean z4) {
        this.isDark = z4;
    }

    public void load(List<String> list) throws IOException {
        IRawTheme theme = RawThemeReader.readTheme(this.themeSource);
        this.rawTheme = theme;
        this.theme = Theme.createFromRawTheme(theme, list);
    }

    public ThemeModel(IThemeSource iThemeSource, String str) {
        this.themeSource = iThemeSource;
        this.name = str;
    }

    private ThemeModel(String str) {
        this.themeSource = null;
        this.rawTheme = null;
        this.name = str;
        this.theme = Theme.createFromRawTheme(null, null);
    }
}
