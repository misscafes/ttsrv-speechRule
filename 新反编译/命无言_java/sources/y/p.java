package y;

import android.util.Size;
import android.view.Surface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f28444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f28447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28448f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f28449g = 1;

    public p(Surface surface) {
        Size size;
        int iIntValue;
        int iIntValue2 = 0;
        this.f28443a = Collections.singletonList(surface);
        try {
            Method declaredMethod = Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("getSurfaceSize", Surface.class);
            declaredMethod.setAccessible(true);
            size = (Size) declaredMethod.invoke(null, surface);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            hi.b.h("OutputConfigCompat");
            size = null;
        }
        this.f28444b = size;
        try {
            iIntValue2 = ((Integer) Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("detectSurfaceType", Surface.class).invoke(null, surface)).intValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            hi.b.h("OutputConfigCompat");
        }
        this.f28445c = iIntValue2;
        try {
            iIntValue = ((Integer) Surface.class.getDeclaredMethod("getGenerationId", null).invoke(surface, null)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused3) {
            hi.b.h("OutputConfigCompat");
            iIntValue = -1;
        }
        this.f28446d = iIntValue;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            List list = pVar.f28443a;
            if (this.f28444b.equals(pVar.f28444b) && this.f28445c == pVar.f28445c && this.f28446d == pVar.f28446d && this.f28448f == pVar.f28448f && this.f28449g == pVar.f28449g && Objects.equals(this.f28447e, pVar.f28447e)) {
                List list2 = this.f28443a;
                int iMin = Math.min(list2.size(), list.size());
                for (int i10 = 0; i10 < iMin; i10++) {
                    if (list2.get(i10) == list.get(i10)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f28443a.hashCode() ^ 31;
        int i10 = this.f28446d ^ ((iHashCode << 5) - iHashCode);
        int iHashCode2 = this.f28444b.hashCode() ^ ((i10 << 5) - i10);
        int i11 = this.f28445c ^ ((iHashCode2 << 5) - iHashCode2);
        int i12 = (this.f28448f ? 1 : 0) ^ ((i11 << 5) - i11);
        int i13 = (i12 << 5) - i12;
        String str = this.f28447e;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) ^ i13;
        int i14 = (iHashCode3 << 5) - iHashCode3;
        long j3 = this.f28449g;
        return ((int) (j3 ^ (j3 >>> 32))) ^ i14;
    }
}
