package org.eclipse.tm4e.core.internal.rule;

import java.util.ArrayList;
import java.util.Objects;
import java.util.function.Function;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex;
import org.eclipse.tm4e.core.internal.utils.RegexSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class RegExpSource {
    private String[][] anchorCache;
    final boolean hasBackReferences;
    final RuleId ruleId;
    private String source;
    private static final Pattern HAS_BACK_REFERENCES = Pattern.compile("\\\\(\\d+)");
    private static final Pattern BACK_REFERENCING_END = Pattern.compile("\\\\(\\d+)");

    public RegExpSource(String str, RuleId ruleId) {
        this(str, ruleId, true);
    }

    private String[][] buildAnchorCache() {
        int i10;
        String str = this.source;
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length);
        StringBuilder sb3 = new StringBuilder(length);
        StringBuilder sb4 = new StringBuilder(length);
        StringBuilder sb5 = new StringBuilder(length);
        int i11 = 0;
        while (i11 < length) {
            char cCharAt = str.charAt(i11);
            sb2.append(cCharAt);
            sb3.append(cCharAt);
            sb4.append(cCharAt);
            sb5.append(cCharAt);
            if (cCharAt == '\\' && (i10 = i11 + 1) < length) {
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 == 'A') {
                    sb2.append((char) 65535);
                    sb3.append((char) 65535);
                    sb4.append('A');
                    sb5.append('A');
                } else if (cCharAt2 == 'G') {
                    sb2.append((char) 65535);
                    sb3.append('G');
                    sb4.append((char) 65535);
                    sb5.append('G');
                } else {
                    sb2.append(cCharAt2);
                    sb3.append(cCharAt2);
                    sb4.append(cCharAt2);
                    sb5.append(cCharAt2);
                }
                i11 = i10;
            }
            i11++;
        }
        return new String[][]{new String[]{sb2.toString(), sb3.toString()}, new String[]{sb4.toString(), sb5.toString()}};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$resolveBackReferences$0(OnigCaptureIndex[] onigCaptureIndexArr, ArrayList arrayList, MatchResult matchResult) {
        try {
            int i10 = Integer.parseInt(matchResult.group(1));
            return i10 < onigCaptureIndexArr.length ? Matcher.quoteReplacement(RegexSource.escapeRegExpCharacters((CharSequence) arrayList.get(i10))) : y8.d.EMPTY;
        } catch (NumberFormatException unused) {
            return y8.d.EMPTY;
        }
    }

    public String getSource() {
        return this.source;
    }

    public boolean hasAnchor() {
        return this.anchorCache != null;
    }

    public String resolveAnchors(boolean z4, boolean z10) {
        String[][] strArr = this.anchorCache;
        return strArr == null ? this.source : strArr[z4 ? 1 : 0][z10 ? 1 : 0];
    }

    public String resolveBackReferences(CharSequence charSequence, final OnigCaptureIndex[] onigCaptureIndexArr) {
        final ArrayList arrayList = new ArrayList(onigCaptureIndexArr.length);
        int iEnd = 0;
        for (OnigCaptureIndex onigCaptureIndex : onigCaptureIndexArr) {
            arrayList.add(charSequence.subSequence(onigCaptureIndex.start, onigCaptureIndex.end).toString());
        }
        String str = this.source;
        Matcher matcher = BACK_REFERENCING_END.matcher(str);
        Function function = new Function() { // from class: org.eclipse.tm4e.core.internal.rule.a
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return RegExpSource.lambda$resolveBackReferences$0(onigCaptureIndexArr, arrayList, (MatchResult) obj);
            }
        };
        matcher.reset();
        StringBuilder sb2 = new StringBuilder();
        while (matcher.find()) {
            MatchResult matchResult = matcher.toMatchResult();
            String str2 = (String) function.apply(matchResult);
            sb2.append((CharSequence) str, iEnd, matchResult.start());
            sb2.append(str2);
            iEnd = matchResult.end();
        }
        if (sb2.length() == 0) {
            return str.toString();
        }
        sb2.append((CharSequence) str, iEnd, str.length());
        return sb2.toString();
    }

    public void setSource(String str) {
        if (Objects.equals(this.source, str)) {
            return;
        }
        this.source = str;
        if (hasAnchor()) {
            this.anchorCache = buildAnchorCache();
        }
    }

    public RegExpSource(String str, RuleId ruleId, boolean z4) {
        int i10;
        if (!z4 || str.isEmpty()) {
            this.source = str;
        } else {
            int length = str.length();
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            int i12 = 0;
            boolean z10 = false;
            while (i11 < length) {
                if (str.charAt(i11) == '\\' && (i10 = i11 + 1) < length) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt == 'z') {
                        sb2.append(str.substring(i12, i11));
                        sb2.append("$(?!\\n)(?<!\\n)");
                        i12 = i11 + 2;
                    } else if (cCharAt == 'A' || cCharAt == 'G') {
                        z10 = true;
                    }
                    i11 = i10;
                }
                i11++;
            }
            if (i12 == 0) {
                this.source = str;
            } else {
                sb2.append(str.substring(i12, length));
                this.source = sb2.toString();
            }
            if (z10) {
                this.anchorCache = buildAnchorCache();
            }
        }
        this.ruleId = ruleId;
        this.hasBackReferences = HAS_BACK_REFERENCES.matcher(this.source).find();
    }

    public RegExpSource clone() {
        return new RegExpSource(this.source, this.ruleId);
    }
}
