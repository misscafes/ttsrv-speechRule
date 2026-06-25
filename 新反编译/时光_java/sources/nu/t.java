package nu;

import android.R;
import android.content.Context;
import android.os.Build;
import c4.j0;
import java.util.Map;
import kx.z;
import y2.b0;
import y2.q1;
import y2.r1;
import y2.tc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f20821a = z.Q0(new jx.h(e.X, ou.d.f22248a), new jx.h(e.Y, ou.f.f22254a), new jx.h(e.Z, ou.k.f22269a), new jx.h(e.f20719n0, ou.c.f22245a), new jx.h(e.f20720o0, ou.i.f22263a), new jx.h(e.p0, ou.a.f22239a), new jx.h(e.f20721q0, ou.b.f22242a), new jx.h(e.f20722r0, ou.e.f22251a), new jx.h(e.f20723s0, ou.l.f22272a), new jx.h(e.f20724t0, ou.h.f22260a), new jx.h(e.f20725u0, ou.g.f22257a), new jx.h(e.f20727w0, ou.j.f22266a));

    public static q1 a(Context context, e eVar, boolean z11, boolean z12, String str, String str2, boolean z13, Integer num) {
        q1 q1VarA;
        po.a aVar;
        q1 q1VarN;
        q1 q1Var;
        context.getClass();
        e eVar2 = e.f20727w0;
        e eVar3 = eVar;
        if (z13 && eVar3 == eVar2) {
            eVar3 = e.Z;
        }
        if (eVar3 == e.f20718i) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 31) {
                ou.d dVar = ou.d.f22248a;
                q1VarA = z11 ? dVar.a() : dVar.b();
            } else if (z11) {
                if (i10 >= 34) {
                    q1VarA = r1.c(b0.C(context, R.color.system_primary_dark), b0.C(context, R.color.system_on_primary_dark), b0.C(context, R.color.system_primary_container_dark), b0.C(context, R.color.system_on_primary_container_dark), b0.C(context, R.color.system_primary_light), b0.C(context, R.color.system_secondary_dark), b0.C(context, R.color.system_on_secondary_dark), b0.C(context, R.color.system_secondary_container_dark), b0.C(context, R.color.system_on_secondary_container_dark), b0.C(context, R.color.system_tertiary_dark), b0.C(context, R.color.system_on_tertiary_dark), b0.C(context, R.color.system_tertiary_container_dark), b0.C(context, R.color.system_on_tertiary_container_dark), b0.C(context, R.color.system_background_dark), b0.C(context, R.color.system_on_background_dark), b0.C(context, R.color.system_surface_dark), b0.C(context, R.color.system_on_surface_dark), b0.C(context, R.color.system_surface_variant_dark), b0.C(context, R.color.system_on_surface_variant_dark), b0.C(context, R.color.system_primary_dark), b0.C(context, R.color.system_surface_light), b0.C(context, R.color.system_on_surface_light), 0L, 0L, 0L, 0L, b0.C(context, R.color.system_outline_dark), b0.C(context, R.color.system_outline_variant_dark), 0L, b0.C(context, R.color.system_surface_bright_dark), b0.C(context, R.color.system_surface_container_dark), b0.C(context, R.color.system_surface_container_high_dark), b0.C(context, R.color.system_surface_container_highest_dark), b0.C(context, R.color.system_surface_container_low_dark), b0.C(context, R.color.system_surface_container_lowest_dark), b0.C(context, R.color.system_surface_dim_dark), b0.C(context, R.color.system_primary_fixed), b0.C(context, R.color.system_primary_fixed_dim), b0.C(context, R.color.system_on_primary_fixed), b0.C(context, R.color.system_on_primary_fixed_variant), b0.C(context, R.color.system_secondary_fixed), b0.C(context, R.color.system_secondary_fixed_dim), b0.C(context, R.color.system_on_secondary_fixed), b0.C(context, R.color.system_on_secondary_fixed_variant), b0.C(context, R.color.system_tertiary_fixed), b0.C(context, R.color.system_tertiary_fixed_dim), b0.C(context, R.color.system_on_tertiary_fixed), b0.C(context, R.color.system_on_tertiary_fixed_variant), 331350016);
                } else {
                    tc tcVarA = b0.A(context);
                    q1VarA = r1.c(tcVarA.A(), tcVarA.x(), tcVarA.y(), tcVarA.B(), tcVarA.z(), tcVarA.H(), tcVarA.E(), tcVarA.F(), tcVarA.I(), tcVarA.O(), tcVarA.L(), tcVarA.M(), tcVarA.P(), tcVarA.l(), tcVarA.p(), tcVarA.l(), tcVarA.p(), tcVarA.i(), tcVarA.n(), tcVarA.A(), tcVarA.p(), tcVarA.f(), 0L, 0L, 0L, 0L, tcVarA.m(), tcVarA.i(), tcVarA.a(), tcVarA.h(), tcVarA.d(), tcVarA.e(), tcVarA.g(), tcVarA.b(), tcVarA.j(), tcVarA.l(), tcVarA.B(), tcVarA.A(), tcVarA.v(), tcVarA.y(), tcVarA.I(), tcVarA.H(), tcVarA.C(), tcVarA.F(), tcVarA.P(), tcVarA.O(), tcVarA.J(), tcVarA.M(), 62914560);
                }
            } else if (i10 >= 34) {
                q1VarA = r1.f(b0.C(context, R.color.system_primary_light), b0.C(context, R.color.system_on_primary_light), b0.C(context, R.color.system_primary_container_light), b0.C(context, R.color.system_on_primary_container_light), b0.C(context, R.color.system_primary_dark), b0.C(context, R.color.system_secondary_light), b0.C(context, R.color.system_on_secondary_light), b0.C(context, R.color.system_secondary_container_light), b0.C(context, R.color.system_on_secondary_container_light), b0.C(context, R.color.system_tertiary_light), b0.C(context, R.color.system_on_tertiary_light), b0.C(context, R.color.system_tertiary_container_light), b0.C(context, R.color.system_on_tertiary_container_light), b0.C(context, R.color.system_background_light), b0.C(context, R.color.system_on_background_light), b0.C(context, R.color.system_surface_light), b0.C(context, R.color.system_on_surface_light), b0.C(context, R.color.system_surface_variant_light), b0.C(context, R.color.system_on_surface_variant_light), b0.C(context, R.color.system_primary_light), b0.C(context, R.color.system_surface_dark), b0.C(context, R.color.system_on_surface_dark), 0L, 0L, 0L, 0L, b0.C(context, R.color.system_outline_light), b0.C(context, R.color.system_outline_variant_light), 0L, b0.C(context, R.color.system_surface_bright_light), b0.C(context, R.color.system_surface_container_light), b0.C(context, R.color.system_surface_container_high_light), b0.C(context, R.color.system_surface_container_highest_light), b0.C(context, R.color.system_surface_container_low_light), b0.C(context, R.color.system_surface_container_lowest_light), b0.C(context, R.color.system_surface_dim_light), b0.C(context, R.color.system_primary_fixed), b0.C(context, R.color.system_primary_fixed_dim), b0.C(context, R.color.system_on_primary_fixed), b0.C(context, R.color.system_on_primary_fixed_variant), b0.C(context, R.color.system_secondary_fixed), b0.C(context, R.color.system_secondary_fixed_dim), b0.C(context, R.color.system_on_secondary_fixed), b0.C(context, R.color.system_on_secondary_fixed_variant), b0.C(context, R.color.system_tertiary_fixed), b0.C(context, R.color.system_tertiary_fixed_dim), b0.C(context, R.color.system_on_tertiary_fixed), b0.C(context, R.color.system_on_tertiary_fixed_variant), 331350016, 0);
            } else {
                tc tcVarA2 = b0.A(context);
                q1VarA = r1.f(tcVarA2.z(), tcVarA2.w(), tcVarA2.B(), tcVarA2.v(), tcVarA2.A(), tcVarA2.G(), tcVarA2.D(), tcVarA2.I(), tcVarA2.C(), tcVarA2.N(), tcVarA2.K(), tcVarA2.P(), tcVarA2.J(), tcVarA2.u(), tcVarA2.b(), tcVarA2.u(), tcVarA2.b(), tcVarA2.p(), tcVarA2.i(), tcVarA2.z(), tcVarA2.f(), tcVarA2.s(), 0L, 0L, 0L, 0L, tcVarA2.k(), tcVarA2.n(), tcVarA2.a(), tcVarA2.u(), tcVarA2.r(), tcVarA2.q(), tcVarA2.p(), tcVarA2.t(), tcVarA2.c(), tcVarA2.o(), tcVarA2.B(), tcVarA2.A(), tcVarA2.v(), tcVarA2.y(), tcVarA2.I(), tcVarA2.H(), tcVarA2.C(), tcVarA2.F(), tcVarA2.P(), tcVarA2.O(), tcVarA2.J(), tcVarA2.M(), 62914560, 0);
            }
        } else {
            if (eVar3 == e.f20726v0) {
                int iIntValue = num != null ? num.intValue() : ic.a.z(context);
                mo.b bVar = (mo.b) v.f20825b.get(str);
                if (bVar == null) {
                    bVar = mo.b.f19003i;
                }
                mo.b bVar2 = bVar;
                q qVar = zx.k.c(str2, "material3Expressive") ? q.X : q.f20818i;
                double dB = v.b();
                int iOrdinal = qVar.ordinal();
                if (iOrdinal == 0) {
                    aVar = po.a.f24124i;
                } else {
                    if (iOrdinal != 1) {
                        r00.a.t();
                        return null;
                    }
                    aVar = po.a.X;
                }
                po.a aVar2 = aVar;
                q1VarN = dn.b.n(j0.c(iIntValue), false, bVar2, dB, aVar2);
                q1VarA = dn.b.n(j0.c(iIntValue), true, bVar2, dB, aVar2);
                if (z11) {
                }
                if (z11 && z12) {
                    long j11 = c4.z.f3602b;
                    q1VarN = q1.a(q1VarN, j11, j11, j0.d(4279374354L), j0.d(4278848010L));
                }
                q1Var = q1VarN;
                if (!z13 || eVar3 != eVar2) {
                    return q1Var;
                }
                long j12 = c4.z.f3608h;
                return q1.a(q1Var, j12, j12, j12, j12);
            }
            f fVar = (f) f20821a.get(eVar3);
            if (fVar == null) {
                fVar = ou.d.f22248a;
            }
            q1VarA = z11 ? fVar.a() : fVar.b();
        }
        q1VarN = q1VarA;
        if (z11) {
            long j112 = c4.z.f3602b;
            q1VarN = q1.a(q1VarN, j112, j112, j0.d(4279374354L), j0.d(4278848010L));
        }
        q1Var = q1VarN;
        if (!z13) {
        }
        return q1Var;
    }
}
