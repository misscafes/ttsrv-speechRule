.class public final synthetic Lqv/c;
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
    iput p4, p0, Lqv/c;->i:I

    .line 2
    .line 3
    iput-wide p1, p0, Lqv/c;->X:J

    .line 4
    .line 5
    iput-object p3, p0, Lqv/c;->Y:Lyx/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqv/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lqv/c;->Y:Lyx/p;

    .line 11
    .line 12
    iget-wide v7, p0, Lqv/c;->X:J

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lo3/d;

    .line 18
    .line 19
    check-cast p1, Le3/k0;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p2, p0, 0x3

    .line 28
    .line 29
    if-eq p2, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr p0, v5

    .line 33
    invoke-virtual {p1, p0, v3}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Lav/c;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {p0, v6, p2}, Lav/c;-><init>(Lo3/d;I)V

    .line 44
    .line 45
    .line 46
    const p2, 0x2aefea9c

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v7, v8, p0, p1, v2}, Lwj/b;->h(JLo3/d;Le3/k0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Le3/k0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    and-int/lit8 p2, p0, 0x3

    .line 70
    .line 71
    if-eq p2, v4, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    :cond_2
    and-int/2addr p0, v5

    .line 75
    invoke-virtual {p1, p0, v3}, Le3/k0;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    new-instance p0, Le50/c;

    .line 82
    .line 83
    const/16 p2, 0xb

    .line 84
    .line 85
    invoke-direct {p0, p2, v6}, Le50/c;-><init>(ILyx/p;)V

    .line 86
    .line 87
    .line 88
    const p2, -0x576047a6

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v7, v8, p0, p1, v2}, Lwj/b;->h(JLo3/d;Le3/k0;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_1
    check-cast p1, Le3/k0;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    and-int/lit8 p2, p0, 0x3

    .line 112
    .line 113
    if-eq p2, v4, :cond_4

    .line 114
    .line 115
    move v3, v5

    .line 116
    :cond_4
    and-int/2addr p0, v5

    .line 117
    invoke-virtual {p1, p0, v3}, Le3/k0;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    new-instance p0, Le50/c;

    .line 124
    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    invoke-direct {p0, p2, v6}, Le50/c;-><init>(ILyx/p;)V

    .line 128
    .line 129
    .line 130
    const p2, 0x3956c014

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v7, v8, p0, p1, v2}, Lwj/b;->h(JLo3/d;Le3/k0;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
