package wr;

import android.app.Application;
import at.k1;
import e8.z0;
import gs.l2;
import io.legado.app.data.entities.Bookmark;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;
import kx.w;
import sp.p0;
import sp.t0;
import uy.g1;
import uy.s1;
import uy.v1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends e8.a {
    public final p0 Y;
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f32530n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g1 f32531o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Application application, p0 p0Var) {
        super(application);
        application.getClass();
        p0Var.getClass();
        this.Y = p0Var;
        v1 v1VarC = uy.s.c(vd.d.EMPTY);
        this.Z = v1VarC;
        v1 v1VarC2 = uy.s.c(w.f17033i);
        this.f32530n0 = v1VarC2;
        this.f32531o0 = uy.s.y(p10.a.n(uy.s.n(v1VarC, v1VarC2, q6.d.q(((t0) p0Var).f27280a, new String[]{"bookmarks"}, new sp.r(19)), new k1(1)), new l2()), z0.g(this), new s1(5000L, Long.MAX_VALUE), new t(true, null, null, null, null, 30));
    }

    public static final void f(n nVar, OutputStream outputStream, List list) throws IOException {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = list.iterator();
        String str = vd.d.EMPTY;
        while (it.hasNext()) {
            Bookmark bookmark = (Bookmark) it.next();
            String strB = b.a.B(bookmark.getBookName(), "|", bookmark.getBookAuthor());
            if (!strB.equals(str)) {
                sb2.append(v.c("\n## ", bookmark.getBookName(), " - ", bookmark.getBookAuthor(), "\n\n"));
                str = strB;
            }
            sb2.append("#### " + bookmark.getChapterName() + "\n");
            sb2.append("> **原文：** " + bookmark.getBookText() + "\n\n");
            sb2.append(bookmark.getContent() + "\n\n");
            sb2.append("---\n");
        }
        byte[] bytes = sb2.toString().getBytes(iy.a.f14536a);
        bytes.getClass();
        outputStream.write(bytes);
    }
}
