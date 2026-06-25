package jl;

import a9.u;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import java.io.Serializable;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.Executor;
import org.mozilla.javascript.CompoundOperationMap;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaAccessorSlot;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;
import org.mozilla.javascript.SlotMapOwner;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements sh.a, SlotMap.SlotComputer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Serializable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15372i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f15373n0;

    public /* synthetic */ j(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4) {
        this.f15372i = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = serializable;
        this.f15373n0 = obj4;
    }

    @Override // sh.a
    public Object a(sh.g gVar) {
        sh.n nVarI;
        l lVar = (l) this.f15372i;
        sh.g gVar2 = (sh.g) this.X;
        sh.g gVar3 = (sh.g) this.Y;
        Date date = (Date) this.Z;
        HashMap map = (HashMap) this.f15373n0;
        if (!gVar2.h()) {
            return hh.f.s(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation ID for fetch.", gVar2.e()));
        }
        if (!gVar3.h()) {
            return hh.f.s(new FirebaseRemoteConfigClientException("Firebase Installations failed to get installation auth token for fetch.", gVar3.e()));
        }
        try {
            k kVarA = lVar.a((String) gVar2.f(), ((ok.a) gVar3.f()).f21865a, date, map);
            if (kVarA.f15374a != 0) {
                nVarI = hh.f.t(kVarA);
            } else {
                f fVar = lVar.f15382e;
                h hVar = kVarA.f15375b;
                Executor executor = fVar.f15354a;
                nVarI = hh.f.i(executor, new d(fVar, hVar)).i(executor, new c0.e(fVar, 7, hVar)).i(lVar.f15380c, new u(kVarA, 16));
            }
            return nVarI;
        } catch (FirebaseRemoteConfigException e11) {
            return hh.f.s(e11);
        }
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        return ((ScriptableObject) this.f15372i).lambda$replaceLambdaAccessorSlot$1((Context) this.X, this.Y, (LambdaAccessorSlot) this.Z, (ScriptableObject.DescriptorInfo) this.f15373n0, obj, i10, slot, compoundOperationMap, slotMapOwner);
    }
}
