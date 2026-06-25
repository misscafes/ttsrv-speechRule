package nw;

import bl.i2;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import fn.j;
import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
import k3.s0;
import k5.g;
import mr.i;
import n3.h;
import o4.c0;
import o4.y0;
import ob.o;
import okhttp3.Dns;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeInt32Array;
import org.mozilla.javascript.typedarrays.NativeInt8Array;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;
import org.mozilla.javascript.typedarrays.NativeUint16Array;
import org.mozilla.javascript.typedarrays.NativeUint32Array;
import org.mozilla.javascript.typedarrays.NativeUint8Array;
import org.mozilla.javascript.typedarrays.NativeUint8ClampedArray;
import rg.b0;
import rg.d0;
import te.i0;
import te.r;
import w4.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements NativeTypedArrayView.TypedArrayConstructable, NativeTypedArrayView.RealThis, se.e, h, Dns, g, va.d, gf.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18100i;

    public /* synthetic */ b(int i10) {
        this.f18100i = i10;
    }

    @Override // gf.e
    public Object a(i2 i2Var) {
        switch (this.f18100i) {
            case 24:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(i2Var);
            case 25:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(i2Var);
            case 26:
                return FirebaseSessionsRegistrar.getComponents$lambda$2(i2Var);
            case 27:
                return FirebaseSessionsRegistrar.getComponents$lambda$3(i2Var);
            case 28:
                return FirebaseSessionsRegistrar.getComponents$lambda$4(i2Var);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$5(i2Var);
        }
    }

    @Override // n3.h
    public void accept(Object obj) {
        ((y0) obj).f18539b.getClass();
    }

    @Override // se.e, fb.f, va.d
    public Object apply(Object obj) {
        switch (this.f18100i) {
            case 12:
                return ((p) obj).c().getClass().getSimpleName();
            case 13:
                return i0.v(r.u(((c0) obj).s().f18407b, new b(15)));
            case 14:
            case 16:
            case 17:
            default:
                b0 b0Var = (b0) obj;
                j jVar = d0.f22073b;
                jVar.getClass();
                StringWriter stringWriter = new StringWriter();
                try {
                    nf.d dVar = (nf.d) jVar.f8604v;
                    nf.e eVar = new nf.e(stringWriter, dVar.f17636a, dVar.f17637b, dVar.f17638c, dVar.f17639d);
                    eVar.h(b0Var);
                    eVar.j();
                    eVar.f17641b.flush();
                    break;
                } catch (IOException unused) {
                }
                String string = stringWriter.toString();
                i.d(string, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
                byte[] bytes = string.getBytes(ur.a.f25280a);
                i.d(bytes, "this as java.lang.String).getBytes(charset)");
                return bytes;
            case 15:
                return Integer.valueOf(((s0) obj).f13912c);
            case 18:
                return Long.valueOf(((t5.a) obj).f23638b);
            case 19:
                return Long.valueOf(((t5.a) obj).f23639c);
            case 20:
                return (q5.p) obj;
        }
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.TypedArrayConstructable
    public NativeTypedArrayView construct(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        switch (this.f18100i) {
            case 0:
                return new NativeInt32Array(nativeArrayBuffer, i10, i11);
            case 1:
            case 2:
            case 4:
            case 6:
            default:
                return new NativeUint8ClampedArray(nativeArrayBuffer, i10, i11);
            case 3:
                return new NativeInt8Array(nativeArrayBuffer, i10, i11);
            case 5:
                return new NativeUint16Array(nativeArrayBuffer, i10, i11);
            case 7:
                return new NativeUint32Array(nativeArrayBuffer, i10, i11);
            case 8:
                return new NativeUint8Array(nativeArrayBuffer, i10, i11);
        }
    }

    @Override // k5.g
    public boolean f(int i10, int i11, int i12, int i13, int i14) {
        if (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) {
            return true;
        }
        if (i11 == 77 && i12 == 76 && i13 == 76) {
            return i14 == 84 || i10 == 2;
        }
        return false;
    }

    @Override // okhttp3.Dns
    public List lookup(String str) {
        i.e(str, "hostname");
        il.b bVar = il.b.f10987i;
        List list = (List) il.b.c().get(str);
        return list == null ? Dns.SYSTEM.lookup(str) : list;
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.RealThis
    public NativeTypedArrayView realThis(Scriptable scriptable) {
        switch (this.f18100i) {
            case 1:
                return NativeInt32Array.realThis(scriptable);
            case 2:
                return NativeInt8Array.realThis(scriptable);
            case 3:
            case 5:
            case 7:
            case 8:
            default:
                return NativeUint8ClampedArray.realThis(scriptable);
            case 4:
                return NativeUint16Array.realThis(scriptable);
            case 6:
                return NativeUint32Array.realThis(scriptable);
            case 9:
                return NativeUint8Array.realThis(scriptable);
        }
    }

    public /* synthetic */ b(o oVar) {
        this.f18100i = 22;
    }
}
