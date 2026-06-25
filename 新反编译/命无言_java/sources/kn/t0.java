package kn;

import bl.c2;
import bl.l2;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.TxtTocRule;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14529i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(int i10, ar.d dVar, int i11) {
        super(i10, dVar);
        this.f14529i = i11;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f14529i) {
            case 0:
                return new t0(2, dVar, 0);
            case 1:
                return new t0(2, dVar, 1);
            case 2:
                return new t0(2, dVar, 2);
            case 3:
                return new t0(2, dVar, 3);
            case 4:
                return new t0(2, dVar, 4);
            case 5:
                return new t0(2, dVar, 5);
            case 6:
                return new t0(2, dVar, 6);
            case 7:
                return new t0(2, dVar, 7);
            case 8:
                return new t0(2, dVar, 8);
            case 9:
                return new t0(2, dVar, 9);
            case 10:
                return new t0(2, dVar, 10);
            case 11:
                return new t0(2, dVar, 11);
            case 12:
                return new t0(2, dVar, 12);
            case 13:
                return new t0(2, dVar, 13);
            case 14:
                return new t0(2, dVar, 14);
            case 15:
                return new t0(2, dVar, 15);
            case 16:
                return new t0(2, dVar, 16);
            case 17:
                return new t0(2, dVar, 17);
            case 18:
                return new t0(2, dVar, 18);
            default:
                return new t0(2, dVar, 19);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f14529i) {
            case 0:
                return ((t0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                t0 t0Var = (t0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                t0Var.invokeSuspend(qVar);
                return qVar;
            case 2:
                t0 t0Var2 = (t0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                t0Var2.invokeSuspend(qVar2);
                return qVar2;
            case 3:
                return ((t0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 4:
                return ((t0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 5:
                t0 t0Var3 = (t0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                t0Var3.invokeSuspend(qVar3);
                return qVar3;
            case 6:
                t0 t0Var4 = (t0) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                t0Var4.invokeSuspend(qVar4);
                return qVar4;
            case 7:
                t0 t0Var5 = (t0) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                t0Var5.invokeSuspend(qVar5);
                return qVar5;
            case 8:
                t0 t0Var6 = (t0) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                t0Var6.invokeSuspend(qVar6);
                return qVar6;
            case 9:
                t0 t0Var7 = (t0) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                t0Var7.invokeSuspend(qVar7);
                return qVar7;
            case 10:
                return ((t0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 11:
                return ((t0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 12:
                return ((t0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 13:
                t0 t0Var8 = (t0) create(wVar, dVar);
                vq.q qVar8 = vq.q.f26327a;
                t0Var8.invokeSuspend(qVar8);
                return qVar8;
            case 14:
                t0 t0Var9 = (t0) create(wVar, dVar);
                vq.q qVar9 = vq.q.f26327a;
                t0Var9.invokeSuspend(qVar9);
                return qVar9;
            case 15:
                t0 t0Var10 = (t0) create(wVar, dVar);
                vq.q qVar10 = vq.q.f26327a;
                t0Var10.invokeSuspend(qVar10);
                return qVar10;
            case 16:
                return ((t0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 17:
                return ((t0) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 18:
                t0 t0Var11 = (t0) create(wVar, dVar);
                vq.q qVar11 = vq.q.f26327a;
                t0Var11.invokeSuspend(qVar11);
                return qVar11;
            default:
                t0 t0Var12 = (t0) create(wVar, dVar);
                vq.q qVar12 = vq.q.f26327a;
                t0Var12.invokeSuspend(qVar12);
                return qVar12;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f14529i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                Book book = im.l0.A;
                if (book != null) {
                    im.l0.f11130q0 = ((bl.r0) al.c.a().u()).e(book.getOrigin());
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ct.f.q(((bl.a0) al.c.a().s()).f2408a, false, true, new an.a(6));
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                if (((Integer) ct.f.q((t6.w) al.c.a().z().f2584a, true, false, new bl.o0(13))).intValue() == 0) {
                    List list = (List) gl.x.f9518a.getValue();
                    bl.z0 z0VarZ = al.c.a().z();
                    HttpTTS[] httpTTSArr = (HttpTTS[]) list.toArray(new HttpTTS[0]);
                    z0VarZ.f((HttpTTS[]) Arrays.copyOf(httpTTSArr, httpTTSArr.length));
                }
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                gl.x.b();
                break;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                pm.e0 e0Var = pm.e0.f20164a;
                pm.e0.k();
                break;
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                pm.e0 e0Var2 = pm.e0.f20164a;
                pm.e0.k();
                break;
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                r1 r1Var = pm.e0.k;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                v3.a0 a0Var = pm.e0.f20165b;
                if (a0Var != null) {
                    a0Var.M0();
                }
                v3.a0 a0Var2 = pm.e0.f20166c;
                if (a0Var2 != null) {
                    a0Var2.M0();
                }
                pm.e0.f20165b = null;
                pm.e0.f20166c = null;
                pm.e0.f20167d = null;
                pm.e0.f20168e = null;
                pm.e0.f20170g.clear();
                pm.e0.f20171h.clear();
                pm.e0.f20172i.clear();
                pm.e0.f20173j = -1;
                pm.e0.f20177o = false;
                pm.x.f20428e.clear();
                break;
            case 9:
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                ql.g.a();
                break;
            case 10:
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                im.c.f11041v.getClass();
                Book book2 = im.c.f11031j0;
                if (book2 != null) {
                    ((bl.a0) al.c.a().s()).a(book2);
                }
                break;
            case 12:
                br.a aVar13 = br.a.f2655i;
                break;
            case 13:
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                ct.f.q((t6.w) al.c.a().J().f2416a, false, true, new bl.g1(29));
                break;
            case 14:
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                HashMap map = hl.i.f9980f;
                l3.c.G();
                break;
            case 15:
                br.a aVar16 = br.a.f2655i;
                l3.c.F(obj);
                if (al.c.a().p().f().isEmpty()) {
                    BgmAIPrompt bgmAIPrompt = new BgmAIPrompt(0L, "默认提示词", "你是小说朗读背景音乐选择器。\n你的任务：根据【小说正文】,从【音乐库】中选出1个最合适的文件名。\n\n## 选择逻辑（优先级从高到低）\n1. 题材/时代 → 判断是古风、科幻、现代、民国等\n2. 场景类型 → 如打斗、日常、转场、独白、探案等\n3. 情绪氛围 → 紧张、悲情、温馨、热血、诡异等\n4. 用途 → 过场/转场、叙事/回忆、战斗/对峙等\n5. 配器/音色 → 仅在前4项相近时用于区分\n\n## 场景-情绪-音乐快速映射\n- 过场/场景切换 → 含“过场/转场”的音乐\n- 大段旁白/独白/回忆 → 含“叙事/静谧/抒情/回忆”的音乐\n- 探案/悬疑/刑侦/反转 → 含“悬疑/案情/诡异/紧张/压迫感”的音乐\n- 打斗/对峙/战斗/爆发 → 含“热血/战歌/鼓点/史诗/震撼/压迫感”的音乐\n- 离别/伤感/孤独/夜晚/回忆 → 含“悲情/凄凉/静谧/空旷/孤寂/惆怅”的音乐\n- 日常/轻松/温馨/治愈 → 含“轻快/清新/文雅/轻缓/温柔”的音乐\n- 信息不足时 → 选择最中性、最不冲突的“叙事/静谧/过场”类音乐\n\n## 输出规则\n\n- 只返回一个文件名，不要解释，不要标点，不要额外文字。\n请直接返回推荐的文件名。\n\n---\n\n当前可用的背景音乐文件列表如下请根据正文内容直接返回以下文件名其中一个：", true, 0L, 17, null);
                    bl.e eVarP = al.c.a().p();
                    ct.f.q((t6.w) eVarP.f2439i, false, true, new bl.a(eVarP, new BgmAIPrompt[]{bgmAIPrompt}, 0));
                    vp.n0.a("App", "已初始化默认AI提示词");
                }
                break;
            case 16:
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 17:
                br.a aVar18 = br.a.f2655i;
                break;
            case 18:
                br.a aVar19 = br.a.f2655i;
                l3.c.F(obj);
                gl.x.d();
                break;
            default:
                br.a aVar20 = br.a.f2655i;
                l3.c.F(obj);
                List list2 = (List) ct.f.q((t6.w) al.c.a().M().f2497a, true, false, new c2(9));
                Iterator it = list2.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    i11++;
                    ((TxtTocRule) it.next()).setSerialNumber(i11);
                }
                l2 l2VarM = al.c.a().M();
                TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) list2.toArray(new TxtTocRule[0]);
                l2VarM.k((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
                break;
        }
        return qVar;
    }
}
