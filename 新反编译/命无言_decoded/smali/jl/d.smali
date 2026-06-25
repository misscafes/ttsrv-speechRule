.class public final Ljl/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final j:Lbs/d;


# instance fields
.field public final a:Lar/i;

.field public final b:Lfs/e;

.field public final c:Lwr/r1;

.field public d:Ljl/a;

.field public e:Lbl/v0;

.field public f:Lbl/v0;

.field public g:Ljl/a;

.field public h:Ljl/a;

.field public i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lwr/y;->c()Lbs/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljl/d;->j:Lbs/d;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startOption"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "executeContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Ljl/d;->a:Lar/i;

    .line 25
    .line 26
    iput-object p5, p0, Ljl/d;->b:Lfs/e;

    .line 27
    .line 28
    new-instance p5, Lbs/d;

    .line 29
    .line 30
    invoke-interface {p1}, Lwr/w;->h()Lar/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, p4}, Lar/i;->plus(Lar/i;)Lar/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p5, p1}, Lbs/d;-><init>(Lar/i;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lhl/e;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p1, p0, p2, p6, p4}, Lhl/e;-><init>(Ljl/d;Lar/i;Llr/p;Lar/d;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p5, p4, p3, p1, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ljl/d;->c:Lwr/r1;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljl/d;)V
    .locals 4

    .line 1
    new-instance v0, Lio/legado/app/help/coroutine/ActivelyCancelException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/help/coroutine/ActivelyCancelException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljl/d;->c:Lwr/r1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwr/k1;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwr/k1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ljl/d;->h:Ljl/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ljl/d;->a:Lar/i;

    .line 25
    .line 26
    new-instance v1, Lj2/b;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v3, v2}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    sget-object v2, Ljl/d;->j:Lbs/d;

    .line 35
    .line 36
    invoke-static {v2, p0, v3, v1, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static b(Ljl/d;Llr/p;)V
    .locals 2

    .line 1
    new-instance v0, Ljl/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljl/a;-><init>(Llr/p;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljl/d;->h:Ljl/a;

    .line 7
    .line 8
    iget-object p1, p0, Ljl/d;->c:Lwr/r1;

    .line 9
    .line 10
    new-instance v0, Lao/d;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lwr/k1;->i(Llr/l;)Lwr/k0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljl/d;Llr/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljl/d;->e:Lbl/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl/d;->c:Lwr/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwr/k1;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
