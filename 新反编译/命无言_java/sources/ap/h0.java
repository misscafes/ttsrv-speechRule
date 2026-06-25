package ap;

import bl.c2;
import bl.h2;
import bl.i2;
import bl.n0;
import bl.r0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.TtsScript;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1863i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f1864v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(ArrayList arrayList, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1863i = i10;
        this.f1864v = arrayList;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1863i) {
            case 0:
                return new h0(this.f1864v, dVar, 0);
            case 1:
                return new h0(this.f1864v, dVar, 1);
            case 2:
                return new h0(this.f1864v, dVar, 2);
            case 3:
                return new h0(this.f1864v, dVar, 3);
            case 4:
                return new h0(this.f1864v, dVar, 4);
            case 5:
                return new h0(this.f1864v, dVar, 5);
            case 6:
                return new h0(this.f1864v, dVar, 6);
            case 7:
                return new h0(this.f1864v, dVar, 7);
            case 8:
                return new h0(this.f1864v, dVar, 8);
            case 9:
                return new h0(this.f1864v, dVar, 9);
            case 10:
                return new h0(this.f1864v, dVar, 10);
            default:
                return new h0(this.f1864v, dVar, 11);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f1863i) {
            case 0:
                h0 h0Var = (h0) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                h0Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                h0 h0Var2 = (h0) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                h0Var2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                h0 h0Var3 = (h0) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                h0Var3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                h0 h0Var4 = (h0) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                h0Var4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                h0 h0Var5 = (h0) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                h0Var5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                h0 h0Var6 = (h0) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                h0Var6.invokeSuspend(qVar6);
                return qVar6;
            case 6:
                h0 h0Var7 = (h0) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                h0Var7.invokeSuspend(qVar7);
                return qVar7;
            case 7:
                h0 h0Var8 = (h0) create(wVar, dVar);
                vq.q qVar8 = vq.q.f26327a;
                h0Var8.invokeSuspend(qVar8);
                return qVar8;
            case 8:
                h0 h0Var9 = (h0) create(wVar, dVar);
                vq.q qVar9 = vq.q.f26327a;
                h0Var9.invokeSuspend(qVar9);
                return qVar9;
            case 9:
                h0 h0Var10 = (h0) create(wVar, dVar);
                vq.q qVar10 = vq.q.f26327a;
                h0Var10.invokeSuspend(qVar10);
                return qVar10;
            case 10:
                h0 h0Var11 = (h0) create(wVar, dVar);
                vq.q qVar11 = vq.q.f26327a;
                h0Var11.invokeSuspend(qVar11);
                return qVar11;
            default:
                h0 h0Var12 = (h0) create(wVar, dVar);
                vq.q qVar12 = vq.q.f26327a;
                h0Var12.invokeSuspend(qVar12);
                return qVar12;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Iterable, java.util.ArrayList, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12 */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f1863i;
        vq.q qVar = vq.q.f26327a;
        ?? r32 = this.f1864v;
        boolean z4 = true;
        boolean z10 = true;
        boolean z11 = true;
        boolean z12 = true;
        ?? r52 = 0;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                int size = r32.size();
                RssSource[] rssSourceArr = new RssSource[size];
                while (r52 < size) {
                    rssSourceArr[r52] = RssSource.copy$default((RssSource) r32.get(r52), null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, -33, 4095, null);
                    r52++;
                }
                al.c.a().F().f((RssSource[]) Arrays.copyOf(rssSourceArr, size));
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                int size2 = r32.size();
                RssSource[] rssSourceArr2 = new RssSource[size2];
                for (int i11 = 0; i11 < size2; i11++) {
                    rssSourceArr2[i11] = RssSource.copy$default((RssSource) r32.get(i11), null, null, null, null, null, true, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, -33, 4095, null);
                }
                al.c.a().F().f((RssSource[]) Arrays.copyOf(rssSourceArr2, size2));
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                int iF = al.c.a().L().f();
                Iterator it = r32.iterator();
                while (it.hasNext()) {
                    ((TtsScript) it.next()).setOrder(iF);
                    iF++;
                }
                i2 i2VarL = al.c.a().L();
                TtsScript[] ttsScriptArr = (TtsScript[]) r32.toArray(new TtsScript[0]);
                i2VarL.i((TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length));
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                i2 i2VarL2 = al.c.a().L();
                TtsScript[] ttsScriptArr2 = (TtsScript[]) r32.toArray(new TtsScript[0]);
                TtsScript[] ttsScriptArr3 = (TtsScript[]) Arrays.copyOf(ttsScriptArr2, ttsScriptArr2.length);
                i2VarL2.getClass();
                ttsScriptArr3.getClass();
                ct.f.q((t6.w) i2VarL2.f2474i, false, true, new h2(i2VarL2, ttsScriptArr3, 0));
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                int size3 = r32.size();
                TtsScript[] ttsScriptArr4 = new TtsScript[size3];
                for (int i12 = 0; i12 < size3; i12++) {
                    ttsScriptArr4[i12] = TtsScript.copy$default((TtsScript) r32.get(i12), 0L, null, null, false, 0, null, 55, null);
                }
                al.c.a().L().i((TtsScript[]) Arrays.copyOf(ttsScriptArr4, size3));
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                int size4 = r32.size();
                TtsScript[] ttsScriptArr5 = new TtsScript[size4];
                for (int i13 = 0; i13 < size4; i13++) {
                    ttsScriptArr5[i13] = TtsScript.copy$default((TtsScript) r32.get(i13), 0L, null, null, true, 0, null, 55, null);
                }
                al.c.a().L().i((TtsScript[]) Arrays.copyOf(ttsScriptArr5, size4));
                break;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                int iIntValue = ((Integer) ct.f.q((t6.w) al.c.a().L().f2474i, true, false, new c2(6))).intValue() - r32.size();
                Iterator it2 = r32.iterator();
                while (it2.hasNext()) {
                    iIntValue++;
                    ((TtsScript) it2.next()).setOrder(iIntValue);
                }
                i2 i2VarL3 = al.c.a().L();
                TtsScript[] ttsScriptArr6 = (TtsScript[]) r32.toArray(new TtsScript[0]);
                i2VarL3.i((TtsScript[]) Arrays.copyOf(ttsScriptArr6, ttsScriptArr6.length));
                break;
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                for (Book book : r32) {
                    hl.f fVar = hl.f.f9967a;
                    hl.f.b(book);
                }
                break;
            case 8:
                br.a aVar9 = br.a.f2655i;
                r0 r0Var = (r0) ts.b.j(obj);
                ct.f.q(r0Var.f2528a, false, true, new n0(r0Var, r52, r32, z10 ? 1 : 0));
                break;
            case 9:
                br.a aVar10 = br.a.f2655i;
                r0 r0Var2 = (r0) ts.b.j(obj);
                ct.f.q(r0Var2.f2528a, false, true, new n0(r0Var2, r52, r32, r52));
                break;
            case 10:
                br.a aVar11 = br.a.f2655i;
                r0 r0Var3 = (r0) ts.b.j(obj);
                ct.f.q(r0Var3.f2528a, false, true, new n0(r0Var3, z12 ? 1 : 0, r32, z11 ? 1 : 0));
                break;
            default:
                br.a aVar12 = br.a.f2655i;
                r0 r0Var4 = (r0) ts.b.j(obj);
                ct.f.q(r0Var4.f2528a, false, true, new n0(r0Var4, z4, r32, r52));
                break;
        }
        return qVar;
    }
}
