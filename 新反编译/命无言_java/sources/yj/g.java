package yj;

import bl.n;
import j4.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import kk.a0;
import kk.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n {
    public static final List Z;
    public final c X;
    public final boolean Y;

    static {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{"surroundingPair"}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        Z = Collections.unmodifiableList(arrayList);
    }

    public g(c cVar) {
        y yVar = new y(null);
        yVar.j('{', new a0("{", "}"));
        yVar.j('(', new a0("(", ")"));
        yVar.j('[', new a0("[", "]"));
        yVar.j('\"', new a0("\"", "\"", new jg.a()));
        yVar.j('\'', new a0("'", "'", new h0(4)));
        super(yVar);
        this.Y = true;
        this.X = cVar;
        m();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3 A[EDGE_INSN: B:53:0x00c3->B:42:0x00c3 BREAK  A[LOOP:2: B:32:0x0091->B:41:0x00ba], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yj.g.m():void");
    }
}
