.class public final Lg1/i2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/b1;


# instance fields
.field public final X:Lry/z;

.field public final Y:Le3/p1;

.field public final Z:Lg1/g2;

.field public final synthetic i:Ls4/b1;

.field public n0:Ls4/g0;

.field public o0:Ls4/g0;

.field public final p0:Le3/p1;

.field public final q0:Lt3/t;


# direct methods
.method public constructor <init>(Ls4/b1;Lry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/i2;->i:Ls4/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/i2;->X:Lry/z;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg1/i2;->Y:Le3/p1;

    .line 15
    .line 16
    new-instance p1, Lg1/g2;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lg1/g2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg1/i2;->Z:Lg1/g2;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lg1/i2;->p0:Le3/p1;

    .line 34
    .line 35
    new-instance p1, Lt3/t;

    .line 36
    .line 37
    invoke-direct {p1}, Lt3/t;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lg1/i2;->q0:Lt3/t;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lg1/i2;)Lv3/q;
    .locals 2

    .line 1
    new-instance v0, Lg1/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg1/g2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lg1/a3;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lg1/a3;-><init>(Lg1/g2;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i2;->Y:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/i2;->q0:Lt3/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/t;->b()Lt3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lt3/s;->c:Ll3/c;

    .line 8
    .line 9
    check-cast v0, Lkx/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkx/g;->d()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lg1/x1;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lg1/x1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lg1/x1;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 51
    :goto_2
    invoke-virtual {v4}, Lg1/x1;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lg1/i2;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lg1/i2;->Y:Le3/p1;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lg1/x1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lg1/x1;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    return-void
.end method

.method public final e(Ls4/g0;)Ls4/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i2;->i:Ls4/b1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls4/b1;->e(Ls4/g0;)Ls4/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ls4/g0;Ls4/g0;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i2;->i:Ls4/b1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls4/b1;->j(Ls4/g0;Ls4/g0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
