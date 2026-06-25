package iq;

import android.widget.TextView;
import bl.u0;
import c3.c0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Runnable {
    public final /* synthetic */ d A;
    public final /* synthetic */ e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12112i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f12113v;

    public b(e eVar, int i10, int i11, d dVar) {
        this.X = eVar;
        this.f12112i = i10;
        this.f12113v = i11;
        this.A = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e eVar = this.X;
        u0 u0Var = eVar.f12122m0;
        if (u0Var != null) {
            ArrayList arrayList = eVar.A;
            int i10 = this.f12112i;
            arrayList.remove(i10);
            eVar.a(i10, this.f12113v, this.A);
            TextView textView = (TextView) u0Var.A;
            c0 c0Var = (c0) u0Var.f2552v;
            textView.removeCallbacks(c0Var);
            textView.post(c0Var);
        }
    }
}
