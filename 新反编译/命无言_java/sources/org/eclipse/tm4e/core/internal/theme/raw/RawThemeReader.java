package org.eclipse.tm4e.core.internal.theme.raw;

import java.io.IOException;
import java.io.Reader;
import java.util.List;
import org.eclipse.tm4e.core.internal.parser.PropertySettable;
import org.eclipse.tm4e.core.internal.parser.TMParser;
import org.eclipse.tm4e.core.internal.parser.TMParserJSON;
import org.eclipse.tm4e.core.internal.parser.TMParserPList;
import org.eclipse.tm4e.core.internal.parser.TMParserYAML;
import org.eclipse.tm4e.core.registry.IThemeSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RawThemeReader {
    public static final TMParser.ObjectFactory<RawTheme> OBJECT_FACTORY = new TMParser.ObjectFactory<RawTheme>() { // from class: org.eclipse.tm4e.core.internal.theme.raw.RawThemeReader.1
        @Override // org.eclipse.tm4e.core.internal.parser.TMParser.ObjectFactory
        public PropertySettable<?> createChild(TMParser.PropertyPath propertyPath, Class<?> cls) {
            return List.class.isAssignableFrom(cls) ? new PropertySettable.ArrayList() : new RawTheme();
        }

        @Override // org.eclipse.tm4e.core.internal.parser.TMParser.ObjectFactory
        public RawTheme createRoot() {
            return new RawTheme();
        }
    };

    /* JADX INFO: renamed from: org.eclipse.tm4e.core.internal.theme.raw.RawThemeReader$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$org$eclipse$tm4e$core$registry$IThemeSource$ContentType;

        static {
            int[] iArr = new int[IThemeSource.ContentType.values().length];
            $SwitchMap$org$eclipse$tm4e$core$registry$IThemeSource$ContentType = iArr;
            try {
                iArr[IThemeSource.ContentType.JSON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$eclipse$tm4e$core$registry$IThemeSource$ContentType[IThemeSource.ContentType.YAML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private RawThemeReader() {
    }

    public static IRawTheme readTheme(IThemeSource iThemeSource) throws IOException {
        Reader reader = iThemeSource.getReader();
        try {
            int i10 = AnonymousClass2.$SwitchMap$org$eclipse$tm4e$core$registry$IThemeSource$ContentType[iThemeSource.getContentType().ordinal()];
            RawTheme rawTheme = i10 != 1 ? i10 != 2 ? (RawTheme) TMParserPList.INSTANCE.parse(reader, OBJECT_FACTORY) : (RawTheme) TMParserYAML.INSTANCE.parse(reader, OBJECT_FACTORY) : (RawTheme) TMParserJSON.INSTANCE.parse(reader, OBJECT_FACTORY);
            if (reader != null) {
                reader.close();
            }
            return rawTheme;
        } catch (Throwable th2) {
            if (reader != null) {
                try {
                    reader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
