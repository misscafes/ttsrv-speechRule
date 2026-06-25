package ai;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import b7.u;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import sp.f2;
import v4.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f655d;

    public k(Context context, v4.o oVar) {
        this.f654c = oVar;
        this.f652a = 0;
        this.f655d = new GestureDetector(context, new p1(this));
    }

    public static void a(k kVar, f2 f2Var, w10.e eVar) {
        tw.i iVar = (tw.i) f2Var.Y;
        int iF = f2Var.f();
        f2Var.i(eVar);
        if (((ArrayList) kVar.f655d) != null) {
            StringBuilder sb2 = iVar.f28537i;
            int length = sb2.length();
            boolean z11 = length > 0 && '\n' != sb2.charAt(length - 1);
            if (z11) {
                iVar.a('\n');
            }
            iVar.a((char) 160);
            xw.d dVar = new xw.d((u) kVar.f654c, (ArrayList) kVar.f655d, kVar.f653b, kVar.f652a % 2 == 1);
            kVar.f652a = kVar.f653b ? 0 : kVar.f652a + 1;
            if (z11) {
                iF++;
            }
            tw.i.c(iVar, dVar, iF, iVar.f28537i.length());
            kVar.f655d = null;
        }
    }

    public void b(int i10) {
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f655d;
        WeakReference weakReference = bottomSheetBehavior.f4368h1;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f652a = i10;
        if (this.f653b) {
            return;
        }
        ((View) bottomSheetBehavior.f4368h1.get()).postOnAnimation((j) this.f654c);
        this.f653b = true;
    }

    public k(BottomSheetBehavior bottomSheetBehavior) {
        this.f655d = bottomSheetBehavior;
        this.f654c = new j(this, 0);
    }

    public k(u uVar) {
        this.f654c = uVar;
    }
}
