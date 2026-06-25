.class public final synthetic Lry/n1;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# static fields
.field public static final q0:Lry/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lry/n1;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lry/o1;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lzx/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lry/n1;->q0:Lry/n1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lry/o1;

    .line 2
    .line 3
    check-cast p2, Lzy/f;

    .line 4
    .line 5
    sget-object p0, Lry/o1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lry/o1;->R()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p3, p0, Lry/a1;

    .line 12
    .line 13
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    check-cast p2, Lzy/e;

    .line 18
    .line 19
    iput-object v0, p2, Lzy/e;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p1, p0}, Lry/o1;->h0(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ltz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lry/l1;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lry/l1;-><init>(Lry/o1;Lzy/f;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lry/b0;->u(Lry/f1;Lry/h1;)Lry/n0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p2, Lzy/e;

    .line 38
    .line 39
    iput-object p0, p2, Lzy/e;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method
