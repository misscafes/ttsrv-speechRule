.class public final Lv0/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/b0;


# instance fields
.field public final X:Lv0/h;

.field public final Y:Lv0/i;

.field public final Z:Lv0/g;

.field public final i:Lj0/b0;


# direct methods
.method public constructor <init>(Lj0/b0;Lv0/g;Lt9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/f;->i:Lj0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/f;->Z:Lv0/g;

    .line 7
    .line 8
    new-instance p2, Lv0/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lj0/b0;->h()Lj0/y;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3}, Lj0/t0;-><init>(Lj0/y;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv0/f;->X:Lv0/h;

    .line 18
    .line 19
    new-instance p2, Lv0/i;

    .line 20
    .line 21
    invoke-interface {p1}, Lj0/b0;->q()Lj0/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lv0/i;-><init>(Lj0/z;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lv0/f;->Y:Lv0/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lvj/o;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Lj0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/f;->i:Lj0/b0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj0/b0;->b()Lj0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ld0/s1;)V
    .locals 0

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv0/f;->Z:Lv0/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv0/g;->d(Ld0/s1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ld0/s1;)V
    .locals 0

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv0/f;->Z:Lv0/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv0/g;->f(Ld0/s1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lj0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/f;->X:Lv0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ld0/s1;)V
    .locals 0

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv0/f;->Z:Lv0/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv0/g;->j(Ld0/s1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lj0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0/f;->Y:Lv0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ld0/s1;)V
    .locals 0

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv0/f;->Z:Lv0/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lv0/g;->r(Ld0/s1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
