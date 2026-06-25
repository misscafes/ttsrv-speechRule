.class public final synthetic Lnu/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZLo3/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnu/r;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lnu/r;->X:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lnu/r;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lnu/r;->Z:Lo3/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnu/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lnu/r;->Z:Lo3/d;

    .line 11
    .line 12
    iget-boolean v7, p0, Lnu/r;->Y:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lnu/r;->X:Z

    .line 15
    .line 16
    check-cast p1, Le3/k0;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const p0, -0x18366191

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lnu/s;

    .line 50
    .line 51
    invoke-direct {p0, v6}, Lnu/s;-><init>(Lo3/d;)V

    .line 52
    .line 53
    .line 54
    const p2, -0x22fc703d

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p1, p0, v7}, Lcy/a;->a(ILe3/k0;Lo3/d;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const p0, -0x18351188

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v6, p1, p0}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v3, :cond_3

    .line 92
    .line 93
    move v0, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v0, v4

    .line 96
    :goto_2
    and-int/2addr p2, v5

    .line 97
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const p0, 0x24362e6f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lav/c;

    .line 112
    .line 113
    const/4 p2, 0x7

    .line 114
    invoke-direct {p0, v6, p2}, Lav/c;-><init>(Lo3/d;I)V

    .line 115
    .line 116
    .line 117
    const p2, -0x285abc3d

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, p1, p0, v7}, Lcy/a;->a(ILe3/k0;Lo3/d;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const p0, 0x24377e78

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Le3/k0;->b0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v6, p1, p0}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
