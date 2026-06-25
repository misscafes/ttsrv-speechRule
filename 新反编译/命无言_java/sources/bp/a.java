package bp;

import android.widget.CheckBox;
import android.widget.CompoundButton;
import cp.m;
import cp.u;
import el.i2;
import fo.h;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.BgmAIProvider;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RuleSub;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.manage.BookshelfManageActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import ln.a0;
import ln.g0;
import ln.x;
import mr.i;
import rm.a2;
import rm.i1;
import rm.r0;
import rm.r1;
import rm.z0;
import sn.r;
import to.p;
import to.t;
import to.w;
import wq.k;
import wr.i0;
import wr.y;
import x2.d0;
import xk.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2644c;

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f2642a = i10;
        this.f2643b = obj;
        this.f2644c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r6v10 */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
        TtsScript ttsScript;
        DictRule dictRule;
        final int i10 = 0;
        final int i11 = 1;
        switch (this.f2642a) {
            case 0:
                RuleSub ruleSub = (RuleSub) this.f2643b;
                i2 i2Var = (i2) this.f2644c;
                int i12 = RuleSubActivity.f11823j0;
                i.e(compoundButton, "<unused var>");
                if (z4 && ruleSub.getUpdateInterval() == 0) {
                    i2Var.f7110g.setText("24");
                } else if (!z4) {
                    i2Var.f7110g.setText("0");
                }
                i2Var.f7110g.setEnabled(z4);
                ((CheckBox) i2Var.f7109f).setEnabled(z4);
                break;
            case 1:
                m mVar = (m) this.f2643b;
                yk.c cVar = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed() && (ttsScript = (TtsScript) k.h0(cVar.d(), mVar.f28928h)) != null) {
                    ttsScript.setEnabled(z4);
                    TtsScript[] ttsScriptArr = {ttsScript};
                    TtsScriptActivity ttsScriptActivity = (TtsScriptActivity) mVar.k;
                    ttsScriptActivity.getClass();
                    ttsScriptActivity.setResult(-1);
                    u uVarN = ttsScriptActivity.N();
                    TtsScript[] ttsScriptArr2 = (TtsScript[]) Arrays.copyOf(ttsScriptArr, 1);
                    i.e(ttsScriptArr2, "script");
                    f.f(uVarN, null, null, new cp.i(ttsScriptArr2, readBookActivity, i11), 31);
                    break;
                }
                break;
            case 2:
                fn.c cVar2 = (fn.c) this.f2643b;
                yk.c cVar3 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    int iD = cVar3.d();
                    ArrayList arrayList = cVar2.f28928h;
                    HashSet hashSet = cVar2.f8587m;
                    Book book = (Book) k.h0(iD, arrayList);
                    if (book != null && compoundButton.isPressed()) {
                        if (z4) {
                            hashSet.add(book);
                        } else {
                            hashSet.remove(book);
                        }
                        ((BookshelfManageActivity) cVar2.k).R();
                        break;
                    }
                }
                break;
            case 3:
                h hVar = (h) this.f2643b;
                yk.c cVar4 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed() && (dictRule = (DictRule) k.h0(cVar4.d(), hVar.f28928h)) != null) {
                    dictRule.setEnabled(z4);
                    ((DictRuleActivity) hVar.k).P(dictRule);
                    break;
                }
                break;
            case 4:
                ReadBookConfig.Config config = (ReadBookConfig.Config) this.f2643b;
                x xVar = (x) this.f2644c;
                sr.c[] cVarArr = x.D1;
                i.e(compoundButton, "<unused var>");
                config.setCurStatusIconDark(z4);
                d0 d0VarL = xVar.l();
                readBookActivity = d0VarL instanceof ReadBookActivity ? (ReadBookActivity) d0VarL : 0;
                if (readBookActivity != 0) {
                    readBookActivity.E0();
                }
                break;
            case 5:
                a0 a0Var = (a0) this.f2643b;
                BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) this.f2644c;
                i.e(compoundButton, "<unused var>");
                if (z4) {
                    a0Var.f15201f = Long.valueOf(bgmAIPrompt.getId());
                    ds.e eVar = i0.f27149a;
                    y.v(y.b(ds.d.f5513v), null, null, new j2.b(bgmAIPrompt, a0Var, (ar.d) readBookActivity, 9), 3);
                }
                break;
            case 6:
                ln.i0 i0Var = (ln.i0) this.f2643b;
                BgmAIProvider bgmAIProvider = (BgmAIProvider) this.f2644c;
                i.e(compoundButton, "<unused var>");
                if (z4) {
                    i0Var.f15318f = Long.valueOf(bgmAIProvider.getId());
                    ds.e eVar2 = i0.f27149a;
                    y.v(y.b(ds.d.f5513v), null, null, new g0(bgmAIProvider, i0Var, readBookActivity, 0), 3);
                }
                break;
            case 7:
                rm.y yVar = (rm.y) this.f2643b;
                yk.c cVar5 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    sr.c[] cVarArr2 = rm.y.f22435x1;
                    yVar.s0().l0.set(cVar5.d(), Boolean.valueOf(z4));
                    yVar.t0();
                }
                break;
            case 8:
                rm.i0 i0Var2 = (rm.i0) this.f2643b;
                yk.c cVar6 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    sr.c[] cVarArr3 = rm.i0.f22325x1;
                    i0Var2.r0().f22353j0.set(cVar6.d(), Boolean.valueOf(z4));
                    i0Var2.s0();
                }
                break;
            case 9:
                r0 r0Var = (r0) this.f2643b;
                yk.c cVar7 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    sr.c[] cVarArr4 = r0.f22388x1;
                    r0Var.r0().f22413j0.set(cVar7.d(), Boolean.valueOf(z4));
                    r0Var.s0();
                }
                break;
            case 10:
                z0 z0Var = (z0) this.f2643b;
                yk.c cVar8 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    sr.c[] cVarArr5 = z0.f22442x1;
                    z0Var.r0().l0.set(cVar8.d(), Boolean.valueOf(z4));
                    z0Var.s0();
                }
                break;
            case 11:
                i1 i1Var = (i1) this.f2643b;
                yk.c cVar9 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    sr.c[] cVarArr6 = i1.f22328x1;
                    i1Var.r0().l0.set(cVar9.d(), Boolean.valueOf(z4));
                    i1Var.s0();
                }
                break;
            case 12:
                r1 r1Var = (r1) this.f2643b;
                yk.c cVar10 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    sr.c[] cVarArr7 = r1.f22391x1;
                    r1Var.r0().f22428j0.set(cVar10.d(), Boolean.valueOf(z4));
                    r1Var.s0();
                }
                break;
            case 13:
                a2 a2Var = (a2) this.f2643b;
                yk.c cVar11 = (yk.c) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    sr.c[] cVarArr8 = a2.f22273x1;
                    a2Var.r0().f22309j0.set(cVar11.d(), Boolean.valueOf(z4));
                    a2Var.s0();
                }
                break;
            case 14:
                final r rVar = (r) this.f2643b;
                ArrayList arrayList2 = rVar.f23552d;
                String str = (String) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    if (z4) {
                        arrayList2.add(str);
                    } else {
                        arrayList2.remove(str);
                    }
                    compoundButton.post(new Runnable() { // from class: sn.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i10) {
                                case 0:
                                    r rVar2 = rVar;
                                    rVar2.j(0, rVar2.c(), "up");
                                    break;
                                default:
                                    r rVar3 = rVar;
                                    rVar3.j(0, rVar3.c(), "up");
                                    break;
                            }
                        }
                    });
                }
                break;
            case 15:
                final r rVar2 = (r) this.f2643b;
                BookSourcePart bookSourcePart = (BookSourcePart) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    if (z4) {
                        rVar2.f23553e = bookSourcePart;
                    }
                    compoundButton.post(new Runnable() { // from class: sn.q
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i11) {
                                case 0:
                                    r rVar22 = rVar2;
                                    rVar22.j(0, rVar22.c(), "up");
                                    break;
                                default:
                                    r rVar3 = rVar2;
                                    rVar3.j(0, rVar3.c(), "up");
                                    break;
                            }
                        }
                    });
                }
                break;
            default:
                t tVar = (t) this.f2643b;
                w wVar = (w) this.f2644c;
                i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed()) {
                    Object objH0 = k.h0(tVar.c(), wVar.f24527h);
                    to.f fVar = objH0 instanceof to.f ? (to.f) objH0 : null;
                    if (fVar != null) {
                        p pVar = wVar.f24524e;
                        ReplaceRule replaceRule = fVar.f24495a;
                        ((ReplaceRuleActivity) pVar).S(replaceRule.copy((7679 & 1) != 0 ? replaceRule.f11329id : 0L, (7679 & 2) != 0 ? replaceRule.name : null, (7679 & 4) != 0 ? replaceRule.group : null, (7679 & 8) != 0 ? replaceRule.pattern : null, (7679 & 16) != 0 ? replaceRule.replacement : null, (7679 & 32) != 0 ? replaceRule.scope : null, (7679 & 64) != 0 ? replaceRule.scopeTitle : false, (7679 & 128) != 0 ? replaceRule.scopeContent : false, (7679 & 256) != 0 ? replaceRule.excludeScope : null, (7679 & 512) != 0 ? replaceRule.isEnabled : z4, (7679 & 1024) != 0 ? replaceRule.isRegex : false, (7679 & 2048) != 0 ? replaceRule.timeoutMillisecond : 0L, (7679 & 4096) != 0 ? replaceRule.order : 0));
                        break;
                    }
                }
                break;
        }
    }
}
