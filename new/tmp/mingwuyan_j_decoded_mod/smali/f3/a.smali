.class public final Lf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwr/w;


# instance fields
.field public final i:Lar/i;


# direct methods
.method public constructor <init>(Lar/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf3/a;->i:Lar/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lwr/a1;->i:Lwr/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/a;->i:Lar/i;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lar/i;->get(Lar/h;)Lar/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwr/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->i:Lar/i;

    .line 2
    .line 3
    return-object v0
.end method
