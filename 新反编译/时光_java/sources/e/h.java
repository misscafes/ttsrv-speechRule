package e;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l.i f7288b;

    public /* synthetic */ h(l.i iVar, int i10) {
        this.f7287a = i10;
        this.f7288b = iVar;
    }

    @Override // h.a
    public final void a(m mVar) {
        int i10 = this.f7287a;
        l.i iVar = this.f7288b;
        switch (i10) {
            case 0:
                mVar.getClass();
                Bundle bundleG = ((v1) iVar.Z.f27221b).g("android:support:activity-result");
                if (bundleG != null) {
                    l lVar = iVar.f7303r0;
                    LinkedHashMap linkedHashMap = lVar.f7293b;
                    LinkedHashMap linkedHashMap2 = lVar.f7292a;
                    Bundle bundle = lVar.f7298g;
                    ArrayList<Integer> integerArrayList = bundleG.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleG.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = bundleG.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            lVar.f7295d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = bundleG.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            String str = stringArrayList.get(i11);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle.containsKey(str)) {
                                    zx.b0.b(linkedHashMap2).remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i11);
                            num2.getClass();
                            int iIntValue = num2.intValue();
                            String str2 = stringArrayList.get(i11);
                            str2.getClass();
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                            lVar.f7293b.put(str3, Integer.valueOf(iIntValue));
                        }
                        break;
                    }
                }
                break;
            default:
                z7.z zVar = (z7.z) iVar.E0.X;
                zVar.f37979n0.b(zVar, zVar, null);
                break;
        }
    }
}
