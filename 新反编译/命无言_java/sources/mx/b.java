package mx;

import d9.j;
import f0.u1;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import jx.m;
import org.snakeyaml.engine.v2.exceptions.ParserException;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;
import qx.h;
import qx.i;
import qx.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f17276b;

    public /* synthetic */ b(f fVar, int i10) {
        this.f17275a = i10;
        this.f17276b = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // mx.g
    public final jx.e a() {
        Optional optional;
        int i10 = this.f17275a;
        int i11 = 3;
        int i12 = 4;
        int i13 = 13;
        int i14 = 17;
        int i15 = 7;
        int i16 = 8;
        boolean z4 = true;
        char c10 = 1;
        char c11 = 1;
        char c12 = 1;
        char c13 = 1;
        char c14 = 1;
        char c15 = 1;
        char c16 = 1;
        char c17 = 1;
        char c18 = 1;
        char c19 = 1;
        char c20 = 1;
        f fVar = this.f17276b;
        switch (i10) {
            case 0:
                fVar.X.c(fVar.f17287i.next().f21569a);
                return new b(fVar, c10 == true ? 1 : 0).a();
            case 1:
                ox.a aVar = fVar.f17287i;
                ak.a aVar2 = fVar.X;
                ak.a aVar3 = fVar.A;
                ox.a aVar4 = fVar.f17287i;
                if (aVar.c(20)) {
                    fVar.Z = Optional.of(new b(fVar, c11 == true ? 1 : 0));
                    return f.b(fVar, (qx.e) aVar4.next());
                }
                if (aVar4.c(15)) {
                    k kVarN = aVar4.next();
                    int i17 = 2;
                    if (aVar4.d(15, 21, 3)) {
                        fVar.Z = Optional.of(new b(fVar, i17));
                        return f.a(fVar, kVarN.f21570b);
                    }
                    aVar3.c(new b(fVar, i17));
                    return fVar.e(true, true);
                }
                if (aVar4.c(3)) {
                    k kVarN2 = aVar4.next();
                    jx.f fVar2 = new jx.f(kVarN2.f21569a, kVarN2.f21570b, 0);
                    fVar.Z = Optional.of((g) aVar3.b());
                    j.m(aVar2.b());
                    return fVar2;
                }
                k kVarO = aVar4.o();
                throw new ParserException("while parsing a block mapping", j.m(aVar2.b()), "expected <block end>, but found '" + na.d.w(kVarO.a()) + "'", kVarO.f21569a);
            case 2:
                ox.a aVar5 = fVar.f17287i;
                ak.a aVar6 = fVar.A;
                ox.a aVar7 = fVar.f17287i;
                if (!aVar5.c(21)) {
                    if (aVar7.c(16)) {
                        aVar6.c(new b(fVar, c13 == true ? 1 : 0));
                        return fVar.e(true, true);
                    }
                    fVar.Z = Optional.of(new b(fVar, c12 == true ? 1 : 0));
                    return f.a(fVar, aVar7.o().f21569a);
                }
                k kVarN3 = aVar7.next();
                if (aVar7.c(20)) {
                    c cVar = new c(fVar);
                    fVar.Z = Optional.of(cVar);
                    return cVar.a();
                }
                if (aVar7.d(15, 21, 3)) {
                    fVar.Z = Optional.of(new b(fVar, c14 == true ? 1 : 0));
                    return f.a(fVar, kVarN3.f21570b);
                }
                aVar6.c(new b(fVar, c15 == true ? 1 : 0));
                return fVar.e(true, true);
            case 3:
                HashMap map = f.f17286j0;
                return fVar.e(true, false);
            case 4:
                ox.a aVar8 = fVar.f17287i;
                ak.a aVar9 = fVar.X;
                ox.a aVar10 = fVar.f17287i;
                if (aVar8.c(20)) {
                    fVar.Z = Optional.of(new b(fVar, i12));
                    return f.b(fVar, (qx.e) aVar10.next());
                }
                if (aVar10.c(4)) {
                    return new d(fVar, (qx.d) aVar10.next(), 0).a();
                }
                if (aVar10.c(3)) {
                    k kVarN4 = aVar10.next();
                    jx.f fVar3 = new jx.f(kVarN4.f21569a, kVarN4.f21570b, 1);
                    fVar.Z = Optional.of((g) fVar.A.b());
                    j.m(aVar9.b());
                    return fVar3;
                }
                k kVarO2 = aVar10.o();
                throw new ParserException("while parsing a block collection", j.m(aVar9.b()), "expected <block end>, but found '" + na.d.w(kVarO2.a()) + "'", kVarO2.f21569a);
            case 5:
                fVar.X.c(fVar.f17287i.next().f21569a);
                return new b(fVar, i12).a();
            case 6:
                ox.a aVar11 = fVar.f17287i;
                ox.a aVar12 = fVar.f17287i;
                if (aVar11.c(20)) {
                    fVar.Z = Optional.of(new b(fVar, 6));
                    return f.b(fVar, (qx.e) aVar12.next());
                }
                if (!aVar12.d(7, 9, 8, 17)) {
                    HashMap map2 = f.f17286j0;
                    return fVar.e(true, false);
                }
                jx.k kVarA = f.a(fVar, aVar12.o().f21569a);
                fVar.Z = Optional.of((g) fVar.A.b());
                return kVarA;
            case 7:
                Optional optional2 = fVar.f17287i.o().f21569a;
                ox.a aVar13 = fVar.f17287i;
                if (aVar13.c(8)) {
                    optional = aVar13.next().f21570b;
                } else {
                    if (aVar13.c(7)) {
                        throw new ParserException("expected '<document end>' before directives, but found '" + na.d.w(aVar13.o().a()) + "'", aVar13.o().f21569a);
                    }
                    optional = optional2;
                    z4 = false;
                }
                fVar.f17288i0.clear();
                jx.d dVar = new jx.d(z4, optional2, optional);
                fVar.Z = Optional.of(new b(fVar, i16));
                return dVar;
            case 8:
                ox.a aVar14 = fVar.f17287i;
                ak.a aVar15 = fVar.X;
                ak.a aVar16 = fVar.A;
                ox.a aVar17 = fVar.f17287i;
                if (aVar14.c(20)) {
                    fVar.Z = Optional.of(new b(fVar, i16));
                    return f.b(fVar, (qx.e) aVar17.next());
                }
                while (aVar17.c(8)) {
                    aVar17.next();
                }
                if (aVar17.c(20)) {
                    fVar.Z = Optional.of(new b(fVar, i16));
                    return f.b(fVar, (qx.e) aVar17.next());
                }
                if (aVar17.c(17)) {
                    h hVar = (h) aVar17.next();
                    m mVar = new m(hVar.f21569a, hVar.f21570b, 0);
                    if (!aVar16.f433a.isEmpty()) {
                        throw new YamlEngineException("Unexpected end of stream. States left: " + aVar16);
                    }
                    if (aVar15.f433a.isEmpty()) {
                        fVar.Z = Optional.empty();
                        return mVar;
                    }
                    throw new YamlEngineException("Unexpected end of stream. Marks left: " + aVar15);
                }
                aVar17.f19376i.f19394h = 0;
                Optional optional3 = aVar17.o().f21569a;
                Optional optionalEmpty = Optional.empty();
                HashMap map3 = new HashMap();
                while (true) {
                    Optional optional4 = optionalEmpty;
                    while (aVar17.c(7)) {
                        qx.f fVar4 = (qx.f) aVar17.next();
                        Optional optional5 = fVar4.f21564d;
                        String str = fVar4.f21563c;
                        if (optional5.isPresent()) {
                            List list = (List) optional5.get();
                            if (str.equals("YAML")) {
                                if (optional4.isPresent()) {
                                    throw new ParserException("found duplicate YAML directive", fVar4.f21569a);
                                }
                                optionalEmpty = Optional.of((fx.d) fVar.f17289v.f6043e.apply(new fx.d(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue())));
                            } else if (str.equals("TAG")) {
                                String str2 = (String) list.get(0);
                                String str3 = (String) list.get(1);
                                if (map3.containsKey(str2)) {
                                    throw new ParserException(u1.E("duplicate tag handle ", str2), fVar4.f21569a);
                                }
                                map3.put(str2, str3);
                            } else {
                                continue;
                            }
                        }
                    }
                    HashMap map4 = new HashMap();
                    if (!map3.isEmpty()) {
                        map4.putAll(map3);
                    }
                    for (Map.Entry entry : f.f17286j0.entrySet()) {
                        if (!map3.containsKey(entry.getKey())) {
                            map3.put((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    fVar.f17288i0 = map3;
                    Objects.requireNonNull(optional4);
                    while (aVar17.c(20)) {
                        aVar17.next();
                    }
                    if (aVar17.c(17)) {
                        throw new ParserException("expected '<document start>', but found '" + na.d.w(aVar17.o().a()) + "'", aVar17.o().f21569a);
                    }
                    if (aVar17.c(9)) {
                        jx.d dVar2 = new jx.d(true, optional4, map4, optional3, aVar17.next().f21570b);
                        aVar16.c(new b(fVar, i15));
                        fVar.Z = Optional.of(new b(fVar, 6));
                        return dVar2;
                    }
                    throw new ParserException("expected '<document start>', but found '" + na.d.w(aVar17.o().a()) + "'", aVar17.o().f21569a);
                }
            case 9:
                ox.a aVar18 = fVar.f17287i;
                jx.c cVarB = f.b(fVar, (qx.e) aVar18.next());
                if (!aVar18.c(20)) {
                    fVar.Z = Optional.of((g) fVar.A.b());
                }
                return cVarB;
            case 10:
                fVar.Z = Optional.of(new e(fVar, false, 0 == true ? 1 : 0));
                return f.a(fVar, fVar.f17287i.o().f21569a);
            case 11:
                fVar.X.c(fVar.f17287i.next().f21569a);
                return new e(fVar, c16 == true ? 1 : 0, 0).a();
            case 12:
                ox.a aVar19 = fVar.f17287i;
                if (!aVar19.c(21)) {
                    fVar.Z = Optional.of(new e(fVar, false, 0 == true ? 1 : 0));
                    return f.a(fVar, aVar19.o().f21569a);
                }
                k kVarN5 = aVar19.next();
                if (aVar19.d(10, 11)) {
                    fVar.Z = Optional.of(new e(fVar, false, 0 == true ? 1 : 0));
                    return f.a(fVar, kVarN5.f21570b);
                }
                fVar.A.c(new e(fVar, false, 0 == true ? 1 : 0));
                return fVar.e(false, false);
            case 13:
                fVar.Z = Optional.of(new e(fVar, false, c17 == true ? 1 : 0));
                k kVarO3 = fVar.f17287i.o();
                return new jx.f(kVarO3.f21569a, kVarO3.f21570b, 0);
            case 14:
                ox.a aVar20 = fVar.f17287i;
                k kVarN6 = aVar20.next();
                if (aVar20.d(21, 10, 13)) {
                    fVar.Z = Optional.of(new b(fVar, 15));
                    return f.a(fVar, kVarN6.f21570b);
                }
                fVar.A.c(new b(fVar, 15));
                return fVar.e(false, false);
            case 15:
                ox.a aVar21 = fVar.f17287i;
                if (!aVar21.c(21)) {
                    fVar.Z = Optional.of(new b(fVar, i13));
                    return f.a(fVar, aVar21.o().f21569a);
                }
                k kVarN7 = aVar21.next();
                if (aVar21.d(10, 13)) {
                    fVar.Z = Optional.of(new b(fVar, i13));
                    return f.a(fVar, kVarN7.f21570b);
                }
                fVar.A.c(new b(fVar, i13));
                return fVar.e(false, false);
            case 16:
                fVar.X.c(fVar.f17287i.next().f21569a);
                return new e(fVar, c19 == true ? 1 : 0, c18 == true ? 1 : 0).a();
            case 17:
                ox.a aVar22 = fVar.f17287i;
                if (aVar22.c(20)) {
                    fVar.Z = Optional.of(new b(fVar, i14));
                    return f.b(fVar, (qx.e) aVar22.next());
                }
                if (aVar22.d(7, 9, 17)) {
                    return new b(fVar, i16).a();
                }
                Optional optional6 = aVar22.o().f21569a;
                jx.d dVar3 = new jx.d(false, Optional.empty(), Collections.EMPTY_MAP, optional6, optional6);
                fVar.A.c(new b(fVar, i15));
                fVar.Z = Optional.of(new b(fVar, i11));
                return dVar3;
            case 18:
                ox.a aVar23 = fVar.f17287i;
                ox.a aVar24 = fVar.f17287i;
                if (aVar23.c(20)) {
                    fVar.Z = Optional.of(new b(fVar, 18));
                    return f.b(fVar, (qx.e) aVar24.next());
                }
                if (aVar24.c(4)) {
                    return new d(fVar, (qx.d) aVar24.next(), c20 == true ? 1 : 0).a();
                }
                k kVarO4 = aVar24.o();
                jx.f fVar5 = new jx.f(kVarO4.f21569a, kVarO4.f21570b, 1);
                fVar.Z = Optional.of((g) fVar.A.b());
                return fVar5;
            default:
                i iVar = (i) fVar.f17287i.next();
                m mVar2 = new m(iVar.f21569a, iVar.f21570b, 1);
                fVar.Z = Optional.of(new b(fVar, i14));
                return mVar2;
        }
    }
}
