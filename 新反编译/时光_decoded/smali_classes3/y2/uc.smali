.class public abstract Ly2/uc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq6/d;->d(FF)J

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    .line 10
    sput v0, Ly2/uc;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILe3/k0;)Ly2/xc;
    .locals 7

    .line 1
    sget-object v0, Ly2/wc;->a:Ls1/y1;

    .line 2
    .line 3
    sget-object v0, Lv4/h1;->h:Le3/x2;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr5/c;

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lr5/c;->V0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lv4/h1;->u:Le3/x2;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv4/q2;

    .line 24
    .line 25
    check-cast v1, Lv4/u1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv4/u1;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v0}, Le3/k0;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v4, p0, 0xe

    .line 36
    .line 37
    xor-int/lit8 v4, v4, 0x6

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x4

    .line 41
    if-le v4, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Le3/k0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    :cond_0
    and-int/lit8 p0, p0, 0x6

    .line 50
    .line 51
    if-ne p0, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :cond_2
    :goto_0
    or-int p0, v3, v5

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Le3/k0;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr p0, v3

    .line 62
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Le3/j;->a:Le3/w0;

    .line 69
    .line 70
    if-ne v3, p0, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v3, Ly2/xc;

    .line 73
    .line 74
    invoke-direct {v3, v0, v1, v2}, Ly2/xc;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    check-cast v3, Ly2/xc;

    .line 81
    .line 82
    return-object v3
.end method
