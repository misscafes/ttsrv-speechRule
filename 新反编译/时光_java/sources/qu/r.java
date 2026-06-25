package qu;

import io.legado.app.data.entities.TtsScript;
import java.util.ArrayList;
import java.util.Arrays;
import jx.w;
import ry.z;
import sp.j0;
import sp.o0;
import sp.q2;
import sp.r2;
import sp.s2;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends qx.i implements yx.p {
    public final /* synthetic */ ArrayList X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25445i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(ArrayList arrayList, ox.c cVar, int i10) {
        super(2, cVar);
        this.f25445i = i10;
        this.X = arrayList;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f25445i;
        ArrayList arrayList = this.X;
        switch (i10) {
            case 0:
                return new r(arrayList, cVar, 0);
            case 1:
                return new r(arrayList, cVar, 1);
            case 2:
                return new r(arrayList, cVar, 2);
            case 3:
                return new r(arrayList, cVar, 3);
            case 4:
                return new r(arrayList, cVar, 4);
            case 5:
                return new r(arrayList, cVar, 5);
            case 6:
                return new r(arrayList, cVar, 6);
            case 7:
                return new r(arrayList, cVar, 7);
            default:
                return new r(arrayList, cVar, 8);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f25445i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 3:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 4:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 5:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 6:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 7:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((r) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f25445i;
        w wVar = w.f15819a;
        ?? r13 = this.X;
        boolean z11 = true;
        boolean z12 = true;
        boolean z13 = true;
        boolean z14 = true;
        ?? r32 = 0;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                int iW = rp.b.a().L().w();
                int size = r13.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = r13.get(i11);
                    i11++;
                    ((TtsScript) obj2).setOrder(iW);
                    iW++;
                }
                s2 s2VarL = rp.b.a().L();
                TtsScript[] ttsScriptArr = (TtsScript[]) r13.toArray(new TtsScript[0]);
                s2VarL.S((TtsScript[]) Arrays.copyOf(ttsScriptArr, ttsScriptArr.length));
                break;
            case 1:
                lb.w.j0(obj);
                s2 s2VarL2 = rp.b.a().L();
                TtsScript[] ttsScriptArr2 = (TtsScript[]) r13.toArray(new TtsScript[0]);
                ue.d.S((lb.t) s2VarL2.X, false, true, new r2(s2VarL2, (TtsScript[]) Arrays.copyOf(ttsScriptArr2, ttsScriptArr2.length), r32));
                break;
            case 2:
                lb.w.j0(obj);
                int size2 = r13.size();
                TtsScript[] ttsScriptArr3 = new TtsScript[size2];
                while (r32 < size2) {
                    ttsScriptArr3[r32] = TtsScript.copy$default((TtsScript) r13.get(r32), 0L, null, null, false, 0, 23, null);
                    r32++;
                }
                rp.b.a().L().S((TtsScript[]) Arrays.copyOf(ttsScriptArr3, size2));
                break;
            case 3:
                lb.w.j0(obj);
                int size3 = r13.size();
                TtsScript[] ttsScriptArr4 = new TtsScript[size3];
                for (int i12 = 0; i12 < size3; i12++) {
                    ttsScriptArr4[i12] = TtsScript.copy$default((TtsScript) r13.get(i12), 0L, null, null, true, 0, 23, null);
                }
                rp.b.a().L().S((TtsScript[]) Arrays.copyOf(ttsScriptArr4, size3));
                break;
            case 4:
                lb.w.j0(obj);
                int iIntValue = ((Integer) ue.d.S((lb.t) rp.b.a().L().X, true, false, new q2(2))).intValue() - r13.size();
                int size4 = r13.size();
                int i13 = 0;
                while (i13 < size4) {
                    Object obj3 = r13.get(i13);
                    i13++;
                    iIntValue++;
                    ((TtsScript) obj3).setOrder(iIntValue);
                }
                s2 s2VarL3 = rp.b.a().L();
                TtsScript[] ttsScriptArr5 = (TtsScript[]) r13.toArray(new TtsScript[0]);
                s2VarL3.S((TtsScript[]) Arrays.copyOf(ttsScriptArr5, ttsScriptArr5.length));
                break;
            case 5:
                o0 o0Var = (o0) d1.k(obj);
                ue.d.S(o0Var.f27243a, false, true, new j0(o0Var, r32, r13, z12 ? 1 : 0));
                break;
            case 6:
                o0 o0Var2 = (o0) d1.k(obj);
                ue.d.S(o0Var2.f27243a, false, true, new j0(o0Var2, r32, r13, r32));
                break;
            case 7:
                o0 o0Var3 = (o0) d1.k(obj);
                ue.d.S(o0Var3.f27243a, false, true, new j0(o0Var3, z14 ? 1 : 0, r13, z13 ? 1 : 0));
                break;
            default:
                o0 o0Var4 = (o0) d1.k(obj);
                ue.d.S(o0Var4.f27243a, false, true, new j0(o0Var4, z11, r13, r32));
                break;
        }
        return wVar;
    }
}
