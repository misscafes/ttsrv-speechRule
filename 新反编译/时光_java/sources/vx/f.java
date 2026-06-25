package vx;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends kx.b {
    public final ArrayDeque Y;
    public final /* synthetic */ hy.h Z;

    public f(hy.h hVar) {
        this.Z = hVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.Y = arrayDeque;
        File file = (File) hVar.f13071c;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new d(file));
        } else {
            this.f17017i = 2;
        }
    }

    @Override // kx.b
    public final void a() {
        File file;
        File fileA;
        while (true) {
            ArrayDeque arrayDeque = this.Y;
            g gVar = (g) arrayDeque.peek();
            if (gVar == null) {
                file = null;
                break;
            }
            fileA = gVar.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else if (fileA.equals(gVar.f31534a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                arrayDeque.push(b(fileA));
            }
        }
        file = fileA;
        if (file == null) {
            this.f17017i = 2;
        } else {
            this.X = file;
            this.f17017i = 1;
        }
    }

    public final b b(File file) {
        int iOrdinal = ((h) this.Z.f13070b).ordinal();
        if (iOrdinal == 0) {
            return new e(file);
        }
        if (iOrdinal == 1) {
            return new c(file);
        }
        r00.a.t();
        return null;
    }
}
