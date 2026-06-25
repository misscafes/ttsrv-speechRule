.class public final Lc3/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/v;
.implements Lwr/w;


# instance fields
.field public final i:Lc3/q;

.field public final v:Lar/i;


# direct methods
.method public constructor <init>(Lc3/q;Lar/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc3/s;->i:Lc3/q;

    .line 10
    .line 11
    iput-object p2, p0, Lc3/s;->v:Lar/i;

    .line 12
    .line 13
    check-cast p1, Lc3/z;

    .line 14
    .line 15
    iget-object p1, p1, Lc3/z;->d:Lc3/p;

    .line 16
    .line 17
    sget-object v0, Lc3/p;->i:Lc3/p;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lwr/a1;->i:Lwr/a1;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwr/b1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lc3/x;Lc3/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc3/s;->i:Lc3/q;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lc3/z;

    .line 5
    .line 6
    iget-object p2, p2, Lc3/z;->d:Lc3/p;

    .line 7
    .line 8
    sget-object v0, Lc3/p;->i:Lc3/p;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lc3/q;->b(Lc3/w;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lwr/a1;->i:Lwr/a1;

    .line 20
    .line 21
    iget-object p2, p0, Lc3/s;->v:Lar/i;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwr/b1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h()Lar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/s;->v:Lar/i;

    .line 2
    .line 3
    return-object v0
.end method
