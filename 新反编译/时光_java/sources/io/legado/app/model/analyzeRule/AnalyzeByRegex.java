package io.legado.app.model.analyzeRule;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AnalyzeByRegex {
    public static final int $stable = 0;
    public static final AnalyzeByRegex INSTANCE = new AnalyzeByRegex();

    private AnalyzeByRegex() {
    }

    public static /* synthetic */ List getElement$default(AnalyzeByRegex analyzeByRegex, String str, String[] strArr, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return analyzeByRegex.getElement(str, strArr, i10);
    }

    public static /* synthetic */ List getElements$default(AnalyzeByRegex analyzeByRegex, String str, String[] strArr, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return analyzeByRegex.getElements(str, strArr, i10);
    }

    public final List<String> getElement(String str, String[] strArr, int i10) {
        str.getClass();
        strArr.getClass();
        Matcher matcher = Pattern.compile(strArr[i10]).matcher(str);
        if (!matcher.find()) {
            return null;
        }
        int i11 = i10 + 1;
        if (i11 != strArr.length) {
            StringBuilder sb2 = new StringBuilder();
            do {
                sb2.append(matcher.group());
            } while (matcher.find());
            return getElement(sb2.toString(), strArr, i11);
        }
        ArrayList arrayList = new ArrayList();
        int iGroupCount = matcher.groupCount();
        if (iGroupCount >= 0) {
            int i12 = 0;
            while (true) {
                String strGroup = matcher.group(i12);
                strGroup.getClass();
                arrayList.add(strGroup);
                if (i12 == iGroupCount) {
                    break;
                }
                i12++;
            }
        }
        return arrayList;
    }

    public final List<List<String>> getElements(String str, String[] strArr, int i10) {
        str.getClass();
        strArr.getClass();
        Matcher matcher = Pattern.compile(strArr[i10]).matcher(str);
        if (!matcher.find()) {
            return new ArrayList();
        }
        int i11 = i10 + 1;
        if (i11 != strArr.length) {
            StringBuilder sb2 = new StringBuilder();
            do {
                sb2.append(matcher.group());
            } while (matcher.find());
            return getElements(sb2.toString(), strArr, i11);
        }
        ArrayList arrayList = new ArrayList();
        do {
            ArrayList arrayList2 = new ArrayList();
            int iGroupCount = matcher.groupCount();
            if (iGroupCount >= 0) {
                int i12 = 0;
                while (true) {
                    String strGroup = matcher.group(i12);
                    if (strGroup == null) {
                        strGroup = d.EMPTY;
                    }
                    arrayList2.add(strGroup);
                    if (i12 == iGroupCount) {
                        break;
                    }
                    i12++;
                }
            }
            arrayList.add(arrayList2);
        } while (matcher.find());
        return arrayList;
    }
}
