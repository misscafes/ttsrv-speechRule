.class public final Lyg/b0;
.super Lyg/z;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lvg/r;

.field public final b:Lvg/n;

.field public final c:Lch/a;

.field public final d:Lvg/d0;

.field public final e:Ltc/z;

.field public final f:Z

.field public volatile g:Lvg/c0;


# direct methods
.method public constructor <init>(Lvg/r;Lvg/n;Lch/a;Lvg/d0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyg/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltc/z;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltc/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyg/b0;->e:Ltc/z;

    .line 12
    .line 13
    iput-object p1, p0, Lyg/b0;->a:Lvg/r;

    .line 14
    .line 15
    iput-object p2, p0, Lyg/b0;->b:Lvg/n;

    .line 16
    .line 17
    iput-object p3, p0, Lyg/b0;->c:Lch/a;

    .line 18
    .line 19
    iput-object p4, p0, Lyg/b0;->d:Lvg/d0;

    .line 20
    .line 21
    iput-boolean p5, p0, Lyg/b0;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ldh/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyg/b0;->a:Lvg/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyg/b0;->g:Lvg/c0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyg/b0;->b:Lvg/n;

    .line 10
    .line 11
    iget-object v1, p0, Lyg/b0;->d:Lvg/d0;

    .line 12
    .line 13
    iget-object v2, p0, Lyg/b0;->c:Lch/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lvg/n;->i(Lvg/d0;Lch/a;)Lvg/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyg/b0;->g:Lvg/c0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lvg/c0;->b(Ldh/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/f;->i(Ldh/a;)Lvg/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lyg/b0;->f:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lvg/t;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object v1, p0, Lyg/b0;->c:Lch/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lyg/b0;->e:Ltc/z;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1, v2}, Lvg/r;->a(Lvg/s;Ljava/lang/reflect/Type;Lvg/q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c(Ldh/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg/b0;->g:Lvg/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyg/b0;->b:Lvg/n;

    .line 6
    .line 7
    iget-object v1, p0, Lyg/b0;->d:Lvg/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lyg/b0;->c:Lch/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvg/n;->i(Lvg/d0;Lch/a;)Lvg/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyg/b0;->g:Lvg/c0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lvg/c0;->c(Ldh/b;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Lvg/c0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyg/b0;->g:Lvg/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyg/b0;->b:Lvg/n;

    .line 6
    .line 7
    iget-object v1, p0, Lyg/b0;->d:Lvg/d0;

    .line 8
    .line 9
    iget-object v2, p0, Lyg/b0;->c:Lch/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lvg/n;->i(Lvg/d0;Lch/a;)Lvg/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyg/b0;->g:Lvg/c0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
