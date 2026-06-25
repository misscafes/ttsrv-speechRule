.class public final Ld4/a;
.super Li4/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 1

    .line 1
    new-instance v0, Le4/q;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Li4/g;-><init>(Lr3/d;Ls4/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk3/a0;)Li4/j;
    .locals 10

    .line 1
    new-instance v0, Ld4/b;

    .line 2
    .line 3
    iget-object v4, p0, Li4/g;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v7, p0, Li4/g;->d:J

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v2, p0, Li4/g;->b:Ls4/o;

    .line 9
    .line 10
    iget-object v3, p0, Li4/g;->a:Lr3/d;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Ld4/b;-><init>(Lk3/a0;Ls4/o;Lr3/d;Ljava/util/concurrent/Executor;JJI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)Li4/g;
    .locals 0

    .line 1
    iput-object p1, p0, Li4/g;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
