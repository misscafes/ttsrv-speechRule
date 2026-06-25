.class public final Ll20/b;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljx/d;Le3/e1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Ll20/b;->i:I

    iput-object p1, p0, Ll20/b;->X:Ljava/lang/Object;

    iput-object p2, p0, Ll20/b;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ll20/b;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ll20/b;->n0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzx/w;Lzx/w;Ljava/lang/String;Lzx/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll20/b;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ll20/b;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll20/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll20/b;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ll20/b;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll20/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ll20/b;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ll20/b;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ll20/b;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ll20/b;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lb4/b;

    .line 16
    .line 17
    iget-wide v5, p1, Lb4/b;->a:J

    .line 18
    .line 19
    check-cast p0, Le3/e1;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Le3/e1;

    .line 27
    .line 28
    new-instance p0, Lq1/b;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lry/z;

    .line 34
    .line 35
    new-instance p1, Lm40/d;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0, v1}, Lm40/d;-><init>(Lq1/b;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v3, v0, v0, p1, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lyx/l;

    .line 49
    .line 50
    new-instance p0, Lb4/b;

    .line 51
    .line 52
    invoke-direct {p0, v5, v6}, Lb4/b;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Le3/c0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lyx/a;

    .line 67
    .line 68
    check-cast p0, Le3/e1;

    .line 69
    .line 70
    check-cast v3, Le3/e1;

    .line 71
    .line 72
    check-cast v4, Lry/z;

    .line 73
    .line 74
    new-instance p1, Lm40/e;

    .line 75
    .line 76
    invoke-direct {p1, v2, p0, v3, v4}, Lm40/e;-><init>(Lyx/a;Le3/e1;Le3/e1;Lry/z;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    check-cast v3, Lzx/w;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, Lzx/w;

    .line 91
    .line 92
    iget v0, v2, Lzx/w;->i:I

    .line 93
    .line 94
    check-cast p0, Lzx/w;

    .line 95
    .line 96
    iget v5, p0, Lzx/w;->i:I

    .line 97
    .line 98
    :goto_0
    iget v6, v2, Lzx/w;->i:I

    .line 99
    .line 100
    if-ge v6, p1, :cond_1

    .line 101
    .line 102
    iget v6, p0, Lzx/w;->i:I

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v6, v7, :cond_1

    .line 109
    .line 110
    iget v6, p0, Lzx/w;->i:I

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v7, 0x20

    .line 117
    .line 118
    if-ne v6, v7, :cond_0

    .line 119
    .line 120
    move v6, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/16 v7, 0x9

    .line 123
    .line 124
    if-ne v6, v7, :cond_1

    .line 125
    .line 126
    iget v6, v3, Lzx/w;->i:I

    .line 127
    .line 128
    rem-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    rsub-int/lit8 v6, v6, 0x4

    .line 131
    .line 132
    :goto_1
    iget v7, v2, Lzx/w;->i:I

    .line 133
    .line 134
    add-int/2addr v7, v6

    .line 135
    iput v7, v2, Lzx/w;->i:I

    .line 136
    .line 137
    iget v7, v3, Lzx/w;->i:I

    .line 138
    .line 139
    add-int/2addr v7, v6

    .line 140
    iput v7, v3, Lzx/w;->i:I

    .line 141
    .line 142
    iget v6, p0, Lzx/w;->i:I

    .line 143
    .line 144
    add-int/2addr v6, v1

    .line 145
    iput v6, p0, Lzx/w;->i:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget v3, p0, Lzx/w;->i:I

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v3, v4, :cond_2

    .line 155
    .line 156
    const v3, 0x7fffffff

    .line 157
    .line 158
    .line 159
    iput v3, v2, Lzx/w;->i:I

    .line 160
    .line 161
    :cond_2
    iget v3, v2, Lzx/w;->i:I

    .line 162
    .line 163
    if-gt p1, v3, :cond_3

    .line 164
    .line 165
    sub-int/2addr v3, p1

    .line 166
    iput v3, v2, Lzx/w;->i:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iput v5, p0, Lzx/w;->i:I

    .line 170
    .line 171
    iput v0, v2, Lzx/w;->i:I

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
