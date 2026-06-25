package cx;

import android.text.style.UnderlineSpan;
import cf.k;
import cf.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import sp.f2;
import tw.e;
import tz.f;
import w10.r;
import yw.d;
import yw.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5333a;

    public /* synthetic */ a(int i10) {
        this.f5333a = i10;
    }

    @Override // yw.i
    public final void a(f2 f2Var, f fVar, vy.a aVar) {
        switch (this.f5333a) {
            case 0:
                if (aVar.m()) {
                    i.c(f2Var, fVar, aVar.k());
                }
                k kVar = (k) f2Var.f27202i;
                tw.f fVarA = ((tw.c) kVar.f4036g).a(w10.b.class);
                if (fVarA != null) {
                    tw.i.c((tw.i) f2Var.Y, fVarA.a(kVar, (u) f2Var.X), aVar.f31536i, aVar.X);
                }
                break;
            case 1:
                if (aVar.m()) {
                    d dVarK = aVar.k();
                    boolean zEquals = "ol".equals((String) dVarK.Y);
                    boolean zEquals2 = "ul".equals((String) dVarK.Y);
                    if (zEquals || zEquals2) {
                        k kVar2 = (k) f2Var.f27202i;
                        u uVar = (u) f2Var.X;
                        tw.f fVarA2 = ((tw.c) kVar2.f4036g).a(r.class);
                        int i10 = 0;
                        d dVar = dVarK;
                        while (true) {
                            dVar = dVar.f37375n0;
                            if (dVar == null) {
                                ArrayList arrayList = dVarK.f37376o0;
                                int i11 = 1;
                                for (d dVar2 : arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList)) {
                                    i.c(f2Var, fVar, dVar2);
                                    if (fVarA2 != null && "li".equals((String) dVar2.Y)) {
                                        e eVar = uw.e.f30148a;
                                        if (zEquals) {
                                            eVar.b(uVar, uw.d.X);
                                            uw.e.f30150c.b(uVar, Integer.valueOf(i11));
                                            i11++;
                                        } else {
                                            eVar.b(uVar, uw.d.f30147i);
                                            uw.e.f30149b.b(uVar, Integer.valueOf(i10));
                                        }
                                        tw.i.c((tw.i) f2Var.Y, fVarA2.a(kVar2, uVar), dVar2.f31536i, dVar2.X);
                                    }
                                }
                                break;
                            } else {
                                String str = (String) dVar.Y;
                                if ("ul".equals(str) || "ol".equals(str)) {
                                    i10++;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                if (aVar.m()) {
                    i.c(f2Var, fVar, aVar.k());
                }
                tw.i.c((tw.i) f2Var.Y, new UnderlineSpan(), aVar.f31536i, aVar.X);
                break;
        }
    }

    @Override // yw.i
    public final Collection b() {
        switch (this.f5333a) {
            case 0:
                return Collections.singleton("blockquote");
            case 1:
                return Arrays.asList("ol", "ul");
            default:
                return Arrays.asList("u", "ins");
        }
    }
}
