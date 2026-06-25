package org.eclipse.tm4e.core.internal.grammar;

import android.os.Build;
import b8.h;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.tm4e.core.TMException;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class BasicScopeAttributesProvider {
    private final BasicScopeAttributes _defaultAttributes;
    private final ScopeMatcher<Integer> _embeddedLanguagesMatcher;
    private final Map<String, BasicScopeAttributes> cache = new ConcurrentHashMap();
    private static final BasicScopeAttributes _NULL_SCOPE_METADATA = new BasicScopeAttributes(0, 0);
    private static final Pattern STANDARD_TOKEN_TYPE_REGEXP = Pattern.compile("\\b(comment|string|regex|meta\\.embedded)\\b");

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class ScopeMatcher<TValue> {
        private final Pattern scopesRegExp;
        private final Map<String, TValue> values;

        public ScopeMatcher(Map<String, TValue> map) {
            if (map.isEmpty()) {
                this.values = Collections.EMPTY_MAP;
                this.scopesRegExp = null;
                return;
            }
            this.values = new HashMap(map);
            String[] strArr = (String[]) map.keySet().stream().map(new h(20)).sorted(Collections.reverseOrder()).toArray(new b());
            StringBuilder sb2 = new StringBuilder("^((");
            StringBuilder sb3 = new StringBuilder();
            if (strArr.length > 0) {
                sb3.append((CharSequence) strArr[0]);
                for (int i10 = 1; i10 < strArr.length; i10++) {
                    sb3.append((CharSequence) ")|(");
                    sb3.append((CharSequence) strArr[i10]);
                }
            }
            sb2.append(sb3.toString());
            sb2.append("))($|\\.)");
            this.scopesRegExp = Pattern.compile(sb2.toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ String[] lambda$new$0(int i10) {
            return new String[i10];
        }

        public TValue match(String str) {
            Pattern pattern = this.scopesRegExp;
            if (pattern == null) {
                return null;
            }
            Matcher matcher = pattern.matcher(str);
            if (matcher.find()) {
                return this.values.get(matcher.group(1));
            }
            return null;
        }
    }

    public BasicScopeAttributesProvider(int i10, Map<String, Integer> map) {
        this._defaultAttributes = new BasicScopeAttributes(i10, 8);
        this._embeddedLanguagesMatcher = new ScopeMatcher<>((Map) NullSafetyHelper.defaultIfNull(map, Collections.EMPTY_MAP));
    }

    private int _scopeToLanguage(String str) {
        return ((Integer) NullSafetyHelper.defaultIfNull((int) this._embeddedLanguagesMatcher.match(str), 0)).intValue();
    }

    private static int _toStandardTokenType(String str) {
        String strGroup;
        Matcher matcher = STANDARD_TOKEN_TYPE_REGEXP.matcher(str);
        if (!matcher.find()) {
            return 8;
        }
        strGroup = matcher.group(1);
        strGroup.getClass();
        switch (strGroup) {
            case "string":
                return 2;
            case "regex":
                return 3;
            case "comment":
                return 1;
            case "meta.embedded":
                return 0;
            default:
                throw new TMException("Unexpected match for standard token type: ".concat(strGroup));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ BasicScopeAttributes lambda$getBasicScopeAttributes$0(String str, String str2) {
        return new BasicScopeAttributes(_scopeToLanguage(str), _toStandardTokenType(str));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [org.eclipse.tm4e.core.internal.grammar.a] */
    public BasicScopeAttributes getBasicScopeAttributes(final String str) {
        if (str == null) {
            return _NULL_SCOPE_METADATA;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            return (BasicScopeAttributes) this.cache.computeIfAbsent(str, new Function() { // from class: org.eclipse.tm4e.core.internal.grammar.a
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return this.f19159i.lambda$getBasicScopeAttributes$0(str, (String) obj);
                }
            });
        }
        BasicScopeAttributes basicScopeAttributes = this.cache.get(str);
        if (basicScopeAttributes != null) {
            return basicScopeAttributes;
        }
        BasicScopeAttributes basicScopeAttributes2 = new BasicScopeAttributes(_scopeToLanguage(str), _toStandardTokenType(str));
        this.cache.put(str, basicScopeAttributes2);
        return basicScopeAttributes2;
    }

    public BasicScopeAttributes getDefaultAttributes() {
        return this._defaultAttributes;
    }
}
