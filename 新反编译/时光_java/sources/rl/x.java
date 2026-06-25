package rl;

import com.google.gson.JsonParseException;
import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static final u X;
    public static final v Y;
    public static final /* synthetic */ x[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final t f26121i;

    static {
        t tVar = new t();
        f26121i = tVar;
        u uVar = new u();
        X = uVar;
        v vVar = new v();
        Y = vVar;
        Z = new x[]{tVar, uVar, vVar, new x() { // from class: rl.w
            @Override // rl.x
            public final Number a(zl.b bVar) throws IOException {
                String strN = bVar.N();
                try {
                    return hn.b.C(strN);
                } catch (NumberFormatException e11) {
                    StringBuilder sbS = b.a.s("Cannot parse ", strN, "; at path ");
                    sbS.append(bVar.y());
                    throw new JsonParseException(sbS.toString(), e11);
                }
            }
        }};
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) Z.clone();
    }

    public abstract Number a(zl.b bVar);
}
