package io.legado.app.model.rss;

import a.a;
import androidx.annotation.Keep;
import ar.d;
import com.legado.app.release.i.R;
import f0.u1;
import hi.b;
import im.t;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import jm.g;
import jm.h0;
import mr.i;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserFactory;
import ur.p;
import ur.w;
import vp.s0;
import vq.e;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class RssParserByRule {
    public static final RssParserByRule INSTANCE = new RssParserByRule();

    private RssParserByRule() {
    }

    private final RssArticle getItem(String str, Object obj, AnalyzeRule analyzeRule, String str2, int i10, boolean z4, List<g> list, List<g> list2, List<g> list3, List<g> list4, List<g> list5) {
        RssArticle rssArticle = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, str2, 0, 0, 14335, null);
        AnalyzeRule.Companion.getClass();
        i.e(analyzeRule, "<this>");
        analyzeRule.ruleData = rssArticle;
        AnalyzeRule.setContent$default(analyzeRule, obj, null, 2, null);
        t tVar = t.f11177a;
        t.e(tVar, str, "┌获取标题", z4, 0, 56);
        rssArticle.setTitle(AnalyzeRule.getString$default(analyzeRule, list, null, false, false, 14, null));
        t.e(tVar, str, u1.E("└", rssArticle.getTitle()), z4, 0, 56);
        t.e(tVar, str, "┌获取时间", z4, 0, 56);
        rssArticle.setPubDate(AnalyzeRule.getString$default(analyzeRule, list2, null, false, false, 14, null));
        t.e(tVar, str, u1.E("└", rssArticle.getPubDate()), z4, 0, 56);
        t.e(tVar, str, "┌获取描述", z4, 0, 56);
        if (list3.isEmpty()) {
            rssArticle.setDescription(null);
            t.e(tVar, str, "└描述规则为空，将会解析内容页", z4, 0, 56);
        } else {
            rssArticle.setDescription(AnalyzeRule.getString$default(analyzeRule, list3, null, false, false, 14, null));
            t.e(tVar, str, u1.E("└", rssArticle.getDescription()), z4, 0, 56);
        }
        t.e(tVar, str, "┌获取图片url", z4, 0, 56);
        rssArticle.setImage(AnalyzeRule.getString$default(analyzeRule, list4, null, true, false, 10, null));
        t.e(tVar, str, u1.E("└", rssArticle.getImage()), z4, 0, 56);
        t.e(tVar, str, "┌获取文章链接", z4, 0, 56);
        vq.i iVar = s0.f26279a;
        rssArticle.setLink(s0.a(str, AnalyzeRule.getString$default(analyzeRule, list5, null, false, false, 14, null)));
        t.e(tVar, str, u1.E("└", rssArticle.getLink()), z4, 0, 56);
        rssArticle.setType(i10);
        if (p.m0(rssArticle.getTitle())) {
            return null;
        }
        return rssArticle;
    }

    public final Object parseXML(String str, String str2, String str3, String str4, RssSource rssSource, h0 h0Var, d dVar) {
        String attributeValue;
        boolean z4;
        String str5;
        List<g> list;
        AnalyzeRule analyzeRule;
        String str6;
        boolean z10;
        t tVar;
        String str7;
        String strA = str2;
        String sourceUrl = rssSource.getSourceUrl();
        boolean z11 = true;
        if (str4 == null || p.m0(str4)) {
            String string = a.s().getString(R.string.error_get_web_content, rssSource.getSourceUrl());
            i.d(string, "getString(...)");
            throw new NoStackTraceException(string);
        }
        t tVar2 = t.f11177a;
        t.e(tVar2, sourceUrl, str4, false, 10, 28);
        String ruleArticles = rssSource.getRuleArticles();
        if (ruleArticles == null || p.m0(ruleArticles)) {
            t.e(tVar2, sourceUrl, "⇒列表规则为空, 使用默认规则解析", false, 0, 60);
            i.e(str, "sortName");
            i.e(sourceUrl, "sourceUrl");
            ArrayList arrayList = new ArrayList();
            RssArticle rssArticle = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, null, 0, 0, 16383, null);
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            xmlPullParserFactoryNewInstance.setNamespaceAware(false);
            XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str4));
            int eventType = xmlPullParserNewPullParser.getEventType();
            boolean z12 = false;
            RssArticle rssArticle2 = rssArticle;
            while (eventType != 1) {
                if (eventType == 2) {
                    if (w.N(xmlPullParserNewPullParser.getName(), "item")) {
                        z12 = true;
                    } else if (w.N(xmlPullParserNewPullParser.getName(), "title")) {
                        if (z12) {
                            String strNextText = xmlPullParserNewPullParser.nextText();
                            i.d(strNextText, "nextText(...)");
                            rssArticle2.setTitle(p.L0(strNextText).toString());
                        }
                    } else if (w.N(xmlPullParserNewPullParser.getName(), "link")) {
                        if (z12) {
                            String strNextText2 = xmlPullParserNewPullParser.nextText();
                            i.d(strNextText2, "nextText(...)");
                            rssArticle2.setLink(p.L0(strNextText2).toString());
                        }
                    } else if (w.N(xmlPullParserNewPullParser.getName(), "media:thumbnail")) {
                        if (z12) {
                            rssArticle2.setImage(xmlPullParserNewPullParser.getAttributeValue(null, ExploreKind.Type.url));
                        }
                    } else if (w.N(xmlPullParserNewPullParser.getName(), "enclosure")) {
                        if (z12 && (attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "type")) != null && p.Z(attributeValue, "image/", false)) {
                            rssArticle2.setImage(xmlPullParserNewPullParser.getAttributeValue(null, ExploreKind.Type.url));
                        }
                    } else if (w.N(xmlPullParserNewPullParser.getName(), "description")) {
                        if (z12) {
                            String strNextText3 = xmlPullParserNewPullParser.nextText();
                            i.b(strNextText3);
                            rssArticle2.setDescription(p.L0(strNextText3).toString());
                            if (rssArticle2.getImage() == null) {
                                rssArticle2.setImage(b.q(strNextText3));
                            }
                        }
                    } else if (w.N(xmlPullParserNewPullParser.getName(), "content:encoded")) {
                        if (z12) {
                            String strNextText4 = xmlPullParserNewPullParser.nextText();
                            i.d(strNextText4, "nextText(...)");
                            String string2 = p.L0(strNextText4).toString();
                            rssArticle2.setContent(string2);
                            if (rssArticle2.getImage() == null) {
                                rssArticle2.setImage(b.q(string2));
                            }
                        }
                    } else if (w.N(xmlPullParserNewPullParser.getName(), "pubDate")) {
                        if (z12) {
                            if (xmlPullParserNewPullParser.next() == 4) {
                                String text = xmlPullParserNewPullParser.getText();
                                i.d(text, "getText(...)");
                                rssArticle2.setPubDate(p.L0(text).toString());
                            }
                        }
                    } else if (w.N(xmlPullParserNewPullParser.getName(), "time") && z12) {
                        rssArticle2.setPubDate(xmlPullParserNewPullParser.nextText());
                    }
                } else if (eventType == 3 && w.N(xmlPullParserNewPullParser.getName(), "item")) {
                    rssArticle2.setOrigin(sourceUrl);
                    rssArticle2.setSort(str);
                    arrayList.add(rssArticle2);
                    z12 = false;
                    rssArticle2 = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, null, 0, 0, 16383, null);
                }
                eventType = xmlPullParserNewPullParser.next();
            }
            RssArticle rssArticle3 = (RssArticle) k.f0(arrayList);
            if (rssArticle3 != null) {
                t tVar3 = t.f11177a;
                t.e(tVar3, sourceUrl, "┌获取标题", false, 0, 60);
                t.e(tVar3, sourceUrl, u1.E("└", rssArticle3.getTitle()), false, 0, 60);
                t.e(tVar3, sourceUrl, "┌获取时间", false, 0, 60);
                t.e(tVar3, sourceUrl, u1.E("└", rssArticle3.getPubDate()), false, 0, 60);
                t.e(tVar3, sourceUrl, "┌获取描述", false, 0, 60);
                t.e(tVar3, sourceUrl, u1.E("└", rssArticle3.getDescription()), false, 0, 60);
                t.e(tVar3, sourceUrl, "┌获取图片url", false, 0, 60);
                t.e(tVar3, sourceUrl, u1.E("└", rssArticle3.getImage()), false, 0, 60);
                t.e(tVar3, sourceUrl, "┌获取文章链接", false, 0, 60);
                t.e(tVar3, sourceUrl, u1.E("└", rssArticle3.getLink()), false, 0, 60);
            }
            return new e(arrayList, null);
        }
        ArrayList arrayList2 = new ArrayList();
        AnalyzeRule analyzeRule2 = new AnalyzeRule(h0Var, rssSource, false, false, 12, null);
        jm.e eVar = AnalyzeRule.Companion;
        ar.i context = dVar.getContext();
        eVar.getClass();
        jm.e.a(analyzeRule2, context);
        AnalyzeRule.setContent$default(analyzeRule2, str4, null, 2, null).setBaseUrl(strA);
        analyzeRule2.setRedirectUrl(str3);
        if (w.V(ruleArticles, "-", false)) {
            ruleArticles = ruleArticles.substring(1);
            i.d(ruleArticles, "substring(...)");
            z4 = true;
        } else {
            z4 = false;
        }
        String str8 = ruleArticles;
        t.e(tVar2, sourceUrl, "┌获取列表", false, 0, 60);
        List<Object> elements = analyzeRule2.getElements(str8);
        t.e(tVar2, sourceUrl, na.d.k(elements.size(), "└列表大小:"), false, 0, 60);
        String ruleNextPage = rssSource.getRuleNextPage();
        if (ruleNextPage == null || ruleNextPage.length() == 0) {
            str5 = null;
        } else {
            t.e(tVar2, sourceUrl, "┌获取下一页链接", false, 0, 60);
            String ruleNextPage2 = rssSource.getRuleNextPage();
            i.b(ruleNextPage2);
            Locale locale = Locale.getDefault();
            i.d(locale, "getDefault(...)");
            String upperCase = ruleNextPage2.toUpperCase(locale);
            i.d(upperCase, "toUpperCase(...)");
            if (upperCase.equals("PAGE")) {
                str5 = strA;
                tVar = tVar2;
                str7 = sourceUrl;
                t.e(tVar, str7, u1.E("└", str5), false, 0, 60);
                sourceUrl = str7;
            } else {
                String string$default = AnalyzeRule.getString$default(analyzeRule2, rssSource.getRuleNextPage(), null, false, 6, null);
                if (string$default.length() > 0) {
                    strA = s0.a(strA, string$default);
                    str5 = strA;
                    tVar = tVar2;
                    str7 = sourceUrl;
                    t.e(tVar, str7, u1.E("└", str5), false, 0, 60);
                    sourceUrl = str7;
                } else {
                    tVar = tVar2;
                    str7 = sourceUrl;
                    str5 = string$default;
                    t.e(tVar, str7, u1.E("└", str5), false, 0, 60);
                    sourceUrl = str7;
                }
            }
        }
        List<g> listSplitSourceRule$default = AnalyzeRule.splitSourceRule$default(analyzeRule2, rssSource.getRuleTitle(), false, 2, null);
        List<g> listSplitSourceRule$default2 = AnalyzeRule.splitSourceRule$default(analyzeRule2, rssSource.getRulePubDate(), false, 2, null);
        List<g> listSplitSourceRule$default3 = AnalyzeRule.splitSourceRule$default(analyzeRule2, rssSource.getRuleDescription(), false, 2, null);
        List<g> listSplitSourceRule$default4 = AnalyzeRule.splitSourceRule$default(analyzeRule2, rssSource.getRuleImage(), false, 2, null);
        List<g> listSplitSourceRule$default5 = AnalyzeRule.splitSourceRule$default(analyzeRule2, rssSource.getRuleLink(), false, 2, null);
        String variable = h0Var.getVariable();
        int i10 = 0;
        for (Object obj : elements) {
            int i11 = i10 + 1;
            List<g> list2 = listSplitSourceRule$default3;
            String str9 = sourceUrl;
            List<g> list3 = listSplitSourceRule$default5;
            String str10 = variable;
            int type = rssSource.getType();
            if (i10 == 0) {
                AnalyzeRule analyzeRule3 = analyzeRule2;
                list = listSplitSourceRule$default4;
                analyzeRule = analyzeRule3;
                boolean z13 = z11;
                str6 = str5;
                z10 = z13;
            } else {
                AnalyzeRule analyzeRule4 = analyzeRule2;
                list = listSplitSourceRule$default4;
                analyzeRule = analyzeRule4;
                str6 = str5;
                z10 = false;
            }
            List<g> list4 = listSplitSourceRule$default2;
            RssArticle item = getItem(str9, obj, analyzeRule, str10, type, z10, listSplitSourceRule$default, list4, list2, list, list3);
            List<g> list5 = list;
            analyzeRule2 = analyzeRule;
            if (item != null) {
                item.setSort(str);
                item.setOrigin(str9);
                arrayList2.add(item);
            }
            listSplitSourceRule$default4 = list5;
            sourceUrl = str9;
            variable = str10;
            listSplitSourceRule$default2 = list4;
            listSplitSourceRule$default3 = list2;
            listSplitSourceRule$default5 = list3;
            str5 = str6;
            i10 = i11;
            z11 = true;
        }
        String str11 = str5;
        if (z4) {
            Collections.reverse(arrayList2);
        }
        return new e(arrayList2, str11);
    }
}
