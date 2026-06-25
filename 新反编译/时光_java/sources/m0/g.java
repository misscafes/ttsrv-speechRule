package m0;

import ah.d0;
import android.graphics.Typeface;
import android.webkit.WebView;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.lang.ref.WeakReference;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import jx.w;
import lh.b0;
import lh.l0;
import org.chromium.net.impl.CronetUrlRequest;
import ph.b1;
import ph.c0;
import ph.f0;
import ph.i3;
import ph.j1;
import ph.j3;
import ph.m4;
import ph.p2;
import ph.s0;
import ry.m;
import ry.x0;
import sh.l;
import sh.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Runnable {
    public Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18698i;

    public g(WebView webView, String str) {
        this.f18698i = 7;
        this.X = str;
        this.Y = new WeakReference(webView);
    }

    private final void a() {
        i3 i3Var = (i3) this.Y;
        synchronized (i3Var) {
            try {
                i3Var.f23590a = false;
                j3 j3Var = i3Var.f23592c;
                if (!j3Var.P()) {
                    s0 s0Var = ((j1) j3Var.f15942i).f23611o0;
                    j1.m(s0Var);
                    s0Var.f23797w0.a("Connected to service");
                    f0 f0Var = (f0) this.X;
                    j3Var.y();
                    j3Var.Z = f0Var;
                    j3Var.L();
                    j3Var.N();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void b() {
        AppMeasurementDynamiteService appMeasurementDynamiteService = (AppMeasurementDynamiteService) this.Y;
        m4 m4Var = appMeasurementDynamiteService.f4280d.f23613r0;
        j1.k(m4Var);
        j1 j1Var = appMeasurementDynamiteService.f4280d;
        m4Var.l0((l0) this.X, j1Var.H0 != null && j1Var.H0.booleanValue());
    }

    private final void c() {
        j3 j3Var = ((i3) this.Y).f23592c;
        j3Var.Z = null;
        if (((xg.b) this.X).X != 7777) {
            j3Var.N();
            return;
        }
        if (j3Var.p0 == null) {
            j3Var.p0 = Executors.newScheduledThreadPool(1);
        }
        j3Var.p0.schedule(new bg.a(this, 26), ((Long) c0.Z.a(null)).longValue(), TimeUnit.MILLISECONDS);
    }

    private final void d() {
        ((m) this.Y).F((x0) this.X, w.f15819a);
    }

    private final void e() {
        sh.k kVar = (sh.k) this.Y;
        try {
            sh.g gVar = (sh.g) kVar.Y.a((sh.g) this.X);
            l0.a aVar = sh.i.f27052b;
            gVar.c(aVar, kVar);
            gVar.b(aVar, kVar);
            gVar.a(aVar, kVar);
        } catch (RuntimeExecutionException e11) {
            if (!(e11.getCause() instanceof Exception)) {
                kVar.Z.k(e11);
            } else {
                kVar.Z.k((Exception) e11.getCause());
            }
        } catch (Exception e12) {
            kVar.Z.k(e12);
        }
    }

    private final void f() {
        l lVar = (l) this.Y;
        synchronized (lVar.Y) {
            try {
                sh.d dVar = (sh.d) lVar.Z;
                if (dVar != null) {
                    Exception excE = ((sh.g) this.X).e();
                    d0.f(excE);
                    dVar.o(excE);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void g() {
        l lVar = (l) this.Y;
        try {
            n nVarD = ((sh.f) lVar.Y).d(((sh.g) this.X).f());
            l0.a aVar = sh.i.f27052b;
            nVarD.c(aVar, lVar);
            nVarD.b(aVar, lVar);
            nVarD.a(aVar, lVar);
        } catch (RuntimeExecutionException e11) {
            if (e11.getCause() instanceof Exception) {
                lVar.o((Exception) e11.getCause());
            } else {
                ((n) lVar.Z).k(e11);
            }
        } catch (CancellationException unused) {
            lVar.b();
        } catch (Exception e12) {
            ((n) lVar.Z).k(e12);
        }
    }

    private final void h() {
        p1.m mVar = (p1.m) this.X;
        Typeface typeface = (Typeface) this.Y;
        l00.g gVar = (l00.g) mVar.X;
        if (gVar != null) {
            gVar.d0(typeface);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:105|(1:107)(26:109|442|110|(1:114)(23:116|(1:118)|444|119|(24:121|(2:123|124)(1:125)|436|126|438|127|128|134|(2:136|(2:138|(1:(2:141|(2:143|(2:145|(1:147)(1:148))(1:149))(1:150))(1:151))(1:152))(1:153))(1:154)|155|446|156|(1:158)(1:159)|160|(1:162)|163|166|(1:168)(7:170|(0)(1:173)|(3:457|175|(1:177)(1:178))(0)|(2:184|(1:186)(4:187|(3:190|(1:469)(1:470)|188)|468|193))(1:193)|(1:195)(1:196)|197|(30:199|(1:201)(1:202)|203|(1:205)|206|(1:208)(1:209)|210|(2:212|(2:217|(1:219))(1:(3:216|217|(0))(1:220)))(0)|221|(19:226|(1:228)|(1:242)(1:243)|244|(1:246)|247|(2:252|(2:258|(2:265|(2:266|(1:465)(2:268|(2:466|270)(1:467)))))(1:257))(1:251)|271|(3:275|(1:277)|278)|279|(1:281)|282|(1:286)|287|(3:289|(7:291|(1:293)(1:294)|295|(1:297)|298|(4:302|(1:304)|305|(1:307))|308)(1:310)|309)(10:311|(2:313|(2:326|327)(3:316|(5:318|(1:320)(1:321)|322|(1:324)|325)(0)|327))(1:328)|329|(1:331)|332|450|333|334|338|(5:340|(1:342)(1:343)|(1:347)|(1:349)|350))|351|(2:353|(5:355|(1:357)|358|(1:360)|361))|362|486)(1:225)|229|(1:240)|239|(0)(0)|244|(0)|247|(3:249|252|(3:255|258|(4:261|263|265|(3:266|(0)(0)|467)))(0))(0)|271|(4:273|275|(0)|278)(0)|279|(0)|282|(2:284|286)|287|(0)(0)|351|(0)|362|486)(2:363|487))|169|(0)(0)|(0)(0)|(0)(0)|197|(0)(0))(1:131)|133|134|(0)(0)|155|446|156|(0)(0)|160|(0)|163|166|(0)(0)|169|(0)(0)|(0)(0)|(0)(0)|197|(0)(0))|115|444|119|(0)(0)|133|134|(0)(0)|155|446|156|(0)(0)|160|(0)|163|166|(0)(0)|169|(0)(0)|(0)(0)|(0)(0)|197|(0)(0))|108|134|(0)(0)|155|446|156|(0)(0)|160|(0)|163|166|(0)(0)|169|(0)(0)|(0)(0)|(0)(0)|197|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(26:109|442|110|(1:114)(23:116|(1:118)|444|119|(24:121|(2:123|124)(1:125)|436|126|438|127|128|134|(2:136|(2:138|(1:(2:141|(2:143|(2:145|(1:147)(1:148))(1:149))(1:150))(1:151))(1:152))(1:153))(1:154)|155|446|156|(1:158)(1:159)|160|(1:162)|163|166|(1:168)(7:170|(0)(1:173)|(3:457|175|(1:177)(1:178))(0)|(2:184|(1:186)(4:187|(3:190|(1:469)(1:470)|188)|468|193))(1:193)|(1:195)(1:196)|197|(30:199|(1:201)(1:202)|203|(1:205)|206|(1:208)(1:209)|210|(2:212|(2:217|(1:219))(1:(3:216|217|(0))(1:220)))(0)|221|(19:226|(1:228)|(1:242)(1:243)|244|(1:246)|247|(2:252|(2:258|(2:265|(2:266|(1:465)(2:268|(2:466|270)(1:467)))))(1:257))(1:251)|271|(3:275|(1:277)|278)|279|(1:281)|282|(1:286)|287|(3:289|(7:291|(1:293)(1:294)|295|(1:297)|298|(4:302|(1:304)|305|(1:307))|308)(1:310)|309)(10:311|(2:313|(2:326|327)(3:316|(5:318|(1:320)(1:321)|322|(1:324)|325)(0)|327))(1:328)|329|(1:331)|332|450|333|334|338|(5:340|(1:342)(1:343)|(1:347)|(1:349)|350))|351|(2:353|(5:355|(1:357)|358|(1:360)|361))|362|486)(1:225)|229|(1:240)|239|(0)(0)|244|(0)|247|(3:249|252|(3:255|258|(4:261|263|265|(3:266|(0)(0)|467)))(0))(0)|271|(4:273|275|(0)|278)(0)|279|(0)|282|(2:284|286)|287|(0)(0)|351|(0)|362|486)(2:363|487))|169|(0)(0)|(0)(0)|(0)(0)|197|(0)(0))(1:131)|133|134|(0)(0)|155|446|156|(0)(0)|160|(0)|163|166|(0)(0)|169|(0)(0)|(0)(0)|(0)(0)|197|(0)(0))|115|444|119|(0)(0)|133|134|(0)(0)|155|446|156|(0)(0)|160|(0)|163|166|(0)(0)|169|(0)(0)|(0)(0)|(0)(0)|197|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0479, code lost:
    
        r15 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0540, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0541, code lost:
    
        ph.j1.m(r9);
        r9.f23790o0.c(ph.s0.G(r11), r0, "Fetching Google App Id failed with exception. appId");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x044d A[Catch: NameNotFoundException -> 0x0479, TryCatch #7 {NameNotFoundException -> 0x0479, blocks: (B:119:0x0441, B:121:0x044d, B:123:0x0459), top: B:444:0x0441 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0530 A[Catch: IllegalStateException -> 0x0540, TRY_LEAVE, TryCatch #8 {IllegalStateException -> 0x0540, blocks: (B:156:0x051e, B:160:0x052c, B:162:0x0530), top: B:446:0x051e }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0899  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0a11  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0ad7  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0b3d  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x01c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0582 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:465:0x086d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b1  */
    /* JADX WARN: Type inference failed for: r0v91, types: [ph.o2] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 3320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.g.run():void");
    }

    public String toString() {
        switch (this.f18698i) {
            case 0:
                return g.class.getSimpleName() + "," + ((c) this.Y);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ g(Object obj, Object obj2, boolean z11, int i10) {
        this.f18698i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    public g(b1 b1Var, b0 b0Var, b1 b1Var2) {
        this.f18698i = 8;
        this.X = b0Var;
        this.Y = b1Var;
    }

    public g(p2 p2Var, l0 l0Var) {
        this.f18698i = 11;
        this.X = l0Var;
        Objects.requireNonNull(p2Var);
        this.Y = p2Var;
    }

    public g(CronetUrlRequest cronetUrlRequest) {
        this.f18698i = 4;
        this.Y = cronetUrlRequest;
    }

    public /* synthetic */ g(Object obj, int i10, Object obj2) {
        this.f18698i = i10;
        this.X = obj;
        this.Y = obj2;
    }
}
