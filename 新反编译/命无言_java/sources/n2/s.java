package n2;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import cn.hutool.core.util.CharsetUtil;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f17410a = Charset.forName(CharsetUtil.UTF_8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f17411b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f17411b = bArr;
        ByteBuffer.wrap(bArr);
        if (0 + 0 <= Integer.MAX_VALUE) {
            return;
        }
        try {
            throw InvalidProtocolBufferException.l();
        } catch (InvalidProtocolBufferException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }

    public static androidx.datastore.preferences.protobuf.e c(Object obj, Object obj2) {
        androidx.datastore.preferences.protobuf.e eVar = (androidx.datastore.preferences.protobuf.e) ((h0) obj);
        o oVar = (o) eVar.b(5);
        oVar.c();
        o.d(oVar.f17402v, eVar);
        h0 h0Var = (h0) obj2;
        if (!oVar.f17401i.getClass().isInstance(h0Var)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        oVar.c();
        o.d(oVar.f17402v, (androidx.datastore.preferences.protobuf.e) ((androidx.datastore.preferences.protobuf.a) h0Var));
        return oVar.b();
    }
}
