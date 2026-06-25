package org.eclipse.tm4e.core.internal.utils;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import na.d;
import org.eclipse.tm4e.core.internal.oniguruma.OnigCaptureIndex;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RegexSource {
    private static final Pattern CAPTURING_REGEX_SOURCE = Pattern.compile("\\$(\\d+)|\\$\\{(\\d+):/(downcase|upcase)\\}");

    private RegexSource() {
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:123)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:71)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static java.lang.String escapeRegExpCharacters(java.lang.CharSequence r5) {
        /*
            int r0 = r5.length()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r2 = 0
        La:
            if (r2 >= r0) goto L31
            char r3 = r5.charAt(r2)
            r4 = 35
            if (r3 == r4) goto L26
            r4 = 36
            if (r3 == r4) goto L26
            r4 = 63
            if (r3 == r4) goto L26
            switch(r3) {
                case 40: goto L26;
                case 41: goto L26;
                case 42: goto L26;
                case 43: goto L26;
                case 44: goto L26;
                case 45: goto L26;
                case 46: goto L26;
                default: goto L1f;
            }
        L1f:
            switch(r3) {
                case 91: goto L26;
                case 92: goto L26;
                case 93: goto L26;
                case 94: goto L26;
                default: goto L22;
            }
        L22:
            switch(r3) {
                case 123: goto L26;
                case 124: goto L26;
                case 125: goto L26;
                default: goto L25;
            }
        L25:
            goto L2b
        L26:
            r4 = 92
            r1.append(r4)
        L2b:
            r1.append(r3)
            int r2 = r2 + 1
            goto La
        L31:
            java.lang.String r5 = r1.toString()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.eclipse.tm4e.core.internal.utils.RegexSource.escapeRegExpCharacters(java.lang.CharSequence):java.lang.String");
    }

    private static String getReplacement(String str, CharSequence charSequence, OnigCaptureIndex[] onigCaptureIndexArr) {
        int i10;
        String strJ;
        int iIndexOf = str.indexOf(58);
        if (iIndexOf != -1) {
            i10 = Integer.parseInt(str.substring(2, iIndexOf));
            strJ = d.j(1, iIndexOf + 2, str);
        } else {
            i10 = Integer.parseInt(str.substring(1));
            strJ = null;
        }
        OnigCaptureIndex onigCaptureIndex = onigCaptureIndexArr.length > i10 ? onigCaptureIndexArr[i10] : null;
        if (onigCaptureIndex == null) {
            return str;
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(onigCaptureIndex.start, onigCaptureIndex.end);
        while (charSequenceSubSequence.length() >= 1 && charSequenceSubSequence.charAt(0) == '.') {
            charSequenceSubSequence = charSequenceSubSequence.subSequence(1, charSequenceSubSequence.length());
        }
        return "downcase".equals(strJ) ? charSequenceSubSequence.toString().toLowerCase() : "upcase".equals(strJ) ? charSequenceSubSequence.toString().toUpperCase() : charSequenceSubSequence.toString();
    }

    public static boolean hasCaptures(CharSequence charSequence) {
        if (charSequence == null) {
            return false;
        }
        return CAPTURING_REGEX_SOURCE.matcher(charSequence).find();
    }

    public static String replaceCaptures(CharSequence charSequence, CharSequence charSequence2, OnigCaptureIndex[] onigCaptureIndexArr) {
        Matcher matcher = CAPTURING_REGEX_SOURCE.matcher(charSequence);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            matcher.appendReplacement(stringBuffer, getReplacement(matcher.group(), charSequence2, onigCaptureIndexArr));
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }
}
