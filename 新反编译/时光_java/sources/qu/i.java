package qu;

import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.TtsScript;
import java.util.LinkedHashSet;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fw.b f25431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f25432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pp.g f25435e;

    public i() {
        this.f25432b = new LinkedHashSet();
        this.f25431a = fw.b.f10037i;
    }

    public final Object a(int i10) {
        int i11 = this.f25434d;
        pp.g gVar = this.f25435e;
        switch (i11) {
            case 0:
                Object objA1 = kx.o.a1(((j) gVar).f24189h, i10);
                objA1.getClass();
                return (TtsScript) objA1;
            default:
                Object objA12 = kx.o.a1(((zs.s) gVar).f24189h, i10);
                objA12.getClass();
                return (BookSourcePart) objA12;
        }
    }

    public final boolean b(int i10, boolean z11) {
        fw.b bVar = this.f25431a;
        int i11 = bVar == null ? -1 : fw.c.f10038a[bVar.ordinal()];
        LinkedHashSet linkedHashSet = this.f25432b;
        switch (i11) {
            case 1:
                return c(i10, true);
            case 2:
                return c(i10, z11);
            case 3:
                return z11 ? c(i10, true) : c(i10, linkedHashSet.contains(a(i10)));
            case 4:
                return c(i10, !this.f25433c);
            case 5:
                boolean z12 = this.f25433c;
                return z11 ? c(i10, !z12) : c(i10, z12);
            case 6:
                return z11 ? c(i10, !this.f25433c) : c(i10, linkedHashSet.contains(a(i10)));
            default:
                return c(i10, z11);
        }
    }

    public final boolean c(int i10, boolean z11) {
        int i11 = this.f25434d;
        pp.g gVar = this.f25435e;
        switch (i11) {
            case 0:
                j jVar = (j) gVar;
                TtsScript ttsScript = (TtsScript) kx.o.a1(jVar.f24189h, i10);
                if (ttsScript != null) {
                    LinkedHashSet linkedHashSet = jVar.m;
                    if (z11) {
                        linkedHashSet.add(ttsScript);
                    } else {
                        linkedHashSet.remove(ttsScript);
                    }
                    jVar.f16561a.d(i10, 1, a2.i(new jx.h("selected", null)));
                    jVar.f25436l.V();
                }
                break;
            default:
                zs.s sVar = (zs.s) gVar;
                BookSourcePart bookSourcePart = (BookSourcePart) kx.o.a1(sVar.f24189h, i10);
                if (bookSourcePart != null) {
                    LinkedHashSet linkedHashSet2 = sVar.f38627n;
                    if (z11) {
                        linkedHashSet2.add(bookSourcePart);
                    } else {
                        linkedHashSet2.remove(bookSourcePart);
                    }
                    sVar.f16561a.d(i10, 1, a2.i(new jx.h("selected", null)));
                    sVar.f38626l.Z();
                }
                break;
        }
        return true;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(zs.s sVar) {
        this();
        this.f25434d = 1;
        this.f25435e = sVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(j jVar) {
        this();
        this.f25434d = 0;
        this.f25435e = jVar;
    }
}
