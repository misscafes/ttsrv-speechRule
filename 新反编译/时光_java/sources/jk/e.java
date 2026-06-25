package jk;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements hk.d, hk.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15331a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f15332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f15333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f15334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hk.c f15335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f15336f;

    public e(Writer writer, HashMap map, HashMap map2, a aVar, boolean z11) {
        this.f15332b = new JsonWriter(writer);
        this.f15333c = map;
        this.f15334d = map2;
        this.f15335e = aVar;
        this.f15336f = z11;
    }

    @Override // hk.d
    public final hk.d a(hk.b bVar, Object obj) throws IOException {
        i(obj, bVar.f12637a);
        return this;
    }

    @Override // hk.d
    public final hk.d b(hk.b bVar, double d11) throws IOException {
        String str = bVar.f12637a;
        j();
        JsonWriter jsonWriter = this.f15332b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d11);
        return this;
    }

    @Override // hk.d
    public final hk.d c(hk.b bVar, int i10) throws IOException {
        String str = bVar.f12637a;
        j();
        JsonWriter jsonWriter = this.f15332b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i10);
        return this;
    }

    @Override // hk.d
    public final hk.d d(hk.b bVar, long j11) throws IOException {
        String str = bVar.f12637a;
        j();
        JsonWriter jsonWriter = this.f15332b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j11);
        return this;
    }

    @Override // hk.d
    public final hk.d e(hk.b bVar, boolean z11) throws IOException {
        String str = bVar.f12637a;
        j();
        JsonWriter jsonWriter = this.f15332b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z11);
        return this;
    }

    @Override // hk.f
    public final hk.f f(String str) throws IOException {
        j();
        this.f15332b.value(str);
        return this;
    }

    @Override // hk.f
    public final hk.f g(boolean z11) throws IOException {
        j();
        this.f15332b.value(z11);
        return this;
    }

    public final e h(Object obj) {
        JsonWriter jsonWriter = this.f15332b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        i(entry.getValue(), (String) key);
                    } catch (ClassCastException e11) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e11);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            hk.c cVar = (hk.c) this.f15333c.get(obj.getClass());
            if (cVar != null) {
                jsonWriter.beginObject();
                cVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            hk.e eVar = (hk.e) this.f15334d.get(obj.getClass());
            if (eVar != null) {
                eVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.f15335e.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof f) {
                int iA = ((f) obj).a();
                j();
                jsonWriter.value(iA);
                return this;
            }
            String strName = ((Enum) obj).name();
            j();
            jsonWriter.value(strName);
            return this;
        }
        if (obj instanceof byte[]) {
            j();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i10 = 0;
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                jsonWriter.value(r6[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                long j11 = jArr[i10];
                j();
                jsonWriter.value(j11);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                jsonWriter.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                jsonWriter.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i10 < length5) {
                h(numberArr[i10]);
                i10++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i10 < length6) {
                h(objArr[i10]);
                i10++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e i(Object obj, String str) throws IOException {
        boolean z11 = this.f15336f;
        JsonWriter jsonWriter = this.f15332b;
        if (z11) {
            if (obj == null) {
                return this;
            }
            j();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    public final void j() {
        if (this.f15331a) {
            return;
        }
        ge.c.C("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
