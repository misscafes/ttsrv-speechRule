package g6;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f10473d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10476g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f10470a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10471b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10472c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10474e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10477h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f10478i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10479j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f10480k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f10481l = new ArrayList();

    public g(p pVar) {
        this.f10473d = pVar;
    }

    @Override // g6.e
    public final void a(e eVar) {
        ArrayList arrayList = this.f10481l;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            if (!((g) obj).f10479j) {
                return;
            }
        }
        this.f10472c = true;
        p pVar = this.f10470a;
        if (pVar != null) {
            pVar.a(this);
        }
        if (this.f10471b) {
            this.f10473d.a(this);
            return;
        }
        int size2 = arrayList.size();
        g gVar = null;
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList.get(i12);
            i12++;
            g gVar2 = (g) obj2;
            if (!(gVar2 instanceof h)) {
                i10++;
                gVar = gVar2;
            }
        }
        if (gVar != null && i10 == 1 && gVar.f10479j) {
            h hVar = this.f10478i;
            if (hVar != null) {
                if (!hVar.f10479j) {
                    return;
                } else {
                    this.f10475f = this.f10477h * hVar.f10476g;
                }
            }
            d(gVar.f10476g + this.f10475f);
        }
        p pVar2 = this.f10470a;
        if (pVar2 != null) {
            pVar2.a(this);
        }
    }

    public final void b(p pVar) {
        this.f10480k.add(pVar);
        if (this.f10479j) {
            pVar.a(pVar);
        }
    }

    public final void c() {
        this.f10481l.clear();
        this.f10480k.clear();
        this.f10479j = false;
        this.f10476g = 0;
        this.f10472c = false;
        this.f10471b = false;
    }

    public void d(int i10) {
        if (this.f10479j) {
            return;
        }
        this.f10479j = true;
        this.f10476g = i10;
        ArrayList arrayList = this.f10480k;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            e eVar = (e) obj;
            eVar.a(eVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f10473d.f10495b.f9154j0);
        sb2.append(":");
        switch (this.f10474e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = vd.d.NULL;
                break;
        }
        sb2.append(str);
        sb2.append("(");
        sb2.append(this.f10479j ? Integer.valueOf(this.f10476g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f10481l.size());
        sb2.append(":d=");
        sb2.append(this.f10480k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
