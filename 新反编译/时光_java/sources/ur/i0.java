package ur;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.ui.window.PopupLayout;
import io.legado.app.lib.cronet.AbsCallBack;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import java.util.List;
import java.util.Set;
import wt.c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29881i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(BookSourceDebugActivity bookSourceDebugActivity, String str, int i10, ox.c cVar) {
        super(2, cVar);
        this.f29881i = 28;
        this.Z = bookSourceDebugActivity;
        this.Y = str;
        this.X = i10;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f29881i;
        Object obj2 = this.Y;
        switch (i10) {
            case 0:
                return new i0((l0) this.Z, (String) obj2, cVar, 0);
            case 1:
                return new i0((s0) this.Z, (String) obj2, cVar, 1);
            case 2:
                return new i0((b1) this.Z, (String) obj2, cVar, 2);
            case 3:
                return new i0((m1) this.Z, (String) obj2, cVar, 3);
            case 4:
                return new i0((v1) this.Z, (String) obj2, cVar, 4);
            case 5:
                return new i0((d2) this.Z, (String) obj2, cVar, 5);
            case 6:
                return new i0((sr.b0) this.Z, (Context) obj2, cVar, 6);
            case 7:
                return new i0((ly.b) this.Z, (y1.z) obj2, cVar, 7);
            case 8:
                return new i0((ut.e2) this.Z, (String) obj2, cVar, 8);
            case 9:
                return new i0((e3.l1) obj2, cVar, 9);
            case 10:
                return new i0((zx.y) this.Z, (uy.i) obj2, cVar, 10);
            case 11:
                i0 i0Var = new i0((vy.a0) obj2, cVar, 11);
                i0Var.Z = obj;
                return i0Var;
            case 12:
                i0 i0Var2 = new i0((v4.j0) obj2, cVar, 12);
                i0Var2.Z = obj;
                return i0Var2;
            case 13:
                i0 i0Var3 = new i0((PopupLayout) obj2, cVar, 13);
                i0Var3.Z = obj;
                return i0Var3;
            case 14:
                return new i0((AbsCallBack) this.Z, (l10.u) obj2, cVar, 14);
            case 15:
                return new i0((Drawable) this.Z, (AudioPlayActivity) obj2, cVar, 15);
            case 16:
                return new i0((vs.h1) this.Z, (vs.l0) obj2, cVar, 16);
            case 17:
                return new i0((vs.h1) this.Z, (String) obj2, cVar, 17);
            case 18:
                return new i0((vt.g0) this.Z, (vt.a) obj2, cVar, 18);
            case 19:
                i0 i0Var4 = new i0((tr.i) this.Z, (e3.m1) obj2, cVar, 19);
                i0Var4.X = ((Number) obj).intValue();
                return i0Var4;
            case 20:
                return new i0((h1.c) this.Z, (b4.b) obj2, cVar, 20);
            case 21:
                i0 i0Var5 = new i0((vy.g) obj2, cVar, 21);
                i0Var5.Z = obj;
                return i0Var5;
            case 22:
                i0 i0Var6 = new i0((uy.i) obj2, cVar, 22);
                i0Var6.Z = obj;
                return i0Var6;
            case 23:
                return new i0((c3) this.Z, (Set) obj2, cVar, 23);
            case 24:
                return new i0((c3) obj2, cVar, 24);
            case 25:
                return new i0((c3) this.Z, (List) obj2, cVar, 25);
            case 26:
                return new i0((xr.f0) this.Z, (Context) obj2, cVar, 26);
            case 27:
                i0 i0Var7 = new i0((xr.f0) obj2, cVar, 27);
                i0Var7.Z = obj;
                return i0Var7;
            case 28:
                return new i0((BookSourceDebugActivity) this.Z, (String) obj2, this.X, cVar);
            default:
                return new i0((p4.x) this.Z, (y1.z) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f29881i;
        px.a aVar = px.a.f24450i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 10:
                return ((i0) create((jx.w) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                ((i0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 12:
                ((i0) create((v4.r1) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 13:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 14:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 15:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 16:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 17:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 18:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 19:
                ((i0) create(Integer.valueOf(((Number) obj).intValue()), (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            case 20:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 21:
                return ((i0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 22:
                return ((i0) create(obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 23:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 24:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 25:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 26:
                ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return aVar;
            case 27:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 28:
                ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:232:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x068f  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:287:0x067e -> B:289:0x0682). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a3 -> B:29:0x0084). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29881i = i10;
        this.Z = obj;
        this.Y = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f29881i = i10;
        this.Y = obj;
    }
}
