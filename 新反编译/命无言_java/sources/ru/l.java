package ru;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f22777a = Pattern.compile("(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef-]{0,61}[a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]){0,1}\\.)+[a-zA-Z -\ud7ff豈-﷏ﷰ-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef;/?:@&=#~.+!*'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef;/?:@&=#~.+!*'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f22778b = Pattern.compile("^(?:Caused by: )?java\\.lang\\.(?:ClassNotFoundException|NoClassDefFoundError):|(?:[\"' ]/(?:apex|data|mnt|proc|sdcard|storage|system))/");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f22779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f22780d;

    static {
        Pattern.compile("([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}");
        Pattern.compile("\\[\\w*:CONSOLE.*\\].*");
        f22779c = new String[]{"org.chromium.", "com.google.", "com.chrome."};
        f22780d = new String[]{"android.", "c2.", "com.android.", "dalvik.", "java.", "javax.", "omx.", "OMX.", "org.apache.", "org.json.", "org.w3c.dom.", "org.xml.", "org.xmlpull.", "System."};
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return y8.d.EMPTY;
        }
        String[] strArrSplit = str.split("\\n");
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            if (!strArrSplit[i10].startsWith("\tat ")) {
                String string = strArrSplit[i10];
                if (!f22778b.matcher(string).find()) {
                    StringBuilder sb2 = new StringBuilder(string);
                    Pattern pattern = f22777a;
                    Matcher matcher = pattern.matcher(sb2);
                    int i11 = 0;
                    while (matcher.find(i11)) {
                        int iStart = matcher.start();
                        int iEnd = matcher.end();
                        String strSubstring = sb2.substring(iStart, iEnd);
                        String[] strArr = f22779c;
                        int length = strArr.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 < length) {
                                if (strSubstring.startsWith(strArr[i12])) {
                                    break;
                                }
                                i12++;
                            } else if (!strSubstring.startsWith("chromium-") || (!strSubstring.endsWith(".apk") && !strSubstring.endsWith(".aab"))) {
                                String[] strArr2 = f22780d;
                                int length2 = strArr2.length;
                                int i13 = 0;
                                while (true) {
                                    if (i13 >= length2) {
                                        try {
                                            Class.forName(strSubstring, false, fc.a.A.getClassLoader());
                                            break;
                                        } catch (Throwable unused) {
                                            int iLastIndexOf = strSubstring.lastIndexOf(".");
                                            if (iLastIndexOf != -1) {
                                                try {
                                                    Class.forName(strSubstring.substring(0, iLastIndexOf), false, fc.a.A.getClassLoader());
                                                } catch (Throwable unused2) {
                                                    sb2.replace(iStart, iEnd, "HTTP://WEBADDRESS.ELIDED");
                                                    i11 = iStart + 24;
                                                    matcher = pattern.matcher(sb2);
                                                }
                                            }
                                            sb2.replace(iStart, iEnd, "HTTP://WEBADDRESS.ELIDED");
                                            i11 = iStart + 24;
                                            matcher = pattern.matcher(sb2);
                                        }
                                    } else {
                                        if (strSubstring.startsWith(strArr2[i13])) {
                                            break;
                                        }
                                        i13++;
                                    }
                                }
                            }
                        }
                        i11 = iEnd;
                    }
                    string = sb2.toString();
                }
                strArrSplit[i10] = string;
            }
        }
        return TextUtils.join("\n", strArrSplit);
    }
}
