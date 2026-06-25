package gj;

import android.view.View;
import c7.n;
import com.google.android.material.sidesheet.SideSheetBehavior;
import o8.g0;
import o8.x;
import r8.j;
import y8.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements n, j {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10972i;

    public /* synthetic */ b(n0.j jVar, String str, int i10) {
        this.f10972i = 1;
        this.Y = str;
        this.X = i10;
    }

    @Override // c7.n
    public boolean a(View view) {
        ((SideSheetBehavior) this.Y).w(this.X);
        return true;
    }

    @Override // r8.j
    public void invoke(Object obj) {
        switch (this.f10972i) {
            case 2:
                ((g0) obj).k(((r0) this.Y).f36861a, this.X);
                break;
            default:
                ((g0) obj).A((x) this.Y, this.X);
                break;
        }
    }

    public /* synthetic */ b(Object obj, int i10, int i11) {
        this.f10972i = i11;
        this.Y = obj;
        this.X = i10;
    }
}
