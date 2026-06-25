package o;

import android.view.View;
import android.view.animation.Interpolator;
import b7.g1;
import b7.h1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f20946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h1 f20947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20948e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f20945b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f20949f = new i(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20944a = new ArrayList();

    public final void a() {
        if (this.f20948e) {
            ArrayList arrayList = this.f20944a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                ((g1) obj).b();
            }
            this.f20948e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f20948e) {
            return;
        }
        ArrayList arrayList = this.f20944a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            g1 g1Var = (g1) obj;
            long j11 = this.f20945b;
            if (j11 >= 0) {
                g1Var.c(j11);
            }
            Interpolator interpolator = this.f20946c;
            if (interpolator != null && (view = (View) g1Var.f2735a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f20947d != null) {
                g1Var.d(this.f20949f);
            }
            View view2 = (View) g1Var.f2735a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f20948e = true;
    }
}
