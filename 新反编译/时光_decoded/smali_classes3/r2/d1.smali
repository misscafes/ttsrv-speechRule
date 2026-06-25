.class public final Lr2/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr2/c1;


# static fields
.field public static final l:Lsp/v0;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Le1/k0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lr2/g0;

.field public f:Lks/e;

.field public g:Lr2/v0;

.field public h:Lr2/d0;

.field public i:Lr2/g0;

.field public j:Lr2/g0;

.field public final k:Le3/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp40/s5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lp40/s5;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpo/p;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lpo/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lsp/v0;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lr2/d1;->l:Lsp/v0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/d1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Le1/w;->a:Le1/k0;

    .line 12
    .line 13
    new-instance v0, Le1/k0;

    .line 14
    .line 15
    invoke-direct {v0}, Le1/k0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr2/d1;->c:Le1/k0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr2/d1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Le1/w;->a:Le1/k0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr2/d1;->k:Le3/p1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Le1/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/d1;->k:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/k0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object p0, p0, Lr2/d1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final c(Ls4/g0;JJLr2/a0;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/d1;->g:Lr2/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr2/v0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr2/x0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lr2/x0;->a(Ls4/g0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p0, p1, p4, p5}, Lr2/x0;->a(Ls4/g0;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    invoke-virtual {p0, p7}, Lr2/x0;->k(Z)V

    .line 18
    .line 19
    .line 20
    move-object p7, p6

    .line 21
    const/4 p6, 0x0

    .line 22
    move-object p1, p0

    .line 23
    invoke-virtual/range {p1 .. p7}, Lr2/x0;->n(JJZLr2/a0;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d(Ls4/g0;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2/d1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr2/d1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnt/y;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, p1, v2}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lbi/g;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {p1, v0, v2}, Lbi/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lr2/d1;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final e(Lr2/n;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lr2/n;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lr2/d1;->c:Le1/k0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Le1/k0;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lr2/d1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Le1/k0;->g(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lr2/d1;->j:Lr2/g0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lr2/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
