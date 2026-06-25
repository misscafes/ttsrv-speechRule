package xr;

import android.content.Context;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;
import ry.e1;
import ry.l0;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ f0 Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34458i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(f0 f0Var, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f34458i = i10;
        this.Y = f0Var;
        this.Z = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f34458i;
        String str = this.Z;
        f0 f0Var = this.Y;
        switch (i10) {
            case 0:
                return new v(f0Var, str, cVar, 0);
            case 1:
                return new v(f0Var, str, cVar, 1);
            default:
                return new v(f0Var, str, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34458i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((v) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object value;
        s sVarA;
        Map map;
        int i10 = this.f34458i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        f0 f0Var = this.Y;
        String str = this.Z;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    hr.c0 c0Var = hr.c0.f12727a;
                    Context contextG = f0Var.g();
                    this.X = 1;
                    if (c0Var.t(contextG, str, this) != aVar) {
                    }
                    return aVar;
                }
                if (i11 != 1) {
                    if (i11 == 2) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                cq.d0 d0Var = f0Var.p0;
                this.X = 2;
                Object objA = d0Var.a(str, this);
                if (objA != aVar) {
                    return objA;
                }
                return aVar;
            case 1:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    yy.e eVar = l0.f26332a;
                    yy.d dVar = yy.d.X;
                    x xVar = new x(f0Var, str, cVar, 3);
                    this.X = 1;
                    objI = ry.b0.I(dVar, xVar, this);
                    if (objI == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objI = obj;
                }
                List list = (List) objI;
                v1 v1Var = f0Var.f34424q0;
                do {
                    value = v1Var.getValue();
                    sVarA = (s) value;
                    if (sVarA.f34448d.contains(str)) {
                        Map map2 = sVarA.f34449e;
                        map2.getClass();
                        if (map2.isEmpty()) {
                            Map mapSingletonMap = Collections.singletonMap(str, list);
                            mapSingletonMap.getClass();
                            map = mapSingletonMap;
                        } else {
                            LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                            linkedHashMap.put(str, list);
                            map = linkedHashMap;
                        }
                        sVarA = s.a(sVarA, null, null, null, map, null, false, sVarA.f34452h + 1, Token.ASSIGN_SUB);
                    }
                } while (!v1Var.o(value, sVarA));
                return wVar;
            default:
                HashMap map3 = f0Var.f34430w0;
                int i13 = this.X;
                if (i13 == 0 || i13 == 1) {
                    lb.w.j0(obj);
                    this.X = 2;
                    if (f0Var.p(str, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 2) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                if (!zx.k.c(map3.get(str), getContext().get(e1.f26313i))) {
                    return wVar;
                }
                map3.remove(str);
                return wVar;
        }
    }
}
