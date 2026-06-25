package f1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class f implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f8252d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8255g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f8249a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8250b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8251c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8253e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8256h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f8257i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8258j = false;
    public final ArrayList k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f8259l = new ArrayList();

    public f(o oVar) {
        this.f8252d = oVar;
    }

    @Override // f1.d
    public final void a(d dVar) {
        ArrayList<f> arrayList = this.f8259l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((f) it.next()).f8258j) {
                return;
            }
        }
        this.f8251c = true;
        o oVar = this.f8249a;
        if (oVar != null) {
            oVar.a(this);
        }
        if (this.f8250b) {
            this.f8252d.a(this);
            return;
        }
        f fVar = null;
        int i10 = 0;
        for (f fVar2 : arrayList) {
            if (!(fVar2 instanceof g)) {
                i10++;
                fVar = fVar2;
            }
        }
        if (fVar != null && i10 == 1 && fVar.f8258j) {
            g gVar = this.f8257i;
            if (gVar != null) {
                if (!gVar.f8258j) {
                    return;
                } else {
                    this.f8254f = this.f8256h * gVar.f8255g;
                }
            }
            d(fVar.f8255g + this.f8254f);
        }
        o oVar2 = this.f8249a;
        if (oVar2 != null) {
            oVar2.a(this);
        }
    }

    public final void b(o oVar) {
        this.k.add(oVar);
        if (this.f8258j) {
            oVar.a(oVar);
        }
    }

    public final void c() {
        this.f8259l.clear();
        this.k.clear();
        this.f8258j = false;
        this.f8255g = 0;
        this.f8251c = false;
        this.f8250b = false;
    }

    public void d(int i10) {
        if (this.f8258j) {
            return;
        }
        this.f8258j = true;
        this.f8255g = i10;
        for (d dVar : this.k) {
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f8252d.f8272b.f6169k0);
        sb2.append(":");
        switch (this.f8253e) {
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
                str = y8.d.NULL;
                break;
        }
        sb2.append(str);
        sb2.append("(");
        sb2.append(this.f8258j ? Integer.valueOf(this.f8255g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f8259l.size());
        sb2.append(":d=");
        sb2.append(this.k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
