.class public final Lc3/y;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lc3/p;

.field public b:Lc3/v;


# virtual methods
.method public final a(Lc3/x;Lc3/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lc3/o;->a()Lc3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc3/y;->a:Lc3/p;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_0
    iput-object v1, p0, Lc3/y;->a:Lc3/p;

    .line 20
    .line 21
    iget-object v1, p0, Lc3/y;->b:Lc3/v;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lc3/v;->d(Lc3/x;Lc3/o;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc3/y;->a:Lc3/p;

    .line 27
    .line 28
    return-void
.end method
