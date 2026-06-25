package io.legado.app.model.rss;

import hh.f;
import hr.k0;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import io.legato.kazusa.xtmd.R;
import ir.e;
import ir.g;
import ir.g0;
import iy.p;
import iy.w;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import jw.l0;
import jx.h;
import jx.l;
import kx.o;
import m2.k;
import n40.a;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;
import ox.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RssParserByRule {
    public static final int $stable = 0;
    public static final RssParserByRule INSTANCE = new RssParserByRule();

    private RssParserByRule() {
    }

    private final RssArticle getItem(String str, Object obj, AnalyzeRule analyzeRule, String str2, boolean z11, List<g> list, List<g> list2, List<g> list3, List<g> list4, List<g> list5) {
        RssArticle rssArticle = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, str2, 0, 0, 14335, null);
        AnalyzeRule.Companion.getClass();
        analyzeRule.getClass();
        analyzeRule.ruleData = rssArticle;
        AnalyzeRule.setContent$default(analyzeRule, obj, null, 2, null);
        k0 k0Var = k0.f12839a;
        k0.e(k0Var, str, "┌获取标题", z11, 0, 56);
        rssArticle.setTitle(AnalyzeRule.getString$default(analyzeRule, list, null, false, false, 14, null));
        k0.e(k0Var, str, k.B("└", rssArticle.getTitle()), z11, 0, 56);
        k0.e(k0Var, str, "┌获取时间", z11, 0, 56);
        rssArticle.setPubDate(AnalyzeRule.getString$default(analyzeRule, list2, null, false, false, 14, null));
        k0.e(k0Var, str, k.B("└", rssArticle.getPubDate()), z11, 0, 56);
        k0.e(k0Var, str, "┌获取描述", z11, 0, 56);
        if (list3.isEmpty()) {
            rssArticle.setDescription(null);
            k0.e(k0Var, str, "└描述规则为空，将会解析内容页", z11, 0, 56);
        } else {
            rssArticle.setDescription(AnalyzeRule.getString$default(analyzeRule, list3, null, false, false, 14, null));
            k0.e(k0Var, str, k.B("└", rssArticle.getDescription()), z11, 0, 56);
        }
        k0.e(k0Var, str, "┌获取图片url", z11, 0, 56);
        rssArticle.setImage(AnalyzeRule.getString$default(analyzeRule, list4, null, true, false, 10, null));
        k0.e(k0Var, str, k.B("└", rssArticle.getImage()), z11, 0, 56);
        k0.e(k0Var, str, "┌获取文章链接", z11, 0, 56);
        l lVar = l0.f15756a;
        rssArticle.setLink(l0.a(str, AnalyzeRule.getString$default(analyzeRule, list5, null, false, false, 14, null)));
        k0.e(k0Var, str, k.B("└", rssArticle.getLink()), z11, 0, 56);
        if (p.Z0(rssArticle.getTitle())) {
            return null;
        }
        return rssArticle;
    }

    public final Object parseXML(String str, String str2, String str3, String str4, RssSource rssSource, g0 g0Var, c cVar) throws Exception {
        String attributeValue;
        boolean z11;
        String str5;
        k0 k0Var;
        String str6;
        String strA = str2;
        String sourceUrl = rssSource.getSourceUrl();
        if (str4 == null || p.Z0(str4)) {
            String string = a.d().getString(R.string.error_get_web_content, rssSource.getSourceUrl());
            string.getClass();
            throw new NoStackTraceException(string);
        }
        k0 k0Var2 = k0.f12839a;
        k0.e(k0Var2, sourceUrl, k.B("≡获取成功:", sourceUrl), false, 0, 60);
        k0.e(k0Var2, sourceUrl, str4, false, 10, 28);
        String ruleArticles = rssSource.getRuleArticles();
        if (ruleArticles == null || p.Z0(ruleArticles)) {
            k0.e(k0Var2, sourceUrl, "⇒列表规则为空, 使用默认规则解析", false, 0, 60);
            str.getClass();
            sourceUrl.getClass();
            ArrayList arrayList = new ArrayList();
            RssArticle rssArticle = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, null, 0, 0, 16383, null);
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            xmlPullParserFactoryNewInstance.setNamespaceAware(false);
            XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str4));
            int eventType = xmlPullParserNewPullParser.getEventType();
            boolean z12 = false;
            while (eventType != 1) {
                if (eventType == 2) {
                    if (w.C0(xmlPullParserNewPullParser.getName(), "item")) {
                        z12 = true;
                    } else if (w.C0(xmlPullParserNewPullParser.getName(), "title")) {
                        if (z12) {
                            String strNextText = xmlPullParserNewPullParser.nextText();
                            strNextText.getClass();
                            rssArticle.setTitle(p.y1(strNextText).toString());
                        }
                    } else if (w.C0(xmlPullParserNewPullParser.getName(), "link")) {
                        if (z12) {
                            String strNextText2 = xmlPullParserNewPullParser.nextText();
                            strNextText2.getClass();
                            rssArticle.setLink(p.y1(strNextText2).toString());
                        }
                    } else if (w.C0(xmlPullParserNewPullParser.getName(), "media:thumbnail")) {
                        if (z12) {
                            rssArticle.setImage(xmlPullParserNewPullParser.getAttributeValue(null, ExploreKind.Type.url));
                        }
                    } else if (w.C0(xmlPullParserNewPullParser.getName(), "enclosure")) {
                        if (z12 && (attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "type")) != null && p.N0(attributeValue, "image/", false)) {
                            rssArticle.setImage(xmlPullParserNewPullParser.getAttributeValue(null, ExploreKind.Type.url));
                        }
                    } else if (w.C0(xmlPullParserNewPullParser.getName(), "description")) {
                        if (z12) {
                            String strNextText3 = xmlPullParserNewPullParser.nextText();
                            strNextText3.getClass();
                            rssArticle.setDescription(p.y1(strNextText3).toString());
                            if (rssArticle.getImage() == null) {
                                rssArticle.setImage(f.z(strNextText3));
                            }
                        }
                    } else if (w.C0(xmlPullParserNewPullParser.getName(), "content:encoded")) {
                        if (z12) {
                            String strNextText4 = xmlPullParserNewPullParser.nextText();
                            strNextText4.getClass();
                            String string2 = p.y1(strNextText4).toString();
                            rssArticle.setContent(string2);
                            if (rssArticle.getImage() == null) {
                                rssArticle.setImage(f.z(string2));
                            }
                        }
                    } else if (w.C0(xmlPullParserNewPullParser.getName(), "pubDate")) {
                        if (z12) {
                            if (xmlPullParserNewPullParser.next() == 4) {
                                String text = xmlPullParserNewPullParser.getText();
                                text.getClass();
                                rssArticle.setPubDate(p.y1(text).toString());
                            }
                        }
                    } else if (w.C0(xmlPullParserNewPullParser.getName(), "time") && z12) {
                        rssArticle.setPubDate(xmlPullParserNewPullParser.nextText());
                    }
                } else if (eventType == 3 && w.C0(xmlPullParserNewPullParser.getName(), "item")) {
                    rssArticle.setOrigin(sourceUrl);
                    rssArticle.setSort(str);
                    arrayList.add(rssArticle);
                    z12 = false;
                    rssArticle = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, null, 0, 0, 16383, null);
                }
                eventType = xmlPullParserNewPullParser.next();
            }
            RssArticle rssArticle2 = (RssArticle) o.Z0(arrayList);
            if (rssArticle2 != null) {
                k0 k0Var3 = k0.f12839a;
                k0.e(k0Var3, sourceUrl, "┌获取标题", false, 0, 60);
                k0.e(k0Var3, sourceUrl, k.B("└", rssArticle2.getTitle()), false, 0, 60);
                k0.e(k0Var3, sourceUrl, "┌获取时间", false, 0, 60);
                k0.e(k0Var3, sourceUrl, k.B("└", rssArticle2.getPubDate()), false, 0, 60);
                k0.e(k0Var3, sourceUrl, "┌获取描述", false, 0, 60);
                k0.e(k0Var3, sourceUrl, k.B("└", rssArticle2.getDescription()), false, 0, 60);
                k0.e(k0Var3, sourceUrl, "┌获取图片url", false, 0, 60);
                k0.e(k0Var3, sourceUrl, k.B("└", rssArticle2.getImage()), false, 0, 60);
                k0.e(k0Var3, sourceUrl, "┌获取文章链接", false, 0, 60);
                k0.e(k0Var3, sourceUrl, k.B("└", rssArticle2.getLink()), false, 0, 60);
            }
            return new h(arrayList, null);
        }
        ArrayList arrayList2 = new ArrayList();
        AnalyzeRule analyzeRule = new AnalyzeRule(g0Var, rssSource, false, false, 12, null);
        e eVar = AnalyzeRule.Companion;
        ox.g context = cVar.getContext();
        eVar.getClass();
        e.a(analyzeRule, context);
        AnalyzeRule.setContent$default(analyzeRule, str4, null, 2, null).setBaseUrl(strA);
        analyzeRule.setRedirectUrl(str3);
        if (w.J0(ruleArticles, "-", false)) {
            ruleArticles = ruleArticles.substring(1);
            z11 = true;
        } else {
            z11 = false;
        }
        String str7 = ruleArticles;
        k0.e(k0Var2, sourceUrl, "┌获取列表", false, 0, 60);
        List<Object> elements = analyzeRule.getElements(str7);
        k0.e(k0Var2, sourceUrl, k.l("└列表大小:", elements.size()), false, 0, 60);
        String ruleNextPage = rssSource.getRuleNextPage();
        if (ruleNextPage == null || ruleNextPage.length() == 0) {
            str5 = null;
        } else {
            k0.e(k0Var2, sourceUrl, "┌获取下一页链接", false, 0, 60);
            String ruleNextPage2 = rssSource.getRuleNextPage();
            ruleNextPage2.getClass();
            Locale locale = Locale.getDefault();
            locale.getClass();
            String upperCase = ruleNextPage2.toUpperCase(locale);
            upperCase.getClass();
            if (upperCase.equals("PAGE")) {
                str5 = strA;
                k0Var = k0Var2;
                str6 = sourceUrl;
                k0.e(k0Var, str6, k.B("└", str5), false, 0, 60);
                sourceUrl = str6;
            } else {
                String string$default = AnalyzeRule.getString$default(analyzeRule, rssSource.getRuleNextPage(), null, false, 6, null);
                if (string$default.length() > 0) {
                    strA = l0.a(strA, string$default);
                    str5 = strA;
                    k0Var = k0Var2;
                    str6 = sourceUrl;
                    k0.e(k0Var, str6, k.B("└", str5), false, 0, 60);
                    sourceUrl = str6;
                } else {
                    k0Var = k0Var2;
                    str6 = sourceUrl;
                    str5 = string$default;
                    k0.e(k0Var, str6, k.B("└", str5), false, 0, 60);
                    sourceUrl = str6;
                }
            }
        }
        List<g> listSplitSourceRule$default = AnalyzeRule.splitSourceRule$default(analyzeRule, rssSource.getRuleTitle(), false, 2, null);
        List<g> listSplitSourceRule$default2 = AnalyzeRule.splitSourceRule$default(analyzeRule, rssSource.getRulePubDate(), false, 2, null);
        List<g> listSplitSourceRule$default3 = AnalyzeRule.splitSourceRule$default(analyzeRule, rssSource.getRuleDescription(), false, 2, null);
        List<g> listSplitSourceRule$default4 = AnalyzeRule.splitSourceRule$default(analyzeRule, rssSource.getRuleImage(), false, 2, null);
        List<g> listSplitSourceRule$default5 = AnalyzeRule.splitSourceRule$default(analyzeRule, rssSource.getRuleLink(), false, 2, null);
        String variable = g0Var.getVariable();
        int i10 = 0;
        for (Object obj : elements) {
            int i11 = i10 + 1;
            int i12 = i10;
            List<g> list = listSplitSourceRule$default3;
            String str8 = sourceUrl;
            List<g> list2 = listSplitSourceRule$default5;
            String str9 = variable;
            boolean z13 = i12 == 0;
            List<g> list3 = listSplitSourceRule$default4;
            AnalyzeRule analyzeRule2 = analyzeRule;
            String str10 = str5;
            List<g> list4 = listSplitSourceRule$default;
            RssArticle item = getItem(str8, obj, analyzeRule2, str9, z13, list4, listSplitSourceRule$default2, list, list3, list2);
            if (item != null) {
                item.setSort(str);
                item.setOrigin(str8);
                arrayList2.add(item);
            }
            sourceUrl = str8;
            variable = str9;
            listSplitSourceRule$default = list4;
            listSplitSourceRule$default3 = list;
            listSplitSourceRule$default5 = list2;
            str5 = str10;
            i10 = i11;
            analyzeRule = analyzeRule2;
            listSplitSourceRule$default4 = list3;
        }
        String str11 = str5;
        if (z11) {
            Collections.reverse(arrayList2);
        }
        return new h(arrayList2, str11);
    }
}
