.class public final Ly3/f;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/h2;
.implements Ly3/g;
.implements Lu4/v;


# instance fields
.field public A0:J

.field public final x0:Lyx/l;

.field public y0:Ly3/f;

.field public z0:Ly3/g;


# direct methods
.method public constructor <init>(Le4/d;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly3/f;->x0:Lyx/l;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Ly3/f;->A0:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C0(Ly3/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/f;->y0:Ly3/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly3/f;->z0:Ly3/g;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ly3/g;->C0(Ly3/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Ly3/f;->C0(Ly3/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final E(Ly3/c;)V
    .locals 2

    .line 1
    new-instance v0, Lb5/g;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lhn/b;->j(Lu4/h2;Lyx/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ly3/e;->a:Ly3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/f;->z0:Ly3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly3/g;->J(Ly3/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ly3/f;->y0:Ly3/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ly3/f;->J(Ly3/c;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ly3/f;->y0:Ly3/f;

    .line 17
    .line 18
    return-void
.end method

.method public final Y0(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/f;->z0:Ly3/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly3/f;->y0:Ly3/f;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly3/f;->Y0(Ly3/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ly3/g;->Y0(Ly3/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly3/f;->A0:J

    .line 2
    .line 3
    return-void
.end method

.method public final r1(Ly3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/f;->z0:Ly3/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ly3/f;->y0:Ly3/f;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly3/f;->r1(Ly3/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ly3/g;->r1(Ly3/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v0(Ly3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/f;->y0:Ly3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lic/a;->y(Ly3/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lhn/b;->h(Ly3/f;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lv3/p;->i:Lv3/p;

    .line 19
    .line 20
    iget-boolean v1, v1, Lv3/p;->w0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lzx/y;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, La4/n;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v3, v1, p0, p1}, La4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lu4/n;->y(Lu4/h2;Lyx/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lu4/h2;

    .line 44
    .line 45
    :goto_0
    check-cast v1, Ly3/f;

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1, p1}, Lhn/b;->i(Ly3/g;Ly3/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ly3/f;->z0:Ly3/g;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ly3/g;->J(Ly3/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Ly3/f;->z0:Ly3/g;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v2, p1}, Lhn/b;->i(Ly3/g;Ly3/c;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Ly3/f;->J(Ly3/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v1, p1}, Lhn/b;->i(Ly3/g;Ly3/c;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ly3/f;->J(Ly3/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ly3/f;->v0(Ly3/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget-object v0, p0, Ly3/f;->z0:Ly3/g;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ly3/g;->v0(Ly3/c;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_2
    iput-object v1, p0, Ly3/f;->y0:Ly3/f;

    .line 108
    .line 109
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly3/f;->z0:Ly3/g;

    .line 3
    .line 4
    iput-object v0, p0, Ly3/f;->y0:Ly3/f;

    .line 5
    .line 6
    return-void
.end method
