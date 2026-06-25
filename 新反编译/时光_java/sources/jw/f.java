package jw;

import androidx.constraintlayout.widget.ConstraintLayout;
import io.legato.kazusa.xtmd.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f15730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k6.l f15731b;

    public f(ConstraintLayout constraintLayout, k6.l lVar) {
        constraintLayout.getClass();
        lVar.getClass();
        this.f15730a = constraintLayout;
        this.f15731b = lVar;
    }

    public final void a(e eVar) {
        char c11;
        k6.g gVar;
        Integer numValueOf = Integer.valueOf(R.id.ll_brightness);
        switch (eVar.ordinal()) {
            case 0:
                c11 = 1;
                break;
            case 1:
                c11 = 2;
                break;
            case 2:
                c11 = 3;
                break;
            case 3:
                c11 = 4;
                break;
            case 4:
                c11 = 5;
                break;
            case 5:
                c11 = 6;
                break;
            case 6:
                c11 = 7;
                break;
            case 7:
                c11 = '\b';
                break;
            default:
                r00.a.t();
        }
        HashMap map = this.f15731b.f16219c;
        if (!map.containsKey(numValueOf) || (gVar = (k6.g) map.get(numValueOf)) == null) {
            return;
        }
        k6.h hVar = gVar.f16143d;
        switch (c11) {
            case 1:
                hVar.f16163i = -1;
                hVar.f16161h = -1;
                hVar.F = -1;
                hVar.M = Integer.MIN_VALUE;
                break;
            case 2:
                hVar.f16167k = -1;
                hVar.f16165j = -1;
                hVar.G = -1;
                hVar.O = Integer.MIN_VALUE;
                break;
            case 3:
                hVar.m = -1;
                hVar.f16169l = -1;
                hVar.H = 0;
                hVar.N = Integer.MIN_VALUE;
                break;
            case 4:
                hVar.f16172n = -1;
                hVar.f16174o = -1;
                hVar.I = 0;
                hVar.P = Integer.MIN_VALUE;
                break;
            case 5:
                hVar.f16176p = -1;
                hVar.f16177q = -1;
                hVar.f16178r = -1;
                hVar.L = 0;
                hVar.S = Integer.MIN_VALUE;
                break;
            case 6:
                hVar.f16179s = -1;
                hVar.f16180t = -1;
                hVar.K = 0;
                hVar.R = Integer.MIN_VALUE;
                break;
            case 7:
                hVar.f16181u = -1;
                hVar.f16182v = -1;
                hVar.f16146J = 0;
                hVar.Q = Integer.MIN_VALUE;
                break;
            case '\b':
                hVar.B = -1.0f;
                hVar.A = -1;
                hVar.f16186z = -1;
                break;
            default:
                ge.c.z("unknown constraint");
                break;
        }
    }
}
