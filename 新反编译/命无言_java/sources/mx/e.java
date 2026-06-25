package mx;

import d9.j;
import java.util.Optional;
import org.snakeyaml.engine.v2.exceptions.ParserException;
import qx.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f17285c;

    public /* synthetic */ e(f fVar, boolean z4, int i10) {
        this.f17283a = i10;
        this.f17285c = fVar;
        this.f17284b = z4;
    }

    @Override // mx.g
    public final jx.e a() {
        switch (this.f17283a) {
            case 0:
                f fVar = this.f17285c;
                ak.a aVar = fVar.X;
                ak.a aVar2 = fVar.A;
                ox.a aVar3 = fVar.f17287i;
                boolean zC = aVar3.c(20);
                boolean z4 = this.f17284b;
                if (zC) {
                    fVar.Z = Optional.of(new e(fVar, z4, 0));
                    return f.b(fVar, (qx.e) aVar3.next());
                }
                if (!aVar3.c(11)) {
                    if (!z4) {
                        if (!aVar3.c(10)) {
                            k kVarO = aVar3.o();
                            throw new ParserException("while parsing a flow mapping", j.m(aVar.b()), "expected ',' or '}', but got ".concat(na.d.w(kVarO.a())), kVarO.f21569a);
                        }
                        aVar3.next();
                        if (aVar3.c(20)) {
                            fVar.Z = Optional.of(new e(fVar, true, 0));
                            return f.b(fVar, (qx.e) aVar3.next());
                        }
                    }
                    if (aVar3.c(15)) {
                        k next = aVar3.next();
                        if (aVar3.d(21, 10, 11)) {
                            fVar.Z = Optional.of(new b(fVar, 12));
                            return f.a(fVar, next.f21570b);
                        }
                        aVar2.c(new b(fVar, 12));
                        return fVar.e(false, false);
                    }
                    if (!aVar3.c(11)) {
                        aVar2.c(new b(fVar, 10));
                        return fVar.e(false, false);
                    }
                }
                k next2 = aVar3.next();
                jx.f fVar2 = new jx.f(next2.f21569a, next2.f21570b, 0);
                j.m(aVar.b());
                if (aVar3.c(20)) {
                    fVar.Z = Optional.of(new b(fVar, 9));
                } else {
                    fVar.Z = Optional.of((g) aVar2.b());
                }
                return fVar2;
            default:
                f fVar3 = this.f17285c;
                ak.a aVar4 = fVar3.A;
                ak.a aVar5 = fVar3.X;
                ox.a aVar6 = fVar3.f17287i;
                boolean zC2 = aVar6.c(20);
                boolean z10 = this.f17284b;
                if (zC2) {
                    fVar3.Z = Optional.of(new e(fVar3, z10, 1));
                    return f.b(fVar3, (qx.e) aVar6.next());
                }
                if (!aVar6.c(13)) {
                    if (!z10) {
                        if (!aVar6.c(10)) {
                            k kVarO2 = aVar6.o();
                            throw new ParserException("while parsing a flow sequence", j.m(aVar5.b()), "expected ',' or ']', but got ".concat(na.d.w(kVarO2.a())), kVarO2.f21569a);
                        }
                        aVar6.next();
                        if (aVar6.c(20)) {
                            fVar3.Z = Optional.of(new e(fVar3, true, 1));
                            return f.b(fVar3, (qx.e) aVar6.next());
                        }
                    }
                    if (aVar6.c(15)) {
                        k kVarO3 = aVar6.o();
                        jx.g gVar = new jx.g(Optional.empty(), Optional.empty(), true, 1, kVarO3.f21569a, kVarO3.f21570b);
                        fVar3.Z = Optional.of(new b(fVar3, 14));
                        return gVar;
                    }
                    if (!aVar6.c(13)) {
                        aVar4.c(new e(fVar3, false, 1));
                        return fVar3.e(false, false);
                    }
                }
                k next3 = aVar6.next();
                jx.f fVar4 = new jx.f(next3.f21569a, next3.f21570b, 1);
                if (aVar6.c(20)) {
                    fVar3.Z = Optional.of(new b(fVar3, 9));
                } else {
                    fVar3.Z = Optional.of((g) aVar4.b());
                }
                j.m(aVar5.b());
                return fVar4;
        }
    }
}
