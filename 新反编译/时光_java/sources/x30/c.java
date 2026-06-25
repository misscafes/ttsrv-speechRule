package x30;

import android.view.contentcapture.ContentCaptureSession;
import android.window.SplashScreenView;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import com.google.firebase.abt.component.AbtRegistrar;
import dk.e;
import o8.g0;
import o8.m;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;
import org.mozilla.javascript.typedarrays.NativeUint8Array;
import org.mozilla.javascript.typedarrays.NativeUint8ClampedArray;
import r8.j;
import r8.k;
import r8.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements NativeTypedArrayView.RealThis, NativeTypedArrayView.TypedArrayConstructable, qj.c, j, k, e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33407i;

    public static /* bridge */ /* synthetic */ ContentCaptureSession a(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ SplashScreenView c(Object obj) {
        return (SplashScreenView) obj;
    }

    public static /* synthetic */ void e(Object obj, Object obj2, String str) {
        throw new IllegalStateException(str + obj + obj2);
    }

    public static /* bridge */ /* synthetic */ boolean f(Object obj) {
        return obj instanceof SplashScreenView;
    }

    @Override // qj.c
    public Object apply(Object obj) {
        return new z8.e((t) obj);
    }

    @Override // r8.k
    public void b(Object obj, m mVar) {
        switch (this.f33407i) {
            case 11:
                ((g0) obj).getClass();
                break;
            default:
                break;
        }
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.TypedArrayConstructable
    public NativeTypedArrayView construct(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        return new NativeUint8ClampedArray(nativeArrayBuffer, i10, i11);
    }

    @Override // r8.j
    public void invoke(Object obj) {
        switch (this.f33407i) {
            case 10:
                ((g0) obj).s(ExoPlaybackException.f(new ExoTimeoutException(1), 1003));
                break;
            case 11:
            case 13:
            case 14:
            case 15:
            default:
                ((z8.b) obj).getClass();
                break;
            case 12:
                ((g0) obj).getClass();
                break;
            case 16:
                ((z8.b) obj).getClass();
                break;
            case 17:
                ((z8.b) obj).getClass();
                break;
            case 18:
                ((z8.b) obj).getClass();
                break;
            case 19:
                ((z8.b) obj).getClass();
                break;
            case 20:
                ((z8.b) obj).getClass();
                break;
            case 21:
                ((z8.b) obj).getClass();
                break;
            case 22:
                ((z8.b) obj).getClass();
                break;
            case 23:
                ((z8.b) obj).getClass();
                break;
            case 24:
                ((z8.b) obj).getClass();
                break;
            case 25:
                ((z8.b) obj).getClass();
                break;
            case 26:
                ((z8.b) obj).getClass();
                break;
            case 27:
                ((z8.b) obj).getClass();
                break;
        }
    }

    @Override // dk.e
    public Object n(de.b bVar) {
        return AbtRegistrar.lambda$getComponents$0(bVar);
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.RealThis
    public NativeTypedArrayView realThis(Scriptable scriptable) {
        switch (this.f33407i) {
            case 0:
                return NativeUint8Array.realThis(scriptable);
            default:
                return NativeUint8ClampedArray.realThis(scriptable);
        }
    }

    public /* synthetic */ c(int i10) {
        this.f33407i = i10;
    }
}
