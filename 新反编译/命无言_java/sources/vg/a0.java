package vg;

import com.google.gson.JsonParseException;
import f0.u1;
import java.io.IOException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static final y A;
    public static final /* synthetic */ a0[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f26007i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final x f26008v;

    static {
        w wVar = new w();
        f26007i = wVar;
        x xVar = new x();
        f26008v = xVar;
        y yVar = new y();
        A = yVar;
        X = new a0[]{wVar, xVar, yVar, new a0() { // from class: vg.z
            @Override // vg.a0
            public final Number a(dh.a aVar) throws IOException {
                String strY = aVar.Y();
                try {
                    return xg.f.j(strY);
                } catch (NumberFormatException e10) {
                    StringBuilder sbY = u1.y("Cannot parse ", strY, "; at path ");
                    sbY.append(aVar.n());
                    throw new JsonParseException(sbY.toString(), e10);
                }
            }
        }};
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) X.clone();
    }

    public abstract Number a(dh.a aVar);
}
