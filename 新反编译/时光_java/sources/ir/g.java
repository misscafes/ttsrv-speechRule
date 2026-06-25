package ir;

import io.legado.app.model.analyzeRule.AnalyzeRule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f14362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f14364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f14365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f14367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f14368g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f14369h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14370i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14371j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AnalyzeRule f14372k;

    public g(AnalyzeRule analyzeRule, String str, f fVar) {
        str.getClass();
        fVar.getClass();
        this.f14372k = analyzeRule;
        this.f14362a = fVar;
        this.f14364c = vd.d.EMPTY;
        this.f14365d = vd.d.EMPTY;
        HashMap map = new HashMap();
        this.f14367f = map;
        this.f14368g = new ArrayList();
        this.f14369h = new ArrayList();
        this.f14370i = -2;
        this.f14371j = -1;
        f fVar2 = this.f14362a;
        f fVar3 = f.f14352n0;
        int i10 = 0;
        f fVar4 = f.Z;
        if (fVar2 != fVar4 && fVar2 != fVar3) {
            boolean zJ0 = iy.w.J0(str, "@CSS:", true);
            f fVar5 = f.Y;
            if (zJ0) {
                this.f14362a = fVar5;
            } else if (iy.w.J0(str, "@@", false)) {
                this.f14362a = fVar5;
                str = str.substring(2);
            } else {
                boolean zJ02 = iy.w.J0(str, "@XPath:", true);
                f fVar6 = f.f14351i;
                if (zJ02) {
                    this.f14362a = fVar6;
                    str = str.substring(7);
                } else {
                    boolean zJ03 = iy.w.J0(str, "@Json:", true);
                    f fVar7 = f.X;
                    if (zJ03) {
                        this.f14362a = fVar7;
                        str = str.substring(6);
                    } else if (analyzeRule.isJSON || iy.w.J0(str, "$.", false) || iy.w.J0(str, "$[", false)) {
                        this.f14362a = fVar7;
                    } else if (iy.w.J0(str, "/", false)) {
                        this.f14362a = fVar6;
                    }
                }
            }
        }
        this.f14363b = str;
        this.f14363b = analyzeRule.splitPutRule(str, map);
        Matcher matcher = AnalyzeRule.evalPattern.matcher(this.f14363b);
        if (matcher.find()) {
            String strSubstring = this.f14363b.substring(0, matcher.start());
            f fVar8 = this.f14362a;
            if (fVar8 != fVar4 && fVar8 != fVar3 && (matcher.start() == 0 || !iy.p.N0(strSubstring, "##", false))) {
                this.f14362a = fVar3;
            }
            int iEnd = 0;
            do {
                if (matcher.start() > iEnd) {
                    b(this.f14363b.substring(iEnd, matcher.start()));
                }
                String strGroup = matcher.group();
                strGroup.getClass();
                if (iy.w.J0(strGroup, "@get:", true)) {
                    this.f14369h.add(Integer.valueOf(this.f14370i));
                    this.f14368g.add(strGroup.substring(6, strGroup.length() - 1));
                } else if (iy.w.J0(strGroup, "{{", false)) {
                    this.f14369h.add(Integer.valueOf(this.f14371j));
                    this.f14368g.add(strGroup.substring(2, strGroup.length() - 2));
                } else {
                    b(strGroup);
                }
                iEnd = matcher.end();
            } while (matcher.find());
            i10 = iEnd;
        }
        if (this.f14363b.length() > i10) {
            b(this.f14363b.substring(i10));
        }
    }

    public final void a(Object obj) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        ArrayList arrayList = this.f14368g;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (true) {
                int i10 = size - 1;
                if (size <= 0) {
                    break;
                }
                Object obj2 = this.f14369h.get(i10);
                obj2.getClass();
                int iIntValue = ((Number) obj2).intValue();
                if (iIntValue > 0) {
                    List list = obj instanceof List ? (List) obj : null;
                    if (list == null) {
                        sb2.insert(0, (String) arrayList.get(i10));
                    } else if (list.size() > iIntValue && (str = (String) list.get(iIntValue)) != null) {
                        sb2.insert(0, str);
                    }
                } else {
                    int i11 = this.f14371j;
                    AnalyzeRule analyzeRule = this.f14372k;
                    if (iIntValue == i11) {
                        Object obj3 = arrayList.get(i10);
                        obj3.getClass();
                        String str2 = (String) obj3;
                        if (iy.p.o1(str2, '@') || iy.w.J0(str2, "$.", false) || iy.w.J0(str2, "$[", false) || iy.w.J0(str2, "//", false)) {
                            Object obj4 = arrayList.get(i10);
                            obj4.getClass();
                            sb2.insert(0, AnalyzeRule.getString$default(analyzeRule, analyzeRule.getOrCreateSingleSourceRule((String) obj4), null, false, false, 14, null));
                        } else {
                            Object obj5 = arrayList.get(i10);
                            obj5.getClass();
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
                    } else if (iIntValue == this.f14370i) {
                        Object obj6 = arrayList.get(i10);
                        obj6.getClass();
                        sb2.insert(0, analyzeRule.get((String) obj6));
                    } else {
                        sb2.insert(0, (String) arrayList.get(i10));
                    }
                }
                size = i10;
            }
            this.f14363b = sb2.toString();
        }
        List listM1 = iy.p.m1(this.f14363b, new String[]{"##"}, 0, 6);
        this.f14363b = iy.p.y1((String) listM1.get(0)).toString();
        if (listM1.size() > 1) {
            this.f14364c = (String) listM1.get(1);
        }
        if (listM1.size() > 2) {
            this.f14365d = (String) listM1.get(2);
        }
        if (listM1.size() > 3) {
            this.f14366e = true;
        }
    }

    public final void b(String str) {
        f fVar;
        int iEnd = 0;
        Matcher matcher = AnalyzeRule.regexPattern.matcher((CharSequence) iy.p.m1(str, new String[]{"##"}, 0, 6).get(0));
        boolean zFind = matcher.find();
        ArrayList arrayList = this.f14368g;
        ArrayList arrayList2 = this.f14369h;
        if (zFind) {
            f fVar2 = this.f14362a;
            if (fVar2 != f.Z && fVar2 != (fVar = f.f14352n0)) {
                this.f14362a = fVar;
            }
            do {
                if (matcher.start() > iEnd) {
                    String strSubstring = str.substring(iEnd, matcher.start());
                    arrayList2.add(0);
                    arrayList.add(strSubstring);
                }
                String strGroup = matcher.group();
                strGroup.getClass();
                arrayList2.add(Integer.valueOf(Integer.parseInt(strGroup.substring(1))));
                arrayList.add(strGroup);
                iEnd = matcher.end();
            } while (matcher.find());
        }
        if (str.length() > iEnd) {
            String strSubstring2 = str.substring(iEnd);
            arrayList2.add(0);
            arrayList.add(strSubstring2);
        }
    }
}
