.class public final Lc3/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lc3/q;

.field public final b:Lc3/g;

.field public final c:La2/p;


# direct methods
.method public constructor <init>(Lc3/q;Lc3/g;Lwr/b1;)V
    .locals 2

    .line 1
    sget-object v0, Lc3/p;->i:Lc3/p;

    .line 2
    .line 3
    const-string v0, "dispatchQueue"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc3/r;->a:Lc3/q;

    .line 12
    .line 13
    iput-object p2, p0, Lc3/r;->b:Lc3/g;

    .line 14
    .line 15
    new-instance p2, La2/p;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0, p3}, La2/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lc3/r;->c:La2/p;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lc3/z;

    .line 25
    .line 26
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 27
    .line 28
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p3, p1}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lc3/r;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Lc3/q;->a(Lc3/w;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/r;->a:Lc3/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/r;->c:La2/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc3/q;->b(Lc3/w;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lc3/r;->b:Lc3/g;

    .line 10
    .line 11
    iput-boolean v0, v1, Lc3/g;->v:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lc3/g;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
