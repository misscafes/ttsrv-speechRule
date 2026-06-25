package org.eclipse.tm4e.core.internal.grammar.raw;

import java.io.Reader;
import java.util.List;
import org.eclipse.tm4e.core.internal.parser.PropertySettable;
import org.eclipse.tm4e.core.internal.parser.TMParser;
import org.eclipse.tm4e.core.internal.parser.TMParserJSON;
import org.eclipse.tm4e.core.internal.parser.TMParserPList;
import org.eclipse.tm4e.core.internal.parser.TMParserYAML;
import org.eclipse.tm4e.core.registry.IGrammarSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RawGrammarReader {
    public static final TMParser.ObjectFactory<RawGrammar> OBJECT_FACTORY = new TMParser.ObjectFactory<RawGrammar>() { // from class: org.eclipse.tm4e.core.internal.grammar.raw.RawGrammarReader.1
        @Override // org.eclipse.tm4e.core.internal.parser.TMParser.ObjectFactory
        public PropertySettable<?> createChild(TMParser.PropertyPath propertyPath, Class<?> cls) {
            String string = propertyPath.last().toString();
            string.getClass();
            switch (string) {
                case "whileCaptures":
                case "endCaptures":
                case "captures":
                case "beginCaptures":
                    return new RawCaptures();
                case "repository":
                    return new RawRepository();
                default:
                    return List.class.isAssignableFrom(cls) ? new PropertySettable.ArrayList() : new RawRule();
            }
        }

        @Override // org.eclipse.tm4e.core.internal.parser.TMParser.ObjectFactory
        public RawGrammar createRoot() {
            return new RawGrammar();
        }
    };

    /* JADX INFO: renamed from: org.eclipse.tm4e.core.internal.grammar.raw.RawGrammarReader$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$org$eclipse$tm4e$core$registry$IGrammarSource$ContentType;

        static {
            int[] iArr = new int[IGrammarSource.ContentType.values().length];
            $SwitchMap$org$eclipse$tm4e$core$registry$IGrammarSource$ContentType = iArr;
            try {
                iArr[IGrammarSource.ContentType.JSON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$eclipse$tm4e$core$registry$IGrammarSource$ContentType[IGrammarSource.ContentType.YAML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private RawGrammarReader() {
    }

    public static RawGrammar readGrammar(IGrammarSource iGrammarSource) {
        Reader reader = iGrammarSource.getReader();
        try {
            int i10 = AnonymousClass2.$SwitchMap$org$eclipse$tm4e$core$registry$IGrammarSource$ContentType[iGrammarSource.getContentType().ordinal()];
            RawGrammar rawGrammar = i10 != 1 ? i10 != 2 ? (RawGrammar) TMParserPList.INSTANCE.parse(reader, OBJECT_FACTORY) : (RawGrammar) TMParserYAML.INSTANCE.parse(reader, OBJECT_FACTORY) : (RawGrammar) TMParserJSON.INSTANCE.parse(reader, OBJECT_FACTORY);
            if (reader != null) {
                reader.close();
            }
            return rawGrammar;
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
