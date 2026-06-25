.class public final Lcn/u;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Lcn/h;

.field public Y:Z

.field public final Z:Ljava/util/ArrayList;

.field public final i0:Lc3/i0;

.field public j0:Lua/b;

.field public final k0:Lzr/i;

.field public l0:Llm/e;

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcn/h;->i:Lcn/h;

    .line 10
    .line 11
    iput-object p1, p0, Lcn/u;->X:Lcn/h;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcn/u;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lc3/i0;

    .line 21
    .line 22
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcn/u;->i0:Lc3/i0;

    .line 26
    .line 27
    new-instance p1, Lap/w;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lzr/v0;->d(Llr/p;)Lzr/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lbl/e1;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, p0, v1}, Lbl/e1;-><init>(Lzr/i;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 46
    .line 47
    sget-object p1, Lds/d;->v:Lds/d;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcn/u;->k0:Lzr/i;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final i(Ljava/util/HashSet;Llr/a;)V
    .locals 3

    .line 1
    const-string v0, "remoteBooks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcn/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcn/j;-><init>(Lcn/u;Ljava/util/HashSet;Lar/d;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v1, v1, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcn/k;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcn/k;-><init>(Lcn/u;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbl/v0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p1, Ljl/d;->f:Lbl/v0;

    .line 30
    .line 31
    new-instance v0, Lcn/l;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p2, v1, v2}, Lcn/l;-><init>(Llr/a;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljl/a;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Ljl/d;->g:Ljl/a;

    .line 43
    .line 44
    return-void
.end method

.method public final j(Llr/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcn/p;-><init>(Lcn/u;Lar/d;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcn/k;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v1, v3}, Lcn/k;-><init>(Lcn/u;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbl/v0;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 25
    .line 26
    new-instance v2, Lcn/q;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbl/v0;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 38
    .line 39
    return-void
.end method
