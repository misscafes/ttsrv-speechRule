.class public final Lul/i0;
.super Lul/g0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lrl/o;

.field public final b:Lrl/k;

.field public final c:Lyl/a;

.field public final d:Lrl/a0;

.field public final e:Ljy/a;

.field public final f:Z

.field public volatile g:Lrl/z;


# direct methods
.method public constructor <init>(Lrl/o;Lrl/k;Lyl/a;Lrl/a0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lul/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljy/a;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljy/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lul/i0;->e:Ljy/a;

    .line 12
    .line 13
    iput-object p1, p0, Lul/i0;->a:Lrl/o;

    .line 14
    .line 15
    iput-object p2, p0, Lul/i0;->b:Lrl/k;

    .line 16
    .line 17
    iput-object p3, p0, Lul/i0;->c:Lyl/a;

    .line 18
    .line 19
    iput-object p4, p0, Lul/i0;->d:Lrl/a0;

    .line 20
    .line 21
    iput-boolean p5, p0, Lul/i0;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lzl/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lul/i0;->a:Lrl/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lul/i0;->g:Lrl/z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lul/i0;->b:Lrl/k;

    .line 10
    .line 11
    iget-object v1, p0, Lul/i0;->d:Lrl/a0;

    .line 12
    .line 13
    iget-object v2, p0, Lul/i0;->c:Lyl/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lrl/k;->i(Lrl/a0;Lyl/a;)Lrl/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lul/i0;->g:Lrl/z;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lrl/z;->b(Lzl/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ltl/g;->h(Lzl/b;)Lrl/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lul/i0;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lrl/q;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lul/i0;->c:Lyl/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lul/i0;->e:Ljy/a;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, p0}, Lrl/o;->a(Lrl/p;Ljava/lang/reflect/Type;Lrl/n;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final c(Lzl/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/i0;->g:Lrl/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lul/i0;->b:Lrl/k;

    .line 6
    .line 7
    iget-object v1, p0, Lul/i0;->d:Lrl/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lul/i0;->c:Lyl/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lrl/k;->i(Lrl/a0;Lyl/a;)Lrl/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lul/i0;->g:Lrl/z;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lrl/z;->c(Lzl/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lrl/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lul/i0;->g:Lrl/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lul/i0;->b:Lrl/k;

    .line 6
    .line 7
    iget-object v1, p0, Lul/i0;->d:Lrl/a0;

    .line 8
    .line 9
    iget-object v2, p0, Lul/i0;->c:Lyl/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lrl/k;->i(Lrl/a0;Lyl/a;)Lrl/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lul/i0;->g:Lrl/z;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
