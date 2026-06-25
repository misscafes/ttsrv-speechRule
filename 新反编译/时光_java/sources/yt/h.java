package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f37198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f37199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f37200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f37201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f37202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f37203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ks.e f37204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r f37205h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f37206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f37207j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r f37208k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r f37209l;
    public final s m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final r f37210n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final s f37211o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r f37212p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final s f37213q;

    public h(s sVar, s sVar2, r rVar, s sVar3, u uVar, u uVar2, ks.e eVar, r rVar2, s sVar4, r rVar3, r rVar4, r rVar5, s sVar5, r rVar6, s sVar6, r rVar7, s sVar7) {
        this.f37198a = sVar;
        this.f37199b = sVar2;
        this.f37200c = rVar;
        this.f37201d = sVar3;
        this.f37202e = uVar;
        this.f37203f = uVar2;
        this.f37204g = eVar;
        this.f37205h = rVar2;
        this.f37206i = sVar4;
        this.f37207j = rVar3;
        this.f37208k = rVar4;
        this.f37209l = rVar5;
        this.m = sVar5;
        this.f37210n = rVar6;
        this.f37211o = sVar6;
        this.f37212p = rVar7;
        this.f37213q = sVar7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f37198a == hVar.f37198a && this.f37199b == hVar.f37199b && this.f37200c == hVar.f37200c && this.f37201d == hVar.f37201d && this.f37202e == hVar.f37202e && this.f37203f == hVar.f37203f && this.f37204g == hVar.f37204g && this.f37205h == hVar.f37205h && this.f37206i == hVar.f37206i && this.f37207j == hVar.f37207j && this.f37208k == hVar.f37208k && this.f37209l == hVar.f37209l && this.m == hVar.m && this.f37210n == hVar.f37210n && this.f37211o == hVar.f37211o && this.f37212p == hVar.f37212p && this.f37213q == hVar.f37213q;
    }

    public final int hashCode() {
        return this.f37213q.hashCode() + ((this.f37212p.hashCode() + ((this.f37211o.hashCode() + ((this.f37210n.hashCode() + ((this.m.hashCode() + ((this.f37209l.hashCode() + ((this.f37208k.hashCode() + ((this.f37207j.hashCode() + ((this.f37206i.hashCode() + ((this.f37205h.hashCode() + ((this.f37204g.hashCode() + ((this.f37203f.hashCode() + ((this.f37202e.hashCode() + ((this.f37201d.hashCode() + ((this.f37200c.hashCode() + ((this.f37199b.hashCode() + (this.f37198a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "HomepageManageActions(onToggleSet=" + this.f37198a + ", onGetSourceModules=" + this.f37199b + ", onSyncSourceModules=" + this.f37200c + ", onToggleModule=" + this.f37201d + ", onJoinModule=" + this.f37202e + ", onAddCustomModule=" + this.f37203f + ", onAddButtonGroupFromKinds=" + this.f37204g + ", onGetExploreKinds=" + this.f37205h + ", onUpdateModule=" + this.f37206i + ", onDeleteModule=" + this.f37207j + ", onReorderModules=" + this.f37208k + ", onReorderSets=" + this.f37209l + ", onSetCustomSetTitle=" + this.m + ", onCreateCustomSet=" + this.f37210n + ", onRenameCustomSet=" + this.f37211o + ", onDeleteCustomSet=" + this.f37212p + ", onAssignModuleToCustomSet=" + this.f37213q + ")";
    }
}
