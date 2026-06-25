.class public final Lc3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/v;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A:Z

.field public final i:Ljava/lang/String;

.field public final v:Lc3/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc3/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/w0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/w0;->v:Lc3/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La7/e;Lc3/q;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lc3/w0;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc3/w0;->A:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lc3/q;->a(Lc3/w;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lc3/w0;->v:Lc3/v0;

    .line 22
    .line 23
    iget-object p2, p2, Lc3/v0;->a:Lak/d;

    .line 24
    .line 25
    iget-object p2, p2, Lak/d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ld3/a;

    .line 28
    .line 29
    iget-object v0, p0, Lc3/w0;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, La7/e;->c(Ljava/lang/String;La7/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Already attached to lifecycleOwner"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lc3/x;Lc3/o;)V
    .locals 1

    .line 1
    sget-object v0, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lc3/w0;->A:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lc3/q;->b(Lc3/w;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
