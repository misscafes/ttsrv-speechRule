package j0;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.View;
import androidx.preference.Preference;
import bl.i2;
import com.google.firebase.datatransport.TransportRegistrar;
import com.shuyu.gsyvideoplayer.listener.LockClickListener;
import d0.b1;
import d0.o1;
import im.h1;
import io.legado.app.help.gsyVideo.VideoPlayer;
import java.util.HashSet;
import java.util.Set;
import k3.q;
import l6.m;
import l7.n;
import l7.o;
import me.x;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeFloat32Array;
import org.mozilla.javascript.typedarrays.NativeFloat64Array;
import org.mozilla.javascript.typedarrays.NativeInt16Array;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;
import te.i0;
import ur.v;
import ur.w;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements b1, gf.e, se.e, k5.g, n, m, SlotMap.SlotComputer, x, wc.f, LockClickListener, NativeTypedArrayView.TypedArrayConstructable, NativeTypedArrayView.RealThis {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12328i;

    public /* synthetic */ d(int i10) {
        this.f12328i = i10;
    }

    @Override // gf.e
    public Object a(i2 i2Var) {
        switch (this.f12328i) {
            case 1:
                return TransportRegistrar.lambda$getComponents$0(i2Var);
            default:
                Set setH = i2Var.h(lg.a.class);
                lg.c cVar = lg.c.f15108b;
                if (cVar == null) {
                    synchronized (lg.c.class) {
                        try {
                            cVar = lg.c.f15108b;
                            if (cVar == null) {
                                cVar = new lg.c();
                                cVar.f15109a = new HashSet();
                                lg.c.f15108b = cVar;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return new lg.b(setH, cVar);
        }
    }

    @Override // se.e, fb.f, va.d
    public Object apply(Object obj) {
        switch (this.f12328i) {
            case 2:
                q qVar = (q) obj;
                return qVar.f13878a + ": " + qVar.f13879b;
            case 5:
                return i0.A(Integer.valueOf(((p4.h) obj).f19564i));
            default:
                return Integer.valueOf(((m3.b) obj).f15867r);
        }
    }

    @Override // l7.n
    public void b(l7.m mVar, o oVar, boolean z4) {
        switch (this.f12328i) {
            case 6:
                mVar.e(oVar);
                break;
            case 7:
                mVar.d(oVar);
                break;
            case 8:
                mVar.b(oVar);
                break;
            case 9:
                mVar.a();
                break;
            default:
                mVar.f();
                break;
        }
    }

    @Override // d0.b1
    public void c(o1 o1Var) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(o1Var.f4708b.getWidth(), o1Var.f4708b.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        o1Var.a(surface, i9.b.c(), new e(surface, 0, surfaceTexture));
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i10, Slot slot) {
        switch (this.f12328i) {
            case 15:
                return ScriptableObject.checkSlotRemoval(obj, i10, slot);
            case 16:
                return ScriptableObject.ensureLazySlot(obj, i10, slot);
            case 17:
                return ScriptableObject.ensureAccessorSlot(obj, i10, slot);
            default:
                return ScriptableObject.ensureLambdaSlot(obj, i10, slot);
        }
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.TypedArrayConstructable
    public NativeTypedArrayView construct(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        switch (this.f12328i) {
            case 24:
                return new NativeFloat32Array(nativeArrayBuffer, i10, i11);
            case 25:
            default:
                return new NativeInt16Array(nativeArrayBuffer, i10, i11);
            case 26:
                return new NativeFloat64Array(nativeArrayBuffer, i10, i11);
        }
    }

    @Override // wc.f
    public wc.n d(Object obj) {
        return hc.g.p(null);
    }

    @Override // l6.m
    public void e(Preference preference, Object obj) {
        switch (this.f12328i) {
            case 12:
                il.b bVar = il.b.f10987i;
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                Integer numX = w.X((String) obj);
                j1.H(a.a.s()).edit().putString("srtSubtitleMaxChars", String.valueOf(numX != null ? numX.intValue() : 15)).apply();
                break;
            case 13:
                il.b bVar2 = il.b.f10987i;
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                Float fI = v.I((String) obj);
                j1.H(a.a.s()).edit().putString("srtSubtitleTimeOffset", String.valueOf(fI != null ? fI.floatValue() : 0.0f)).apply();
                break;
            default:
                il.b bVar3 = il.b.f10987i;
                mr.i.c(obj, "null cannot be cast to non-null type kotlin.String");
                Float fI2 = v.I((String) obj);
                j1.H(a.a.s()).edit().putString("srtSilenceMatchRange", String.valueOf(fI2 != null ? fI2.floatValue() : 0.5f)).apply();
                break;
        }
    }

    @Override // k5.g
    public boolean f(int i10, int i11, int i12, int i13, int i14) {
        return false;
    }

    @Override // com.shuyu.gsyvideoplayer.listener.LockClickListener
    public void onClick(View view, boolean z4) {
        int i10 = VideoPlayer.f11344s0;
        h1.f11096v.getClass();
        h1.f11085i0 = z4;
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.RealThis
    public NativeTypedArrayView realThis(Scriptable scriptable) {
        switch (this.f12328i) {
            case 25:
                return NativeFloat32Array.realThis(scriptable);
            case 26:
            default:
                return NativeInt16Array.realThis(scriptable);
            case 27:
                return NativeFloat64Array.realThis(scriptable);
        }
    }
}
