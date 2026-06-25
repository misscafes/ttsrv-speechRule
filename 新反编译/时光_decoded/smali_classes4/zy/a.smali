.class public final synthetic Lzy/a;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# static fields
.field public static final q0:Lzy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzy/a;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lzy/b;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lzx/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzy/a;->q0:Lzy/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzy/b;

    .line 2
    .line 3
    check-cast p2, Lzy/f;

    .line 4
    .line 5
    iget-wide v0, p1, Lzy/b;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    sget-object p3, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lzy/e;

    .line 16
    .line 17
    iput-object p3, p2, Lzy/e;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    new-instance p0, Lw/q1;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {p0, p2, v2, p1}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Lzy/e;

    .line 31
    .line 32
    iget-object p1, p2, Lzy/e;->i:Lox/g;

    .line 33
    .line 34
    invoke-static {p1}, Lry/b0;->q(Lox/g;)Lry/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0, v1, p0, p1}, Lry/g0;->A(JLjava/lang/Runnable;Lox/g;)Lry/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lzy/e;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p3
.end method
