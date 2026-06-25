package ao;

import android.animation.ValueAnimator;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import bl.o0;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import el.c2;
import el.r1;
import go.x;
import go.y;
import hm.t;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.DictRule;
import io.legado.app.help.coroutine.ActivelyCancelException;
import io.legado.app.service.HttpReadAloudService;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.service.TTSReadAloudService;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.read.config.ChineseConverter;
import io.legado.app.ui.book.read.config.TextFontWeightConverter;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.config.ConfigActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legado.app.ui.widget.MarqueeCoverImageView;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import jo.z;
import kn.s;
import kotlin.NotImplementedError;
import ln.b0;
import ln.e5;
import ln.f4;
import ln.j0;
import ln.q5;
import ln.x4;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.ForwardingFileSystem;
import okio.Path;
import pm.u;
import t6.w;
import v3.a0;
import vp.g0;
import vp.j1;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1803i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1804v;

    public /* synthetic */ d(fs.c cVar, fs.b bVar) {
        this.f1803i = 7;
        this.f1804v = cVar;
    }

    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v55, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.List] */
    @Override // lr.l
    public final Object invoke(Object obj) {
        gn.a aVar;
        ValueAnimator valueAnimator;
        int i10 = 0;
        switch (this.f1803i) {
            case 0:
                CodeEditActivity.L((CodeEditActivity) this.f1804v, (DialogInterface) obj);
                return vq.q.f26327a;
            case 1:
                ap.i iVar = (ap.i) this.f1804v;
                wl.d dVar = (wl.d) obj;
                sr.c[] cVarArr = ap.i.f1865x1;
                mr.i.e(dVar, "$this$alert");
                r1 r1VarA = r1.a(iVar.o());
                ((AutoCompleteTextView) r1VarA.f7463c).setHint(R.string.group_name);
                sr.c[] cVarArr2 = ap.i.f1865x1;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new ap.b(r1VarA, i10, iVar));
                dVar.d(android.R.string.cancel, null);
                return vq.q.f26327a;
            case 2:
                return ForwardingFileSystem.listRecursively$lambda$0((ForwardingFileSystem) this.f1804v, (Path) obj);
            case 3:
                ConfigActivity configActivity = (ConfigActivity) this.f1804v;
                int i11 = ConfigActivity.f11723i0;
                mr.i.e((String) obj, "it");
                configActivity.recreate();
                return vq.q.f26327a;
            case 4:
                BookInfoEditActivity bookInfoEditActivity = (BookInfoEditActivity) this.f1804v;
                Book book = (Book) obj;
                int i12 = BookInfoEditActivity.f11497k0;
                mr.i.b(book);
                el.f fVarL = bookInfoEditActivity.L();
                fVarL.f6958f.setText(book.getName());
                fVarL.f6956d.setText(book.getAuthor());
                fVarL.f6955c.setSelection(hl.c.u(book, 4) ? 4 : hl.c.l(book) ? 2 : hl.c.j(book) ? 1 : 0);
                fVarL.f6959g.setText(book.getDisplayCover());
                fVarL.f6957e.setText(book.getDisplayIntro());
                bookInfoEditActivity.N();
                return vq.q.f26327a;
            case 5:
                eo.b bVar = (eo.b) this.f1804v;
                List<DictRule> list = (List) obj;
                sr.c[] cVarArr3 = eo.b.f7760z1;
                mr.i.e(list, "it");
                for (DictRule dictRule : list) {
                    TabLayout tabLayout = bVar.q0().f7259c;
                    com.google.android.material.tabs.b bVarJ = bVar.q0().f7259c.j();
                    bVarJ.c(dictRule.getName());
                    bVarJ.f4228a = dictRule;
                    tabLayout.b(bVarJ);
                }
                if (list.size() <= 4) {
                    bVar.q0().f7259c.setTabMode(1);
                    bVar.q0().f7259c.setTabGravity(0);
                } else {
                    bVar.q0().f7259c.setTabMode(0);
                    bVar.q0().f7259c.setTabGravity(1);
                }
                return vq.q.f26327a;
            case 6:
                DictRuleActivity dictRuleActivity = (DictRuleActivity) this.f1804v;
                y yVar = (y) obj;
                int i13 = DictRuleActivity.f11724o0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 3;
                String strK = g0.a().k(dictRuleActivity.L().I());
                mr.i.d(strK, "toJson(...)");
                byte[] bytes = strK.getBytes(ur.a.f25280a);
                mr.i.d(bytes, "getBytes(...)");
                yVar.f9636e = new x(bytes, "exportDictRule.json");
                return vq.q.f26327a;
            case 7:
                ((fs.c) this.f1804v).d(null);
                return vq.q.f26327a;
            case 8:
                t tVar = (t) this.f1804v;
                Request.Builder builder = (Request.Builder) obj;
                mr.i.e(builder, "$this$newCallResponse");
                builder.url(tVar.f10030c);
                builder.addHeader("Depth", "0");
                builder.method("PROPFIND", RequestBody.Companion.create("<?xml version=\"1.0\"?>\n            <propfind xmlns=\"DAV:\">\n               <prop>\n                  <resourcetype />\n               </prop>\n            </propfind>", MediaType.Companion.get("application/xml")));
                return vq.q.f26327a;
            case 9:
                hn.f fVar = (hn.f) this.f1804v;
                int iIntValue = ((Integer) obj).intValue();
                fVar.v1 = iIntValue;
                c3.k kVarL = fVar.l();
                hn.e eVar = kVarL instanceof hn.e ? (hn.e) kVarL : null;
                if (eVar != null) {
                    jn.c cVarR = ((ReadMangaActivity) eVar).R();
                    if (cVarR.f13267h != iIntValue) {
                        cVarR.f13267h = iIntValue;
                        cVarR.f13266g = new in.b(iIntValue);
                        cVarR.i(0, cVarR.c());
                    }
                }
                return vq.q.f26327a;
            case 10:
                jl.d dVar2 = (jl.d) this.f1804v;
                Throwable th2 = (Throwable) obj;
                if ((th2 instanceof CancellationException) && !(th2 instanceof ActivelyCancelException)) {
                    jl.d.a(dVar2);
                }
                return vq.q.f26327a;
            case 11:
                WebtoonFrame webtoonFrame = (WebtoonFrame) this.f1804v;
                MotionEvent motionEvent = (MotionEvent) obj;
                int i14 = WebtoonFrame.f11528q0;
                mr.i.e(motionEvent, "ev");
                if (webtoonFrame.f11531j0.contains(motionEvent.getRawX(), motionEvent.getRawY())) {
                    gn.a aVar2 = webtoonFrame.f11533m0;
                    if (aVar2 != null) {
                        aVar2.invoke();
                    }
                } else if (webtoonFrame.f11532k0.contains(motionEvent.getRawX(), motionEvent.getRawY()) && !webtoonFrame.f11536p0) {
                    gn.a aVar3 = webtoonFrame.f11535o0;
                    if (aVar3 != null) {
                        aVar3.invoke();
                    }
                } else if (webtoonFrame.l0.contains(motionEvent.getRawX(), motionEvent.getRawY()) && !webtoonFrame.f11536p0 && (aVar = webtoonFrame.f11534n0) != null) {
                    aVar.invoke();
                }
                return vq.q.f26327a;
            case 12:
                SourceLoginActivity sourceLoginActivity = (SourceLoginActivity) this.f1804v;
                BaseSource baseSource = (BaseSource) obj;
                int i15 = SourceLoginActivity.f11741j0;
                mr.i.e(baseSource, "source");
                String loginUi = baseSource.getLoginUi();
                if (loginUi == null || loginUi.length() == 0) {
                    t0 supportFragmentManager = sourceLoginActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    x2.a aVar4 = new x2.a(supportFragmentManager);
                    aVar4.j(R.id.fl_fragment, "webViewLogin", new z());
                    aVar4.e();
                } else {
                    x2.p pVar = (x2.p) jo.t.class.newInstance();
                    pVar.c0(new Bundle());
                    na.d.t(jo.t.class, pVar, sourceLoginActivity.getSupportFragmentManager());
                }
                return vq.q.f26327a;
            case 13:
                s sVar = (s) this.f1804v;
                wl.d dVar3 = (wl.d) obj;
                sr.c[] cVarArr4 = s.A1;
                mr.i.e(dVar3, "$this$alert");
                String[] stringArray = sVar.r().getStringArray(R.array.chinese_mode);
                mr.i.d(stringArray, "getStringArray(...)");
                dVar3.a(wq.j.y0(stringArray), new c(sVar, 8));
                return vq.q.f26327a;
            case 14:
                b0 b0Var = (b0) this.f1804v;
                BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) obj;
                sr.c[] cVarArr5 = b0.f15220w1;
                mr.i.e(bgmAIPrompt, "prompt");
                b0Var.q0(bgmAIPrompt);
                return vq.q.f26327a;
            case 15:
                j0 j0Var = (j0) this.f1804v;
                BgmAIProvider bgmAIProvider = (BgmAIProvider) obj;
                sr.c[] cVarArr6 = j0.f15333w1;
                mr.i.e(bgmAIProvider, "provider");
                j0Var.q0(bgmAIProvider);
                return vq.q.f26327a;
            case 16:
                ChineseConverter chineseConverter = (ChineseConverter) this.f1804v;
                wl.d dVar4 = (wl.d) obj;
                int i16 = ChineseConverter.f11586r0;
                mr.i.e(dVar4, "$this$alert");
                String[] stringArray2 = chineseConverter.getContext().getResources().getStringArray(R.array.chinese_mode);
                mr.i.d(stringArray2, "getStringArray(...)");
                dVar4.a(wq.j.y0(stringArray2), new c(chineseConverter, 9));
                return vq.q.f26327a;
            case 17:
                MarqueeCoverImageView marqueeCoverImageView = ((c2) this.f1804v).f6797c;
                int iIntValue2 = ((Integer) obj).intValue();
                sr.c[] cVarArr7 = f4.A1;
                if (iIntValue2 == 0) {
                    marqueeCoverImageView.f11858v0 = false;
                    marqueeCoverImageView.f11859w0 = 0.0f;
                    ValueAnimator valueAnimator2 = marqueeCoverImageView.f11860x0;
                    if (valueAnimator2 != null) {
                        valueAnimator2.cancel();
                    }
                    marqueeCoverImageView.invalidate();
                } else if (iIntValue2 == 1) {
                    il.b bVar2 = il.b.f10987i;
                    if (j1.O(a.a.s(), "readAloudCoverMarqueeEnabled", false) && marqueeCoverImageView.f11858v0) {
                        marqueeCoverImageView.i();
                    }
                } else if (iIntValue2 == 3 && (valueAnimator = marqueeCoverImageView.f11860x0) != null) {
                    valueAnimator.cancel();
                }
                return vq.q.f26327a;
            case 18:
                x4 x4Var = (x4) this.f1804v;
                y yVar2 = (y) obj;
                q5 q5Var = x4.D1;
                mr.i.e(yVar2, "$this$launch");
                yVar2.f9632a = 3;
                String strK2 = g0.a().k(wq.k.B0(x4Var.q0().f28928h));
                mr.i.d(strK2, "toJson(...)");
                byte[] bytes2 = strK2.getBytes(ur.a.f25280a);
                mr.i.d(bytes2, "getBytes(...)");
                yVar2.f9636e = new x(bytes2, "httpTts.json");
                return vq.q.f26327a;
            case 19:
                TextFontWeightConverter textFontWeightConverter = (TextFontWeightConverter) this.f1804v;
                wl.d dVar5 = (wl.d) obj;
                int i17 = TextFontWeightConverter.f11590r0;
                mr.i.e(dVar5, "$this$alert");
                String[] stringArray3 = textFontWeightConverter.getContext().getResources().getStringArray(R.array.text_font_weight);
                mr.i.d(stringArray3, "getStringArray(...)");
                dVar5.a(wq.j.y0(stringArray3), new c(textFontWeightConverter, 11));
                return vq.q.f26327a;
            case 20:
                e5 e5Var = (e5) this.f1804v;
                sr.c[] cVarArr8 = e5.v1;
                mr.i.e((String) obj, "it");
                e5Var.s0();
                e5Var.t0();
                return vq.q.f26327a;
            case 21:
                mt.m mVar = (mt.m) this.f1804v;
                mr.i.e((IOException) obj, "it");
                TimeZone timeZone = kt.l.f14688a;
                mVar.f17144m0 = true;
                return vq.q.f26327a;
            case 22:
                HttpReadAloudService httpReadAloudService = (HttpReadAloudService) this.f1804v;
                int iIntValue3 = ((Integer) obj).intValue();
                HttpReadAloudService httpReadAloudService2 = HttpReadAloudService.f11408e1;
                TextChapter textChapter = httpReadAloudService.f20376o0;
                if (textChapter != null && !httpReadAloudService.l0.isEmpty()) {
                    int length = textChapter.getContent().length();
                    if (length < 1) {
                        length = 1;
                    }
                    int i18 = (int) ((length * iIntValue3) / 1000.0f);
                    int size = ((Collection) httpReadAloudService.l0).size();
                    int i19 = 0;
                    int length2 = 0;
                    while (true) {
                        if (i19 >= size) {
                            i19 = 0;
                        } else {
                            length2 += ((String) httpReadAloudService.l0.get(i19)).length() + 1;
                            if (length2 <= i18) {
                                i19++;
                            }
                        }
                    }
                    wr.r1 r1Var = httpReadAloudService.V0;
                    if (r1Var != null) {
                        r1Var.e(null);
                    }
                    httpReadAloudService.W0();
                    httpReadAloudService.W0 = 0;
                    httpReadAloudService.f20374m0 = i19;
                    httpReadAloudService.f20386z0 = 0;
                    httpReadAloudService.f20375n0 = 0;
                    while (i10 < i19) {
                        httpReadAloudService.f20375n0 = ((String) httpReadAloudService.l0.get(i10)).length() + 1 + httpReadAloudService.f20375n0;
                        i10++;
                    }
                    httpReadAloudService.f20377p0 = textChapter.getPageIndexByCharIndex(httpReadAloudService.f20375n0);
                    ((a0) httpReadAloudService.J0()).a1();
                    httpReadAloudService.a0(true);
                }
                return vq.q.f26327a;
            case 23:
                ReadAloudFloatService readAloudFloatService = (ReadAloudFloatService) this.f1804v;
                ((Integer) obj).getClass();
                boolean z4 = ReadAloudFloatService.f11413p0;
                if (u.L0) {
                    readAloudFloatService.P();
                    readAloudFloatService.O();
                } else {
                    readAloudFloatService.K();
                    readAloudFloatService.stopSelf();
                }
                return vq.q.f26327a;
            case 24:
                TTSReadAloudService tTSReadAloudService = (TTSReadAloudService) this.f1804v;
                int iIntValue4 = ((Integer) obj).intValue();
                int i20 = TTSReadAloudService.f11421f1;
                TextChapter textChapter2 = tTSReadAloudService.f20376o0;
                if (textChapter2 != null && !tTSReadAloudService.l0.isEmpty()) {
                    int length3 = textChapter2.getContent().length();
                    if (length3 < 1) {
                        length3 = 1;
                    }
                    int i21 = (int) ((length3 * iIntValue4) / 1000.0f);
                    int size2 = ((Collection) tTSReadAloudService.l0).size();
                    int i22 = 0;
                    int length4 = 0;
                    while (true) {
                        if (i22 >= size2) {
                            i22 = 0;
                        } else {
                            length4 += ((String) tTSReadAloudService.l0.get(i22)).length() + 1;
                            if (length4 <= i21) {
                                i22++;
                            }
                        }
                    }
                    wr.r1 r1Var2 = tTSReadAloudService.S0;
                    if (r1Var2 != null) {
                        r1Var2.e(null);
                    }
                    wr.r1 r1Var3 = tTSReadAloudService.f11425d1;
                    if (r1Var3 != null) {
                        r1Var3.e(null);
                    }
                    tTSReadAloudService.E0();
                    tTSReadAloudService.T0 = 0;
                    tTSReadAloudService.f20374m0 = i22;
                    tTSReadAloudService.f20386z0 = 0;
                    tTSReadAloudService.f20375n0 = 0;
                    while (i10 < i22) {
                        tTSReadAloudService.f20375n0 = ((String) tTSReadAloudService.l0.get(i10)).length() + 1 + tTSReadAloudService.f20375n0;
                        i10++;
                    }
                    tTSReadAloudService.f20377p0 = textChapter2.getPageIndexByCharIndex(tTSReadAloudService.f20375n0);
                    ((a0) tTSReadAloudService.u0()).a1();
                    tTSReadAloudService.a0(true);
                }
                return vq.q.f26327a;
            case 25:
                qm.o oVar = (qm.o) this.f1804v;
                sr.c[] cVarArr9 = qm.o.f21496x1;
                ((qm.p) oVar.f21498w1.getValue()).E((List) obj);
                return vq.q.f26327a;
            case 26:
                ReadRecordActivity readRecordActivity = (ReadRecordActivity) this.f1804v;
                int i23 = ReadRecordActivity.f11439k0;
                mr.i.e((DialogInterface) obj, "it");
                ct.f.q((w) al.c.a().B().f2430v, false, true, new o0(24));
                ReadRecordActivity.N(readRecordActivity);
                return vq.q.f26327a;
            case 27:
                ro.f fVar2 = (ro.f) this.f1804v;
                ViewGroup viewGroup = (ViewGroup) obj;
                sr.c[] cVarArr10 = ro.f.f22599k1;
                mr.i.e(viewGroup, "it");
                el.x4 x4VarA = el.x4.a(fVar2.o(), viewGroup);
                x4VarA.f7700c.setText(R.string.rule_subscription);
                x4VarA.f7699b.setImageResource(R.drawable.image_legado);
                x4VarA.f7698a.setOnClickListener(new ap.a(fVar2, 26));
                return x4VarA;
            case 28:
                c0.e eVar2 = (c0.e) this.f1804v;
                e7.a aVar5 = (e7.a) obj;
                mr.i.e(aVar5, "db");
                eVar2.f2807g = aVar5;
                return vq.q.f26327a;
            default:
                w wVar = (w) this.f1804v;
                mr.i.e((t6.a) obj, "config");
                wVar.getClass();
                throw new NotImplementedError(null, 1, null);
        }
    }

    public /* synthetic */ d(Object obj, int i10) {
        this.f1803i = i10;
        this.f1804v = obj;
    }
}
