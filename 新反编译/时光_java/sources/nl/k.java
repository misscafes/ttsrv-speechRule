package nl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import androidx.preference.Preference;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import e3.l2;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import org.mozilla.javascript.ArrayLikeAbstractOperations;
import org.mozilla.javascript.CompoundOperationMap;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.JSCodeResume;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.NullabilityDetector;
import org.mozilla.javascript.ScriptOrFn;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;
import org.mozilla.javascript.SlotMapOwner;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements fg.d, dk.e, h1.x, qj.c, n9.q, pg.e, i.b, JSCodeResume, ArrayLikeAbstractOperations.LengthAccessor, SlotMap.SlotComputer, NullabilityDetector.NullabilityAccessor, s1.i, l2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20353i;

    public /* synthetic */ k(l.o0 o0Var) {
        this.f20353i = 0;
    }

    @Override // fg.d
    public Object apply(Object obj) {
        switch (this.f20353i) {
            case 0:
                d0 d0Var = (d0) obj;
                f20.c cVar = e0.f20317b;
                cVar.getClass();
                StringWriter stringWriter = new StringWriter();
                try {
                    jk.d dVar = (jk.d) cVar.f8811i;
                    jk.e eVar = new jk.e(stringWriter, dVar.f15327a, dVar.f15328b, dVar.f15329c, dVar.f15330d);
                    eVar.h(d0Var);
                    eVar.j();
                    eVar.f15332b.flush();
                    break;
                } catch (IOException unused) {
                }
                String string = stringWriter.toString();
                string.getClass();
                byte[] bytes = string.getBytes(iy.a.f14536a);
                bytes.getClass();
                return bytes;
            case 8:
                o8.p pVar = (o8.p) obj;
                return pVar.f21575a + ": " + pVar.f21576b;
            case 11:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        a9.z zVarA = ig.j.a();
                        zVarA.p(cursorRawQuery.getString(1));
                        zVarA.Z = sg.a.b(cursorRawQuery.getInt(2));
                        String string2 = cursorRawQuery.getString(3);
                        zVarA.Y = string2 == null ? null : Base64.decode(string2, 0);
                        arrayList.add(zVarA.c());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
            default:
                return Integer.valueOf(((q8.b) obj).f25117r);
        }
    }

    @Override // i.b
    public void b(Object obj) {
        int i10 = TtsScriptActivity.W0;
        ((rt.z) obj).getClass();
    }

    @Override // e3.l2
    public boolean c() {
        return false;
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        switch (this.f20353i) {
            case 18:
                return ScriptableObject.checkSlotRemoval(obj, i10, slot, compoundOperationMap, slotMapOwner);
            case 22:
                return ScriptableObject.ensureLazySlot(obj, i10, slot, compoundOperationMap, slotMapOwner);
            default:
                return ScriptableObject.ensureAccessorSlot(obj, i10, slot, compoundOperationMap, slotMapOwner);
        }
    }

    @Override // n9.q
    public n9.n[] d() {
        switch (this.f20353i) {
            case 9:
                return new n9.n[]{new o9.a()};
            default:
                return new n9.n[]{new s9.c()};
        }
    }

    @Override // s1.i
    public int f(int i10, r5.m mVar) {
        return Math.round((1.0f + 0.0f) * ((i10 + 0) / 2.0f));
    }

    @Override // h1.x
    public float g(float f7) {
        return (float) Math.sin((float) ((((double) f7) * 3.141592653589793d) / 2.0d));
    }

    @Override // org.mozilla.javascript.ArrayLikeAbstractOperations.LengthAccessor
    public long getLength(Context context, Scriptable scriptable) {
        return NativeArray.getLengthProperty(context, scriptable);
    }

    @Override // org.mozilla.javascript.NullabilityDetector.NullabilityAccessor
    public boolean isNullable(int i10) {
        switch (this.f20353i) {
            case 19:
                return NullabilityDetector.NullabilityAccessor.lambda$static$0(i10);
            case 20:
                return NullabilityDetector.NullabilityAccessor.lambda$static$1(i10);
            default:
                return NullabilityDetector.NullabilityAccessor.lambda$static$2(i10);
        }
    }

    @Override // dk.e
    public Object n(de.b bVar) {
        switch (this.f20353i) {
            case 1:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(bVar);
            case 2:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(bVar);
            case 3:
                return FirebaseSessionsRegistrar.getComponents$lambda$2(bVar);
            case 4:
                return FirebaseSessionsRegistrar.getComponents$lambda$3(bVar);
            case 5:
                return FirebaseSessionsRegistrar.getComponents$lambda$4(bVar);
            case 6:
                return FirebaseSessionsRegistrar.getComponents$lambda$5(bVar);
            default:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(bVar);
        }
    }

    @Override // org.mozilla.javascript.JSCodeResume
    public Object resume(Context context, ScriptOrFn scriptOrFn, Object obj, Scriptable scriptable, int i10, Object obj2) {
        return JSCodeResume.lambda$static$0(context, scriptOrFn, obj, scriptable, i10, obj2);
    }

    public /* synthetic */ k(int i10) {
        this.f20353i = i10;
    }

    public void m(Preference preference) {
    }
}
