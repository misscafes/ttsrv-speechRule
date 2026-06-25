package bl;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Looper;
import com.google.android.gms.cast.CastDevice;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.data.AppDatabase;
import java.io.BufferedReader;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Locale;
import java.util.NoSuchElementException;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Sink;
import okio.Socket;
import okio.Source;
import tc.r3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c2.g, Socket, tc.q0 {
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2452i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f2453v;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3) {
        this.f2452i = obj;
        this.f2453v = obj2;
        this.A = obj3;
    }

    @Override // c2.g
    public Uri a() {
        return (Uri) this.f2452i;
    }

    @Override // c2.g
    public Uri c() {
        return (Uri) this.A;
    }

    @Override // okio.Socket
    public void cancel() {
        ((Socket) this.f2452i).cancel();
    }

    @Override // c2.g
    public Object d() {
        return null;
    }

    public String e(String str, long j3, int i10, long j8) {
        ArrayList arrayList = (ArrayList) this.f2452i;
        ArrayList arrayList2 = (ArrayList) this.A;
        ArrayList arrayList3 = (ArrayList) this.f2453v;
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < arrayList3.size(); i11++) {
            sb2.append((String) arrayList.get(i11));
            if (((Integer) arrayList3.get(i11)).intValue() == 1) {
                sb2.append(str);
            } else if (((Integer) arrayList3.get(i11)).intValue() == 2) {
                sb2.append(String.format(Locale.US, (String) arrayList2.get(i11), Long.valueOf(j3)));
            } else if (((Integer) arrayList3.get(i11)).intValue() == 3) {
                sb2.append(String.format(Locale.US, (String) arrayList2.get(i11), Integer.valueOf(i10)));
            } else if (((Integer) arrayList3.get(i11)).intValue() == 4) {
                sb2.append(String.format(Locale.US, (String) arrayList2.get(i11), Long.valueOf(j8)));
            }
        }
        sb2.append((String) arrayList.get(arrayList3.size()));
        return sb2.toString();
    }

    public boolean f() throws IOException {
        String strTrim;
        ArrayDeque arrayDeque = (ArrayDeque) this.f2453v;
        if (((String) this.A) == null) {
            if (!arrayDeque.isEmpty()) {
                String str = (String) arrayDeque.poll();
                str.getClass();
                this.A = str;
                return true;
            }
            do {
                String line = ((BufferedReader) this.f2452i).readLine();
                this.A = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.A = strTrim;
            } while (strTrim.isEmpty());
        }
        return true;
    }

    public String g() {
        if (!f()) {
            throw new NoSuchElementException();
        }
        String str = (String) this.A;
        this.A = null;
        return str;
    }

    @Override // c2.g
    public ClipDescription getDescription() {
        return (ClipDescription) this.f2453v;
    }

    @Override // okio.Socket
    public Sink getSink() {
        return (BufferedSink) this.A;
    }

    @Override // okio.Socket
    public Source getSource() {
        return (BufferedSource) this.f2453v;
    }

    public void h(Runnable runnable) {
        CodeEditor codeEditor = (CodeEditor) ((WeakReference) this.f2452i).get();
        if (codeEditor == null) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            runnable.run();
        } else {
            codeEditor.a0(runnable);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9 A[Catch: all -> 0x0067, TryCatch #1 {all -> 0x0067, blocks: (B:27:0x00ad, B:7:0x0023, B:9:0x0044, B:10:0x0050, B:12:0x005b, B:17:0x006a, B:18:0x0075, B:19:0x0076, B:21:0x008f, B:23:0x009a, B:25:0x00a5, B:26:0x00a9), top: B:34:0x001b, inners: #0 }] */
    @Override // tc.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.g.i(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public g(CastDevice castDevice, pb.c0 c0Var) {
        ac.b0.j(castDevice, "CastDevice parameter cannot be null");
        this.f2452i = castDevice;
        this.f2453v = c0Var;
    }

    public g(r3 r3Var, String str, d0.x xVar) {
        this.f2452i = str;
        this.f2453v = xVar;
        this.A = r3Var;
    }

    public g(Socket socket) {
        this.f2452i = socket;
        this.f2453v = Okio.buffer(socket.getSource());
        this.A = Okio.buffer(socket.getSink());
    }

    public g(AppDatabase appDatabase) {
        this.f2452i = appDatabase;
        int i10 = 1;
        this.f2453v = new c(i10);
        this.A = new d(i10);
    }

    public g(CodeEditor codeEditor) {
        this.f2452i = new WeakReference(codeEditor);
        codeEditor.f11281n0.f(lj.w.class, new kk.e(this, 2));
    }

    public g(l3.f... fVarArr) {
        x3.y yVar = new x3.y();
        l3.i iVar = new l3.i();
        iVar.f14867c = 1.0f;
        iVar.f14868d = 1.0f;
        l3.e eVar = l3.e.f14831e;
        iVar.f14869e = eVar;
        iVar.f14870f = eVar;
        iVar.f14871g = eVar;
        iVar.f14872h = eVar;
        ByteBuffer byteBuffer = l3.f.f14836a;
        iVar.k = byteBuffer;
        iVar.f14875l = byteBuffer.asShortBuffer();
        iVar.f14876m = byteBuffer;
        iVar.f14866b = -1;
        l3.f[] fVarArr2 = new l3.f[fVarArr.length + 2];
        this.f2452i = fVarArr2;
        System.arraycopy(fVarArr, 0, fVarArr2, 0, fVarArr.length);
        this.f2453v = yVar;
        this.A = iVar;
        fVarArr2[fVarArr.length] = yVar;
        fVarArr2[fVarArr.length + 1] = iVar;
    }

    @Override // c2.g
    public void b() {
    }

    public g(q9.i iVar, ga.h hVar, q9.k kVar) {
        this.A = iVar;
        this.f2453v = hVar;
        this.f2452i = kVar;
    }

    public g(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
        this.f2453v = arrayDeque;
        this.f2452i = bufferedReader;
    }
}
