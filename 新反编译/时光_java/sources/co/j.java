package co;

import android.graphics.RuntimeShader;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.os.Build;
import d0.x;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements i, y.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f4178i;

    public j() {
        this.f4178i = new LinkedHashMap();
    }

    public static j b(x.i iVar) {
        DynamicRangeProfiles dynamicRangeProfilesI;
        int i10 = Build.VERSION.SDK_INT;
        j jVar = null;
        if (i10 >= 33 && (dynamicRangeProfilesI = t9.b.i(iVar.a(CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES))) != null) {
            cy.a.y("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher.", i10 >= 33);
            jVar = new j((y.b) new j(dynamicRangeProfilesI));
        }
        return jVar == null ? y.c.f34588i : jVar;
    }

    public static Set d(Set set) {
        if (set.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Long l11 = (Long) it.next();
            l11.longValue();
            x xVar = (x) y.a.f34586a.get(l11);
            if (xVar == null) {
                f4.C(5, "DynamicRangesCompatApi33Impl");
            }
            if (xVar != null) {
                hashSet.add(xVar);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // y.b
    public Set a(x xVar) {
        Object obj = this.f4178i;
        Long lA = y.a.a(xVar, (DynamicRangeProfiles) obj);
        cy.a.p("DynamicRange is not supported: " + xVar, lA != null);
        return d(((DynamicRangeProfiles) obj).getProfileCaptureRequestConstraints(lA.longValue()));
    }

    @Override // y.b
    public Set c() {
        return d(((DynamicRangeProfiles) this.f4178i).getSupportedProfiles());
    }

    @Override // co.i
    public RuntimeShader e(String str, String str2) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f4178i;
        Object runtimeShader = linkedHashMap.get(str);
        if (runtimeShader == null) {
            runtimeShader = new RuntimeShader(str2);
            linkedHashMap.put(str, runtimeShader);
        }
        return (RuntimeShader) runtimeShader;
    }

    @Override // y.b
    public DynamicRangeProfiles unwrap() {
        return (DynamicRangeProfiles) this.f4178i;
    }

    public j(Object obj) {
        this.f4178i = (DynamicRangeProfiles) obj;
    }

    public j(y.b bVar) {
        this.f4178i = bVar;
    }
}
