.class public final Lmc/t5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmc/a6;


# instance fields
.field public final a:Lmc/q5;

.field public final b:Lmc/d6;

.field public final c:Lmc/s4;


# direct methods
.method public constructor <init>(Lmc/d6;Lmc/s4;Lmc/q5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/t5;->b:Lmc/d6;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/t5;->c:Lmc/s4;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/t5;->a:Lmc/q5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/t5;->b:Lmc/d6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lmc/x4;

    .line 8
    .line 9
    iget-object v0, v0, Lmc/x4;->zzc:Lmc/c6;

    .line 10
    .line 11
    iget-boolean v1, v0, Lmc/c6;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lmc/c6;->d:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(Lmc/n4;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/t5;->b:Lmc/d6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmc/x4;

    .line 7
    .line 8
    iget-object p1, p1, Lmc/x4;->zzc:Lmc/c6;

    .line 9
    .line 10
    iget v0, p1, Lmc/c6;->c:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lmc/c6;->c:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/t5;->b:Lmc/d6;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lmc/b6;->o(Lmc/d6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lmc/x4;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/t5;->b:Lmc/d6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmc/x4;->zzc:Lmc/c6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const p1, 0x7bc6f

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final f(Lmc/x4;Lmc/x4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/t5;->b:Lmc/d6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmc/x4;->zzc:Lmc/c6;

    .line 7
    .line 8
    iget-object p2, p2, Lmc/x4;->zzc:Lmc/c6;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lmc/c6;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final g()Lmc/x4;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/t5;->a:Lmc/q5;

    .line 2
    .line 3
    instance-of v1, v0, Lmc/x4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lmc/x4;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Lmc/x4;->h(ILmc/x4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmc/x4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lmc/x4;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Lmc/x4;->h(ILmc/x4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmc/w4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmc/w4;->b()Lmc/x4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/t5;->c:Lmc/s4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lai/c;->B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lmc/m5;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmc/t5;->c:Lmc/s4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lai/c;->B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
