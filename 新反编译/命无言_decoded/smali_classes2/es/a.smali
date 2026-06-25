.class public final synthetic Les/a;
.super Lmr/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# static fields
.field public static final j0:Les/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Les/a;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Les/b;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lmr/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Les/a;->j0:Les/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Les/b;

    .line 2
    .line 3
    check-cast p2, Les/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lag/w;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p3, p2, v0, p1}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Les/e;

    .line 21
    .line 22
    iget-object p1, p2, Les/e;->i:Lar/i;

    .line 23
    .line 24
    invoke-static {p1}, Lwr/y;->o(Lar/i;)Lwr/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x1388

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p3, p1}, Lwr/d0;->k(JLjava/lang/Runnable;Lar/i;)Lwr/k0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p2, Les/e;->A:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 37
    .line 38
    return-object p1
.end method
