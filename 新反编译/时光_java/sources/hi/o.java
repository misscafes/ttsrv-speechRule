package hi;

import io.legato.kazusa.xtmd.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f12576a;

    static {
        ah.k kVar = new ah.k();
        HashMap map = new HashMap();
        map.put(Integer.valueOf(R.color.material_personalized_color_primary), kVar.D());
        int i10 = 13;
        map.put(Integer.valueOf(R.color.material_personalized_color_on_primary), new ii.c("on_primary", new ii.f(i10), new ii.f(14), false, new ii.e(4, kVar), new ii.b(4.5d, 7.0d, 11.0d, 21.0d), null));
        int i11 = 16;
        map.put(Integer.valueOf(R.color.material_personalized_color_primary_inverse), new ii.c("inverse_primary", new ii.f(i11), new ii.f(17), false, new ii.f(18, kVar), new ii.b(3.0d, 4.5d, 7.0d, 7.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_primary_container), kVar.E());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_primary_container), new ii.c("on_primary_container", new ii.f(23), new ii.e(6, kVar), false, new ii.e(7, kVar), new ii.b(3.0d, 4.5d, 7.0d, 11.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_secondary), kVar.G());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_secondary), new ii.c("on_secondary", new ii.g(4), new ii.g(5), false, new ii.e(9, kVar), new ii.b(4.5d, 7.0d, 11.0d, 21.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_secondary_container), kVar.H());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_secondary_container), new ii.c("on_secondary_container", new ii.g(i11), new ii.e(14, kVar), false, new ii.e(15, kVar), new ii.b(3.0d, 4.5d, 7.0d, 11.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_tertiary), kVar.I());
        int i12 = 24;
        int i13 = 11;
        map.put(Integer.valueOf(R.color.material_personalized_color_on_tertiary), new ii.c("on_tertiary", new ii.f(i12), new ii.g(3), false, new ii.e(11, kVar), new ii.b(4.5d, 7.0d, 11.0d, 21.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_tertiary_container), kVar.J());
        int i14 = 12;
        map.put(Integer.valueOf(R.color.material_personalized_color_on_tertiary_container), new ii.c("on_tertiary_container", new ii.g(15), new ii.e(12, kVar), false, new ii.e(13, kVar), new ii.b(3.0d, 4.5d, 7.0d, 11.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_background), new ii.c("background", new ii.f(1), new ii.f(2), true, null, null, null));
        map.put(Integer.valueOf(R.color.material_personalized_color_on_background), new ii.c("on_background", new ii.f(6), new ii.f(7), false, new ii.f(8, kVar), new ii.b(3.0d, 3.0d, 4.5d, 7.0d), null));
        int i15 = 25;
        map.put(Integer.valueOf(R.color.material_personalized_color_surface), new ii.c("surface", new ae.i(11), new ae.i(25), true, null, null, null));
        map.put(Integer.valueOf(R.color.material_personalized_color_on_surface), new ii.c("on_surface", new ii.g(17), new ii.g(27), false, new ii.h(kVar), new ii.b(4.5d, 7.0d, 11.0d, 21.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_variant), new ii.c("surface_variant", new ii.f(i15), new ii.f(26), true, null, null, null));
        map.put(Integer.valueOf(R.color.material_personalized_color_on_surface_variant), new ii.c("on_surface_variant", new ii.g(i12), new ii.g(i15), false, new ii.h(kVar), new ii.b(3.0d, 4.5d, 7.0d, 11.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_inverse), ah.k.A());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_surface_inverse), new ii.c("inverse_on_surface", new ii.g(i14), new ii.g(i10), false, new ii.g(14, kVar), new ii.b(4.5d, 7.0d, 11.0d, 21.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_bright), new ii.c("surface_bright", new ii.f(i13), new ii.f(i14), true, null, null, null));
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_dim), new ii.c("surface_dim", new ae.i(15), new ae.i(16), true, null, null, null));
        int i16 = 22;
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container), new ii.c("surface_container", new ii.g(i16), new ii.g(23), true, null, null, null));
        int i17 = 21;
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container_low), new ii.c("surface_container_low", new ae.i(21), new ae.i(22), true, null, null, null));
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container_high), new ii.c("surface_container_high", new ii.f(3), new ii.f(5), true, null, null, null));
        int i18 = 9;
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container_lowest), new ii.c("surface_container_lowest", new ii.g(8), new ii.g(i18), true, null, null, null));
        map.put(Integer.valueOf(R.color.material_personalized_color_surface_container_highest), new ii.c("surface_container_highest", new ii.f(29), new ii.g(0), true, null, null, null));
        map.put(Integer.valueOf(R.color.material_personalized_color_outline), new ii.c("outline", new ii.g(10), new ii.g(i13), false, new ii.h(kVar), new ii.b(1.5d, 3.0d, 4.5d, 7.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_outline_variant), new ii.c("outline_variant", new ii.f(i18), new ii.f(10), false, new ii.h(kVar), new ii.b(1.0d, 1.0d, 3.0d, 4.5d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_error), kVar.y());
        int i19 = 20;
        map.put(Integer.valueOf(R.color.material_personalized_color_on_error), new ii.c("on_error", new ii.f(19), new ii.f(i19), false, new ii.e(5, kVar), new ii.b(4.5d, 7.0d, 11.0d, 21.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_error_container), kVar.z());
        map.put(Integer.valueOf(R.color.material_personalized_color_on_error_container), new ii.c("on_error_container", new ii.g(29), new ii.h(0), false, new ii.e(17, kVar), new ii.b(3.0d, 4.5d, 7.0d, 11.0d), null));
        map.put(Integer.valueOf(R.color.material_personalized_color_control_activated), ii.c.b("control_activated", new ae.i(19), new ae.i(20)));
        map.put(Integer.valueOf(R.color.material_personalized_color_control_normal), ii.c.b("control_normal", new ae.i(17), new ae.i(18)));
        map.put(Integer.valueOf(R.color.material_personalized_color_control_highlight), new ii.c(new ae.i(26), new ae.i(27), new ae.i(28)));
        map.put(Integer.valueOf(R.color.material_personalized_color_text_primary_inverse), ii.c.b("text_primary_inverse", new ii.g(i19), new ii.g(i17)));
        map.put(Integer.valueOf(R.color.material_personalized_color_text_secondary_and_tertiary_inverse), ii.c.b("text_secondary_and_tertiary_inverse", new ii.h(1), new ii.h(2)));
        map.put(Integer.valueOf(R.color.material_personalized_color_text_secondary_and_tertiary_inverse_disabled), ii.c.b("text_secondary_and_tertiary_inverse_disabled", new ii.f(4), new ii.f(15)));
        map.put(Integer.valueOf(R.color.material_personalized_color_text_primary_inverse_disable_only), ii.c.b("text_primary_inverse_disable_only", new ii.f(i17), new ii.f(i16)));
        map.put(Integer.valueOf(R.color.material_personalized_color_text_hint_foreground_inverse), ii.c.b("text_hint_inverse", new ii.f(27), new ii.f(28)));
        f12576a = Collections.unmodifiableMap(map);
    }

    public static Map a(ii.l lVar) {
        HashMap map = new HashMap();
        for (Map.Entry entry : f12576a.entrySet()) {
            Integer num = (Integer) entry.getKey();
            ii.c cVar = (ii.c) entry.getValue();
            HashMap map2 = cVar.f13758i;
            ii.d dVarA = (ii.d) map2.get(lVar);
            if (dVarA == null) {
                double dC = cVar.c(lVar);
                ii.o oVar = (ii.o) cVar.f13751b.apply(lVar);
                dVarA = ii.d.a(oVar.f13793a, oVar.f13794b, dC);
                if (map2.size() > 4) {
                    map2.clear();
                }
                map2.put(lVar, dVarA);
            }
            int i10 = dVarA.f13762d;
            ae.i iVar = cVar.f13757h;
            if (iVar != null) {
                int iRound = (int) Math.round(((Double) iVar.apply(lVar)).doubleValue() * 255.0d);
                if (iRound < 0) {
                    iRound = 0;
                } else if (iRound > 255) {
                    iRound = 255;
                }
                i10 = (i10 & 16777215) | (iRound << 24);
            }
            map.put(num, Integer.valueOf(i10));
        }
        return Collections.unmodifiableMap(map);
    }
}
