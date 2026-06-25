.class public final synthetic Ly2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLyx/p;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput p4, p0, Ly2/o1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ly2/o1;->X:J

    .line 8
    .line 9
    iput-object p3, p0, Ly2/o1;->Y:Lyx/p;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLyx/p;IB)V
    .locals 0

    .line 12
    iput p4, p0, Ly2/o1;->i:I

    iput-wide p1, p0, Ly2/o1;->X:J

    iput-object p3, p0, Ly2/o1;->Y:Lyx/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly2/o1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ly2/o1;->Y:Lyx/p;

    .line 9
    .line 10
    iget-wide v6, p0, Ly2/o1;->X:J

    .line 11
    .line 12
    check-cast p1, Le3/k0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v6, v7, v5, p1, p0}, Lz2/t;->f(JLyx/p;Le3/k0;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    and-int/lit8 p2, p0, 0x3

    .line 35
    .line 36
    if-eq p2, v1, :cond_0

    .line 37
    .line 38
    move p2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v2

    .line 41
    :goto_0
    and-int/2addr p0, v4

    .line 42
    invoke-virtual {p1, p0, p2}, Le3/k0;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v7, v5, p1, v2}, Lz2/t;->f(JLyx/p;Le3/k0;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit8 p2, p0, 0x3

    .line 61
    .line 62
    if-eq p2, v1, :cond_2

    .line 63
    .line 64
    move p2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p2, v2

    .line 67
    :goto_2
    and-int/2addr p0, v4

    .line 68
    invoke-virtual {p1, p0, p2}, Le3/k0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {v6, v7, v5, p1, v2}, Lz2/t;->f(JLyx/p;Le3/k0;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v3

    .line 82
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    and-int/lit8 p2, p0, 0x3

    .line 87
    .line 88
    if-eq p2, v1, :cond_4

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_4
    and-int/2addr p0, v4

    .line 92
    invoke-virtual {p1, p0, v2}, Le3/k0;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Ly2/u1;->a:Le3/v;

    .line 99
    .line 100
    invoke-static {v6, v7, p0}, Lm2/k;->e(JLe3/v;)Le3/w1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    invoke-static {p0, v5, p1, p2}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-object v3

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
