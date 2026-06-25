.class public final synthetic Lwr/j1;
.super Lmr/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# static fields
.field public static final j0:Lwr/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwr/j1;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lwr/k1;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lmr/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwr/j1;->j0:Lwr/j1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwr/k1;

    .line 2
    .line 3
    check-cast p2, Les/f;

    .line 4
    .line 5
    sget-object p3, Lwr/k1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p3, Lwr/k1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of v0, p3, Lwr/x0;

    .line 17
    .line 18
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Les/e;

    .line 23
    .line 24
    iput-object v1, p2, Les/e;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p1, p3}, Lwr/k1;->V(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Lwr/h1;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lwr/h1;-><init>(Lwr/k1;Les/f;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0, p3}, Lwr/y;->s(Lwr/b1;ZLwr/d1;)Lwr/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Les/e;

    .line 44
    .line 45
    iput-object p1, p2, Les/e;->A:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v1
.end method
