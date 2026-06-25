.class public final synthetic Lgs/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lgs/m2;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgs/m2;Lyx/a;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lgs/n0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgs/n0;->Y:Lgs/m2;

    .line 8
    .line 9
    iput-object p2, p0, Lgs/n0;->X:Lyx/a;

    .line 10
    .line 11
    iput-object p3, p0, Lgs/n0;->Z:Le3/e1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lgs/m2;Le3/e1;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgs/n0;->i:I

    iput-object p1, p0, Lgs/n0;->X:Lyx/a;

    iput-object p2, p0, Lgs/n0;->Y:Lgs/m2;

    iput-object p3, p0, Lgs/n0;->Z:Le3/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgs/n0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lgs/n0;->Z:Le3/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lgs/n0;->X:Lyx/a;

    .line 8
    .line 9
    iget-object p0, p0, Lgs/n0;->Y:Lgs/m2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgs/l;

    .line 15
    .line 16
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lgs/l;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgs/d0;

    .line 36
    .line 37
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lgs/t1;

    .line 42
    .line 43
    iget-object v2, v2, Lgs/t1;->p:Lgs/f;

    .line 44
    .line 45
    iget-boolean v2, v2, Lgs/f;->d:Z

    .line 46
    .line 47
    xor-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lgs/d0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lgs/b0;

    .line 60
    .line 61
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lgs/t1;

    .line 66
    .line 67
    iget-object v2, v2, Lgs/t1;->p:Lgs/f;

    .line 68
    .line 69
    iget-boolean v2, v2, Lgs/f;->c:Z

    .line 70
    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lgs/b0;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_2
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lgs/y;

    .line 84
    .line 85
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lgs/t1;

    .line 90
    .line 91
    iget-object v2, v2, Lgs/t1;->p:Lgs/f;

    .line 92
    .line 93
    iget-boolean v2, v2, Lgs/f;->b:Z

    .line 94
    .line 95
    xor-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lgs/y;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lgs/f0;

    .line 108
    .line 109
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lgs/t1;

    .line 114
    .line 115
    iget-object v2, v2, Lgs/t1;->p:Lgs/f;

    .line 116
    .line 117
    iget-boolean v2, v2, Lgs/f;->a:Z

    .line 118
    .line 119
    xor-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lgs/f0;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_4
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lgs/g0;

    .line 132
    .line 133
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lgs/t1;

    .line 138
    .line 139
    iget-object v2, v2, Lgs/t1;->p:Lgs/f;

    .line 140
    .line 141
    iget-boolean v2, v2, Lgs/f;->f:Z

    .line 142
    .line 143
    xor-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    invoke-direct {v0, v2}, Lgs/g0;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_5
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lgs/c0;

    .line 156
    .line 157
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lgs/t1;

    .line 162
    .line 163
    iget-object v2, v2, Lgs/t1;->p:Lgs/f;

    .line 164
    .line 165
    iget-boolean v2, v2, Lgs/f;->e:Z

    .line 166
    .line 167
    xor-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lgs/c0;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
