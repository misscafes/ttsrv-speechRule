package tn;

import io.legado.app.data.entities.BookChapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends cr.c {
    public ArrayList A;
    public String X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ h Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f24469i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f24470i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public BookChapter f24471v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, cr.c cVar) {
        super(cVar);
        this.Z = hVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        this.Y = obj;
        this.f24470i0 |= Integer.MIN_VALUE;
        return this.Z.i(this, null, null);
    }
}
