package org.eclipse.tm4e.core.internal.parser;

import b8.h;
import bl.c1;
import dx.a;
import dx.b;
import dx.c;
import java.io.Reader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import jx.j;
import lx.g;
import ma.y1;
import mx.f;
import org.snakeyaml.engine.v2.exceptions.ComposerException;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TMParserYAML extends TMParserJSON {
    public static final TMParserYAML INSTANCE = new TMParserYAML();
    private static final b LOAD_SETTINGS;

    static {
        new HashMap();
        LOAD_SETTINGS = new b(new HashMap(), new j(3), new j(5), new j(4), new c(0), Optional.empty(), new c1(14));
    }

    @Override // org.eclipse.tm4e.core.internal.parser.TMParserJSON
    public Map<String, Object> loadRaw(Reader reader) {
        Object objA;
        b bVar = LOAD_SETTINGS;
        y1 y1Var = new y1(bVar);
        Objects.requireNonNull(reader, "Reader cannot be null");
        f fVar = new f(bVar, new ox.c(bVar, reader));
        gx.b bVar2 = new gx.b(bVar, fVar);
        fVar.next();
        Optional optionalEmpty = Optional.empty();
        if (!fVar.c(10)) {
            optionalEmpty = Optional.of(bVar2.next());
        }
        if (!fVar.c(10)) {
            throw new ComposerException("expected a single document in the stream", optionalEmpty.flatMap(new h(7)), "but found another document", fVar.next().f13478a);
        }
        fVar.next();
        if (!optionalEmpty.isPresent() || g.f15787h.equals(((lx.c) optionalEmpty.get()).f15774b)) {
            objA = ((a) ((HashMap) y1Var.f16258a).get(g.f15787h)).a((lx.c) optionalEmpty.orElse(null));
        } else {
            lx.c cVar = (lx.c) optionalEmpty.get();
            HashSet hashSet = (HashSet) y1Var.f16260c;
            HashMap map = (HashMap) y1Var.f16259b;
            try {
                try {
                    objA = y1Var.m(cVar);
                    y1Var.x();
                } catch (YamlEngineException e10) {
                    throw e10;
                } catch (RuntimeException e11) {
                    throw new YamlEngineException(e11);
                }
            } finally {
                map.clear();
                hashSet.clear();
            }
        }
        return (Map) objA;
    }
}
