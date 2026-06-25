.class public final Lw1/u;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/x;


# static fields
.field public static final A0:Lw1/s;


# instance fields
.field public x0:Lw1/v;

.field public y0:Lo1/p;

.field public z0:Lo1/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/u;->A0:Lw1/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G1(Lw1/p;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Ls4/s1;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {p2, v0}, Ls4/s1;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, Ls4/s1;->b(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p2, v0}, Ls4/s1;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2, v2}, Ls4/s1;->b(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p2, v0}, Ls4/s1;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lw1/u;->z0:Lo1/i2;

    .line 54
    .line 55
    sget-object v3, Lo1/i2;->i:Lo1/i2;

    .line 56
    .line 57
    if-ne v0, v3, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Lw1/u;->z0:Lo1/i2;

    .line 61
    .line 62
    sget-object v3, Lo1/i2;->X:Lo1/i2;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lw1/u;->H1(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget p1, p1, Lw1/p;->b:I

    .line 74
    .line 75
    iget-object p0, p0, Lw1/u;->x0:Lw1/v;

    .line 76
    .line 77
    invoke-interface {p0}, Lw1/v;->a()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    sub-int/2addr p0, v2

    .line 82
    if-ge p1, p0, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget p0, p1, Lw1/p;->a:I

    .line 86
    .line 87
    if-lez p0, :cond_7

    .line 88
    .line 89
    :goto_3
    return v2

    .line 90
    :cond_7
    :goto_4
    return v1
.end method

.method public final H1(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ls4/s1;->b(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ls4/s1;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x5

    .line 19
    invoke-static {p1, v1}, Ls4/s1;->b(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v1, 0x6

    .line 27
    invoke-static {p1, v1}, Ls4/s1;->b(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1}, Ls4/s1;->b(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lu4/h0;->J0:Lr5/m;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_5
    return v2

    .line 62
    :cond_6
    const/4 v1, 0x4

    .line 63
    invoke-static {p1, v1}, Ls4/s1;->b(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lu4/h0;->J0:Lr5/m;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    if-ne p0, v0, :cond_7

    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    invoke-static {}, Lr00/a;->t()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    return v0

    .line 89
    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 90
    .line 91
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Ls4/b2;->i:I

    .line 6
    .line 7
    iget p3, p0, Ls4/b2;->X:I

    .line 8
    .line 9
    new-instance p4, Lq2/r;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p4, p0, v0}, Lq2/r;-><init>(Ls4/b2;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
