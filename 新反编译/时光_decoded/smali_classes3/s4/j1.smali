.class public final Ls4/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/f1;


# instance fields
.field public final X:Ls4/l1;

.field public final Y:Ls4/m1;

.field public final i:Ls4/f1;


# direct methods
.method public constructor <init>(Ls4/f1;Ls4/l1;Ls4/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/j1;->i:Ls4/f1;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/j1;->X:Ls4/l1;

    .line 7
    .line 8
    iput-object p3, p0, Ls4/j1;->Y:Ls4/m1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/j1;->i:Ls4/f1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls4/f1;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/j1;->i:Ls4/f1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls4/f1;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(J)Ls4/b2;
    .locals 5

    .line 1
    sget-object v0, Ls4/l1;->X:Ls4/l1;

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    iget-object v2, p0, Ls4/j1;->i:Ls4/f1;

    .line 6
    .line 7
    iget-object v3, p0, Ls4/j1;->Y:Ls4/m1;

    .line 8
    .line 9
    sget-object v4, Ls4/m1;->i:Ls4/m1;

    .line 10
    .line 11
    iget-object p0, p0, Ls4/j1;->X:Ls4/l1;

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lr5/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v2, p0}, Ls4/f1;->J(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lr5/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v2, p0}, Ls4/f1;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Lr5/a;->d(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lr5/a;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    new-instance p1, Ls4/k1;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Ls4/k1;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p2}, Lr5/a;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {v2, p0}, Ls4/f1;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1, p2}, Lr5/a;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {v2, p0}, Ls4/f1;->p0(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_1
    invoke-static {p1, p2}, Lr5/a;->e(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1, p2}, Lr5/a;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_4
    new-instance p1, Ls4/k1;

    .line 80
    .line 81
    invoke-direct {p1, v1, p0}, Ls4/k1;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final c0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/j1;->i:Ls4/f1;

    .line 2
    .line 3
    invoke-interface {p0}, Ls4/f1;->c0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/j1;->i:Ls4/f1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls4/f1;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls4/j1;->i:Ls4/f1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls4/f1;->p0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
