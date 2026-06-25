package jm;

import io.legado.app.model.analyzeRule.AnalyzeRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f13190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f13193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f13195f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f13196g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f13197h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13198i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13199j;
    public final /* synthetic */ AnalyzeRule k;

    public g(AnalyzeRule analyzeRule, String str, f fVar) {
        f fVar2;
        mr.i.e(str, "ruleStr");
        mr.i.e(fVar, "mode");
        this.k = analyzeRule;
        this.f13190a = fVar;
        this.f13192c = y8.d.EMPTY;
        this.f13193d = y8.d.EMPTY;
        HashMap map = new HashMap();
        this.f13195f = map;
        this.f13196g = new ArrayList();
        this.f13197h = new ArrayList();
        this.f13198i = -2;
        this.f13199j = -1;
        f fVar3 = this.f13190a;
        f fVar4 = f.X;
        int i10 = 0;
        if (fVar3 != fVar4 && fVar3 != f.Y) {
            if (ur.w.V(str, "@CSS:", true)) {
                this.f13190a = f.A;
            } else if (ur.w.V(str, "@@", false)) {
                this.f13190a = f.A;
                str = str.substring(2);
                mr.i.d(str, "substring(...)");
            } else if (ur.w.V(str, "@XPath:", true)) {
                this.f13190a = f.f13187i;
                str = str.substring(7);
                mr.i.d(str, "substring(...)");
            } else if (ur.w.V(str, "@Json:", true)) {
                this.f13190a = f.f13188v;
                str = str.substring(6);
                mr.i.d(str, "substring(...)");
            } else if (analyzeRule.isJSON || ur.w.V(str, "$.", false) || ur.w.V(str, "$[", false)) {
                this.f13190a = f.f13188v;
            } else if (ur.w.V(str, "/", false)) {
                this.f13190a = f.f13187i;
            }
        }
        this.f13191b = str;
        this.f13191b = analyzeRule.splitPutRule(str, map);
        Matcher matcher = AnalyzeRule.evalPattern.matcher(this.f13191b);
        if (matcher.find()) {
            String strSubstring = this.f13191b.substring(0, matcher.start());
            mr.i.d(strSubstring, "substring(...)");
            f fVar5 = this.f13190a;
            if (fVar5 != fVar4 && fVar5 != (fVar2 = f.Y) && (matcher.start() == 0 || !ur.p.Z(strSubstring, "##", false))) {
                this.f13190a = fVar2;
            }
            int iEnd = 0;
            do {
                if (matcher.start() > iEnd) {
                    String strSubstring2 = this.f13191b.substring(iEnd, matcher.start());
                    mr.i.d(strSubstring2, "substring(...)");
                    b(strSubstring2);
                }
                String strGroup = matcher.group();
                mr.i.d(strGroup, "group(...)");
                if (ur.w.V(strGroup, "@get:", true)) {
                    this.f13197h.add(Integer.valueOf(this.f13198i));
                    ArrayList arrayList = this.f13196g;
                    String strSubstring3 = strGroup.substring(6, ur.p.g0(strGroup));
                    mr.i.d(strSubstring3, "substring(...)");
                    arrayList.add(strSubstring3);
                } else if (ur.w.V(strGroup, "{{", false)) {
                    this.f13197h.add(Integer.valueOf(this.f13199j));
                    ArrayList arrayList2 = this.f13196g;
                    String strSubstring4 = strGroup.substring(2, strGroup.length() - 2);
                    mr.i.d(strSubstring4, "substring(...)");
                    arrayList2.add(strSubstring4);
                } else {
                    b(strGroup);
                }
                iEnd = matcher.end();
            } while (matcher.find());
            i10 = iEnd;
        }
        if (this.f13191b.length() > i10) {
            String strSubstring5 = this.f13191b.substring(i10);
            mr.i.d(strSubstring5, "substring(...)");
            b(strSubstring5);
        }
    }

    public final void a(Object obj) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f13196g;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (true) {
                int i10 = size - 1;
                if (size <= 0) {
                    break;
                }
                Object obj2 = this.f13197h.get(i10);
                mr.i.d(obj2, "get(...)");
                int iIntValue = ((Number) obj2).intValue();
                if (iIntValue > 0) {
                    List list = obj instanceof List ? (List) obj : null;
                    if (list == null) {
                        sb2.insert(0, (String) arrayList.get(i10));
                    } else if (list.size() > iIntValue && (str = (String) list.get(iIntValue)) != null) {
                        sb2.insert(0, str);
                    }
                } else {
                    int i11 = this.f13199j;
                    AnalyzeRule analyzeRule = this.k;
                    if (iIntValue == i11) {
                        Object obj3 = arrayList.get(i10);
                        mr.i.d(obj3, "get(...)");
                        String str2 = (String) obj3;
                        if (ur.p.D0(str2, ScopeNames.CONTRIBUTOR_SEPARATOR) || ur.w.V(str2, "$.", false) || ur.w.V(str2, "$[", false) || ur.w.V(str2, "//", false)) {
                            Object obj4 = arrayList.get(i10);
                            mr.i.d(obj4, "get(...)");
                            sb2.insert(0, AnalyzeRule.getString$default(analyzeRule, analyzeRule.getOrCreateSingleSourceRule((String) obj4), null, false, false, 14, null));
                        } else {
                            Object obj5 = arrayList.get(i10);
                            mr.i.d(obj5, "get(...)");
                            Object objEvalJS = analyzeRule.evalJS((String) obj5, obj);
                            if (objEvalJS != null) {
                                if (objEvalJS instanceof String) {
                                    sb2.insert(0, (String) objEvalJS);
                                } else if ((objEvalJS instanceof Double) && ((Number) objEvalJS).doubleValue() % 1.0d == 0.0d) {
                                    sb2.insert(0, String.format(Locale.ROOT, "%.0f", Arrays.copyOf(new Object[]{objEvalJS}, 1)));
                                } else {
                                    sb2.insert(0, objEvalJS.toString());
                                }
                            }
                        }
                    } else if (iIntValue == this.f13198i) {
                        Object obj6 = arrayList.get(i10);
                        mr.i.d(obj6, "get(...)");
                        sb2.insert(0, analyzeRule.get((String) obj6));
                    } else {
                        sb2.insert(0, (String) arrayList.get(i10));
                    }
                }
                size = i10;
            }
            String string = sb2.toString();
            mr.i.d(string, "toString(...)");
            this.f13191b = string;
        }
        List listA0 = ur.p.A0(this.f13191b, new String[]{"##"}, 0, 6);
        this.f13191b = ur.p.L0((String) listA0.get(0)).toString();
        if (listA0.size() > 1) {
            this.f13192c = (String) listA0.get(1);
        }
        if (listA0.size() > 2) {
            this.f13193d = (String) listA0.get(2);
        }
        if (listA0.size() > 3) {
            this.f13194e = true;
        }
    }

    public final void b(String str) {
        f fVar;
        int iEnd = 0;
        Matcher matcher = AnalyzeRule.regexPattern.matcher((CharSequence) ur.p.A0(str, new String[]{"##"}, 0, 6).get(0));
        boolean zFind = matcher.find();
        ArrayList arrayList = this.f13196g;
        ArrayList arrayList2 = this.f13197h;
        if (zFind) {
            f fVar2 = this.f13190a;
            if (fVar2 != f.X && fVar2 != (fVar = f.Y)) {
                this.f13190a = fVar;
            }
            do {
                if (matcher.start() > iEnd) {
                    String strSubstring = str.substring(iEnd, matcher.start());
                    mr.i.d(strSubstring, "substring(...)");
                    arrayList2.add(0);
                    arrayList.add(strSubstring);
                }
                String strGroup = matcher.group();
                mr.i.d(strGroup, "group(...)");
                String strSubstring2 = strGroup.substring(1);
                mr.i.d(strSubstring2, "substring(...)");
                arrayList2.add(Integer.valueOf(Integer.parseInt(strSubstring2)));
                arrayList.add(strGroup);
                iEnd = matcher.end();
            } while (matcher.find());
        }
        if (str.length() > iEnd) {
            String strSubstring3 = str.substring(iEnd);
            mr.i.d(strSubstring3, "substring(...)");
            arrayList2.add(0);
            arrayList.add(strSubstring3);
        }
    }
}
