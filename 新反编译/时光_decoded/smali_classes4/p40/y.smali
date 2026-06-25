.class public final synthetic Lp40/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/y;->i:F

    .line 5
    .line 6
    iput p2, p0, Lp40/y;->X:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls1/x;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Le3/k0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p3, 0x0

    .line 39
    :goto_1
    and-int/2addr p2, v1

    .line 40
    invoke-virtual {v4, p2, p3}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget-object p2, Lv3/b;->Z:Lv3/i;

    .line 47
    .line 48
    sget-object p3, Ls1/w;->a:Ls1/w;

    .line 49
    .line 50
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 51
    .line 52
    invoke-virtual {p3, v0, p2}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Ls1/x;->b()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lp40/y;->i:F

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Le3/k0;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 73
    .line 74
    if-ne v0, p3, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lc2/n;

    .line 77
    .line 78
    invoke-direct {v0, p2, v1}, Lc2/n;-><init>(FI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v0, Lyx/a;

    .line 85
    .line 86
    const/16 v5, 0xc00

    .line 87
    .line 88
    iget v2, p0, Lp40/y;->X:F

    .line 89
    .line 90
    move v1, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lp40/h0;->B(Lyx/a;FFLv3/q;Le3/k0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 99
    .line 100
    return-object p0
.end method
