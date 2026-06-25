package e;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements rb.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l.i f7283b;

    public /* synthetic */ g(l.i iVar, int i10) {
        this.f7282a = i10;
        this.f7283b = iVar;
    }

    @Override // rb.d
    public final Bundle a() {
        int i10 = this.f7282a;
        l.i iVar = this.f7283b;
        switch (i10) {
            case 0:
                Bundle bundle = new Bundle();
                l lVar = iVar.f7303r0;
                lVar.getClass();
                LinkedHashMap linkedHashMap = lVar.f7293b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(lVar.f7295d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(lVar.f7298g));
                return bundle;
        }
        while (l.i.H(iVar.G())) {
        }
        iVar.F0.q(e8.r.ON_STOP);
        return new Bundle();
    }
}
