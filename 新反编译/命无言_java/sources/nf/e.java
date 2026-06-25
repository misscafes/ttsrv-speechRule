package nf;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements lf.d, lf.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17640a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonWriter f17641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f17642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f17643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final lf.c f17644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17645f;

    public e(Writer writer, HashMap map, HashMap map2, a aVar, boolean z4) {
        this.f17641b = new JsonWriter(writer);
        this.f17642c = map;
        this.f17643d = map2;
        this.f17644e = aVar;
        this.f17645f = z4;
    }

    @Override // lf.d
    public final lf.d a(lf.b bVar, boolean z4) throws IOException {
        String str = bVar.f15102a;
        j();
        JsonWriter jsonWriter = this.f17641b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z4);
        return this;
    }

    @Override // lf.d
    public final lf.d b(lf.b bVar, long j3) throws IOException {
        String str = bVar.f15102a;
        j();
        JsonWriter jsonWriter = this.f17641b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j3);
        return this;
    }

    @Override // lf.d
    public final lf.d c(lf.b bVar, int i10) throws IOException {
        String str = bVar.f15102a;
        j();
        JsonWriter jsonWriter = this.f17641b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i10);
        return this;
    }

    @Override // lf.d
    public final lf.d d(lf.b bVar, double d10) throws IOException {
        String str = bVar.f15102a;
        j();
        JsonWriter jsonWriter = this.f17641b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d10);
        return this;
    }

    @Override // lf.f
    public final lf.f e(String str) throws IOException {
        j();
        this.f17641b.value(str);
        return this;
    }

    @Override // lf.f
    public final lf.f f(boolean z4) throws IOException {
        j();
        this.f17641b.value(z4);
        return this;
    }

    @Override // lf.d
    public final lf.d g(lf.b bVar, Object obj) throws IOException {
        i(obj, bVar.f15102a);
        return this;
    }

    public final e h(Object obj) throws IOException {
        JsonWriter jsonWriter = this.f17641b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        int i10 = 0;
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
                    } catch (ClassCastException e10) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            lf.c cVar = (lf.c) this.f17642c.get(obj.getClass());
            if (cVar != null) {
                jsonWriter.beginObject();
                cVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            lf.e eVar = (lf.e) this.f17643d.get(obj.getClass());
            if (eVar != null) {
                eVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.f17644e.a(obj, this);
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
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i10 < length) {
                jsonWriter.value(r7[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                long j3 = jArr[i10];
                j();
                jsonWriter.value(j3);
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
        boolean z4 = this.f17645f;
        JsonWriter jsonWriter = this.f17641b;
        if (z4) {
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
        if (!this.f17640a) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }
}
