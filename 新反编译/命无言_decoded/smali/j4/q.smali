.class public final Lj4/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lj4/p;

.field public final b:Ls4/m;

.field public final c:Lo4/a1;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lj4/r;


# direct methods
.method public constructor <init>(Lj4/r;Lj4/u;ILj4/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/q;->f:Lj4/r;

    .line 5
    .line 6
    new-instance v0, Ls4/m;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ls4/m;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj4/q;->b:Ls4/m;

    .line 18
    .line 19
    iget-object v0, p1, Lj4/r;->i:Ls4/e;

    .line 20
    .line 21
    new-instance v5, Lo4/a1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, Lo4/a1;-><init>(Ls4/e;Lb4/e;Lb4/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lj4/q;->c:Lo4/a1;

    .line 28
    .line 29
    new-instance v1, Lj4/p;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lj4/p;-><init>(Lj4/r;Lj4/u;ILo4/a1;Lj4/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lj4/q;->a:Lj4/p;

    .line 39
    .line 40
    iget-object p1, v2, Lj4/r;->A:Lfn/j;

    .line 41
    .line 42
    iput-object p1, v5, Lo4/a1;->f:Lo4/z0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj4/q;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj4/q;->a:Lj4/p;

    .line 6
    .line 7
    iget-object v0, v0, Lj4/p;->b:Lj4/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lj4/f;->l0:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lj4/q;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lj4/q;->f:Lj4/r;

    .line 15
    .line 16
    invoke-static {v0}, Lj4/r;->a(Lj4/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
