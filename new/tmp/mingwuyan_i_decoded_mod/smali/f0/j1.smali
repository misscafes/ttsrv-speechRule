.class public final Lf0/j1;
.super Lf0/k0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:Lf0/u;

.field public final c:La0/a;


# direct methods
.method public constructor <init>(Lf0/u;La0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf0/k0;-><init>(Lf0/u;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/j1;->b:Lf0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/j1;->c:La0/a;

    .line 7
    .line 8
    invoke-virtual {p2}, La0/a;->m0()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lf0/q;->e:Lf0/c;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, La0/a;->l()Lf0/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lf0/b1;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf0/q;->f:Lf0/c;

    .line 31
    .line 32
    invoke-virtual {p2}, La0/a;->l()Lf0/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lf0/b1;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d()Lc3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j1;->b:Lf0/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/u;->d()Lc3/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getImplementation()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j1;->b:Lf0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ld0/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j1;->b:Lf0/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf0/u;->i(Ld0/x;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j1;->b:Lf0/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/u;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Lc3/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/j1;->b:Lf0/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf0/u;->m()Lc3/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
