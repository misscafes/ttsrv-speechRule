package lw;

import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaAccessorSlot;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements SlotMap.SlotComputer, wc.a, fk.d {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15769i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15770v;

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f15769i = obj;
        this.f15770v = obj2;
        this.A = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    @Override // fk.d
    public void b(int i10, fk.g gVar, a0.n nVar) {
        nk.e eVar = (nk.e) this.f15769i;
        n3.q qVar = (n3.q) this.f15770v;
        mj.c cVar = (mj.c) this.A;
        jk.c cVar2 = (jk.c) this.X;
        jk.c cVar3 = (jk.c) this.Y;
        int iD = (int) qVar.d(gVar, 0, gVar.f8529v, cVar);
        eVar.f17742j0.c();
        List list = Collections.EMPTY_LIST;
        int iJ = nk.g.j();
        if (!eVar.b()) {
            nVar.f36b = true;
            return;
        }
        cVar2.a(cVar2.f13132e, iD + iJ);
        cVar3.a(cVar3.f13132e, iJ);
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i10, Slot slot) {
        return ((ScriptableObject) this.f15769i).lambda$defineProperty$1((Context) this.A, (String) this.X, (LambdaAccessorSlot) this.Y, (ScriptableObject) this.f15770v, obj, i10, slot);
    }

    @Override // wc.a
    public Object e(wc.g gVar) {
        wc.n nVarJ;
        ng.h hVar = (ng.h) this.f15769i;
        wc.g gVar2 = (wc.g) this.f15770v;
        wc.g gVar3 = (wc.g) this.A;
        Date date = (Date) this.X;
        HashMap map = (HashMap) this.Y;
        if (!gVar2.h()) {
            return hc.g.o(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", gVar2.e()));
        }
        if (!gVar3.h()) {
            return hc.g.o(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", gVar3.e()));
        }
        try {
            ng.g gVarA = hVar.a((String) gVar2.f(), ((sf.a) gVar3.f()).f23433a, date, map);
            if (gVarA.f17671a != 0) {
                nVarJ = hc.g.p(gVarA);
            } else {
                ng.d dVar = hVar.f17680e;
                ng.f fVar = gVarA.f17672b;
                Executor executor = dVar.f17654a;
                nVarJ = hc.g.e(executor, new ng.c(dVar, fVar)).j(executor, new c0.f(dVar, 14, fVar)).j(hVar.f17678c, new kn.j(gVarA, 15));
            }
            return nVarJ;
        } catch (FirebaseRemoteConfigException e10) {
            return hc.g.o(e10);
        }
    }

    public /* synthetic */ r(ScriptableObject scriptableObject, Context context, String str, LambdaAccessorSlot lambdaAccessorSlot, ScriptableObject scriptableObject2) {
        this.f15769i = scriptableObject;
        this.A = context;
        this.X = str;
        this.Y = lambdaAccessorSlot;
        this.f15770v = scriptableObject2;
    }
}
