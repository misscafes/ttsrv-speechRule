.class public final synthetic Lvu/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lc3/t;

.field public final synthetic Y:Z

.field public final synthetic Z:F

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLc3/t;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvu/e;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvu/e;->X:Lc3/t;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvu/e;->Y:Z

    .line 9
    .line 10
    iput p4, p0, Lvu/e;->Z:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ls1/v;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Le3/k0;

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
    invoke-virtual {v9, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

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
    const/4 v11, 0x0

    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v11

    .line 40
    :goto_1
    and-int/2addr p2, v1

    .line 41
    invoke-virtual {v9, p2, p3}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-boolean p2, p0, Lvu/e;->i:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const p2, -0x7f393f29

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, p2}, Le3/k0;->b0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lc3/h;->a:Lc3/h;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0xd

    .line 61
    .line 62
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iget v3, p0, Lvu/e;->Z:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lv3/b;->X:Lv3/i;

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Ls1/v;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    iget-object v1, p0, Lvu/e;->X:Lc3/t;

    .line 81
    .line 82
    iget-boolean v2, p0, Lvu/e;->Y:Z

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v10}, Lc3/h;->b(Lc3/t;ZLv3/q;JJFLe3/k0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const p0, -0x7f34210c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p0}, Le3/k0;->b0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v11}, Le3/k0;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 109
    .line 110
    return-object p0
.end method
