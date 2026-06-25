package org.eclipse.tm4e.core.internal.theme.raw;

import java.util.Collection;
import org.eclipse.tm4e.core.internal.parser.PropertySettable;
import org.eclipse.tm4e.core.internal.theme.IThemeSetting;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RawTheme extends PropertySettable.HashMap<Object> implements IRawTheme, IRawThemeSetting, IThemeSetting {
    private static final long serialVersionUID = 1;

    @Override // org.eclipse.tm4e.core.internal.theme.IThemeSetting
    public String getBackground() {
        return (String) get("background");
    }

    @Override // org.eclipse.tm4e.core.internal.theme.IThemeSetting
    public Object getFontStyle() {
        return get("fontStyle");
    }

    @Override // org.eclipse.tm4e.core.internal.theme.IThemeSetting
    public String getForeground() {
        return (String) get("foreground");
    }

    @Override // org.eclipse.tm4e.core.internal.theme.raw.IRawTheme, org.eclipse.tm4e.core.internal.theme.raw.IRawThemeSetting
    public String getName() {
        return (String) get("name");
    }

    @Override // org.eclipse.tm4e.core.internal.theme.raw.IRawThemeSetting
    public Object getScope() {
        return get("scope");
    }

    @Override // org.eclipse.tm4e.core.internal.theme.raw.IRawThemeSetting
    public IThemeSetting getSetting() {
        return (IThemeSetting) get("settings");
    }

    @Override // org.eclipse.tm4e.core.internal.theme.raw.IRawTheme
    public Collection<IRawThemeSetting> getSettings() {
        return (Collection) get("settings");
    }
}
