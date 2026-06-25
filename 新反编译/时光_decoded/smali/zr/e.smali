.class public final Lzr/e;
.super Lzr/c0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final O0:Luy/h;

.field public final P0:Lnb/i;

.field public final Q0:Lvs/o0;

.field public final R0:Luy/v1;

.field public final S0:Luy/g1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwp/r2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lzr/c0;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lwp/b3;

    .line 11
    .line 12
    iget-object p1, p2, Lwp/b3;->b:Luy/h;

    .line 13
    .line 14
    iput-object p1, p0, Lzr/e;->O0:Luy/h;

    .line 15
    .line 16
    iget-object p1, p2, Lwp/b3;->c:Lnb/i;

    .line 17
    .line 18
    iput-object p1, p0, Lzr/e;->P0:Lnb/i;

    .line 19
    .line 20
    new-instance p1, Lvs/o0;

    .line 21
    .line 22
    sget-object p2, Lzr/o0;->a:Lzr/o0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lzr/o0;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lvs/o0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzr/e;->Q0:Lvs/o0;

    .line 32
    .line 33
    new-instance p2, Lzr/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvs/o0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lvs/o0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lvs/o0;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lvs/o0;->c()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, v0, v1, v2, p1}, Lzr/d;-><init>(ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lzr/e;->R0:Luy/v1;

    .line 59
    .line 60
    new-instance p2, Luy/g1;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lzr/e;->S0:Luy/g1;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    .line 1
    sget-object v0, Lzr/o0;->a:Lzr/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lzr/e;->Q0:Lvs/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvs/o0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lzr/o0;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzr/e;->R0:Luy/v1;

    .line 13
    .line 14
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lzr/d;

    .line 20
    .line 21
    new-instance v3, Lzr/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvs/o0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Lvs/o0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Lvs/o0;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1}, Lvs/o0;->c()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v3, v4, v5, v6, v7}, Lzr/d;-><init>(ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lzr/c0;->u()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
