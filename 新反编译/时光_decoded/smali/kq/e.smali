.class public final Lkq/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final j:Lwy/d;


# instance fields
.field public final a:Lox/g;

.field public final b:Laz/f;

.field public final c:Lry/w1;

.field public d:Lkq/a;

.field public e:Lsp/v0;

.field public f:Lsp/v0;

.field public g:Lkq/a;

.field public h:Lkq/a;

.field public i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lry/b0;->c()Lwy/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkq/e;->j:Lwy/d;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lkq/e;->a:Lox/g;

    .line 17
    .line 18
    iput-object p5, p0, Lkq/e;->b:Laz/f;

    .line 19
    .line 20
    new-instance p5, Lwy/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p4}, Lox/g;->plus(Lox/g;)Lox/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p5, p1}, Lwy/d;-><init>(Lox/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Le3/e2;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p6

    .line 40
    invoke-direct/range {v0 .. v5}, Le3/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    invoke-static {p5, v4, p3, v0, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Lkq/e;->c:Lry/w1;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lkq/e;)V
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
    iget-object v1, p0, Lkq/e;->c:Lry/w1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lry/o1;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lry/o1;->x(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkq/e;->h:Lkq/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lkq/e;->a:Lox/g;

    .line 25
    .line 26
    new-instance v1, Lkq/b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v3, v2}, Lkq/b;-><init>(Lkq/a;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    sget-object v2, Lkq/e;->j:Lwy/d;

    .line 35
    .line 36
    invoke-static {v2, p0, v3, v1, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lox/g;Lyx/p;)V
    .locals 1

    .line 1
    new-instance v0, Lkq/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkq/e;->h:Lkq/a;

    .line 7
    .line 8
    new-instance p1, Lis/n;

    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkq/e;->c:Lry/w1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkq/e;->c:Lry/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lry/o1;->start()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
