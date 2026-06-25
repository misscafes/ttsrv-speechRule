.class public final synthetic Ly2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ly2/b9;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/b9;Lry/z;Lyx/a;I)V
    .locals 0

    .line 14
    iput p4, p0, Ly2/g0;->i:I

    iput-object p1, p0, Ly2/g0;->X:Ly2/b9;

    iput-object p2, p0, Ly2/g0;->Y:Lry/z;

    iput-object p3, p0, Ly2/g0;->Z:Lyx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly2/b9;Lyx/a;Lry/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2/g0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/g0;->X:Ly2/b9;

    .line 8
    .line 9
    iput-object p2, p0, Ly2/g0;->Z:Lyx/a;

    .line 10
    .line 11
    iput-object p3, p0, Ly2/g0;->Y:Lry/z;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly2/g0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ly2/c9;->i:Ly2/c9;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Ly2/g0;->Z:Lyx/a;

    .line 13
    .line 14
    iget-object v8, p0, Ly2/g0;->Y:Lry/z;

    .line 15
    .line 16
    iget-object p0, p0, Ly2/g0;->X:Ly2/b9;

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly2/b9;->c()Ly2/c9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ly2/c9;->X:Ly2/c9;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ly2/b9;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ly2/m0;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, p0, v6, v1}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v6, v6, v0, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ly2/m0;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p0, v6, v1}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v6, v6, v0, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lbu/c;

    .line 59
    .line 60
    invoke-direct {v0, v3, v7}, Lbu/c;-><init>(ILyx/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v5

    .line 67
    :pswitch_0
    iget-object v0, p0, Ly2/b9;->c:Lyx/l;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Ly2/m0;

    .line 82
    .line 83
    invoke-direct {v0, p0, v6, v3}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6, v6, v0, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ly2/i0;

    .line 91
    .line 92
    invoke-direct {v1, p0, v7, v4}, Ly2/i0;-><init>(Ly2/b9;Lyx/a;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v5

    .line 99
    :pswitch_1
    iget-object v0, p0, Ly2/b9;->c:Lyx/l;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Ly2/m0;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v0, p0, v6, v2}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v6, v6, v0, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Ly2/i0;

    .line 124
    .line 125
    invoke-direct {v2, p0, v7, v1}, Ly2/i0;-><init>(Ly2/b9;Lyx/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lry/o1;->C(Lyx/l;)Lry/n0;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object v5

    .line 132
    :pswitch_2
    invoke-virtual {p0}, Ly2/b9;->c()Ly2/c9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    if-eq v0, v4, :cond_3

    .line 143
    .line 144
    new-instance v0, Ly2/m0;

    .line 145
    .line 146
    invoke-direct {v0, p0, v6, v9}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v6, v6, v0, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Ly2/m0;

    .line 154
    .line 155
    invoke-direct {v0, p0, v6, v4}, Ly2/m0;-><init>(Ly2/b9;Lox/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v6, v6, v0, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v7}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v5

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
