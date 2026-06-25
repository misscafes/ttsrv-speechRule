.class public final synthetic Ly2/k2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ly2/m2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/m2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2/k2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/k2;->X:Ly2/m2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ly2/m2;Ly2/l2;Ly2/l2;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput p2, p0, Ly2/k2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/k2;->X:Ly2/m2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ly2/k2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ly2/k2;->X:Ly2/m2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly2/r5;

    .line 15
    .line 16
    iget-object v0, v0, Ly2/r5;->d:Ly2/p6;

    .line 17
    .line 18
    sget-object v0, Ly2/e8;->a:Le3/v;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly2/h8;

    .line 25
    .line 26
    sget-object v1, Ly2/e8;->b:Le3/v;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly2/d8;

    .line 33
    .line 34
    new-instance v1, Lb3/n;

    .line 35
    .line 36
    iget-boolean v2, p0, Ly2/m2;->D0:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lb3/m;

    .line 41
    .line 42
    invoke-direct {v2}, Lb3/m;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lb3/l;->i:Lb3/l;

    .line 47
    .line 48
    :goto_0
    iget-boolean v3, p0, Ly2/m2;->E0:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lb3/i;

    .line 56
    .line 57
    invoke-direct {v0}, Lb3/i;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, Lb3/h;->h:Lb3/h;

    .line 62
    .line 63
    :goto_1
    iget-boolean v3, p0, Ly2/m2;->F0:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Lb3/k;

    .line 68
    .line 69
    invoke-direct {v3}, Lb3/k;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v3, Lb3/j;->i:Lb3/j;

    .line 74
    .line 75
    :goto_2
    iget-boolean p0, p0, Ly2/m2;->G0:Z

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    new-instance p0, Lb3/g;

    .line 80
    .line 81
    invoke-direct {p0}, Lb3/g;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object p0, Lb3/f;->h:Lb3/f;

    .line 86
    .line 87
    :goto_3
    invoke-direct {v1, v2, v0, v3, p0}, Lb3/n;-><init>(Llh/y3;Ll0/i;Llh/x3;Lk40/h;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    sget-object v0, Ly2/e8;->b:Le3/v;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ly2/d8;

    .line 98
    .line 99
    iget-object v1, p0, Ly2/m2;->H0:Lb3/c;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lu4/k;->H1(Lu4/j;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Ly2/m2;->H0:Lb3/c;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-nez v1, :cond_6

    .line 113
    .line 114
    new-instance v5, Ly2/l2;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v5, p0, v0}, Ly2/l2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ly2/l2;

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    invoke-direct {v0, p0, v1}, Ly2/l2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ly2/l2;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, p0, v2}, Ly2/l2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ly2/k2;

    .line 133
    .line 134
    invoke-direct {v6, p0, v0, v1}, Ly2/k2;-><init>(Ly2/m2;Ly2/l2;Ly2/l2;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Ly2/m2;->z0:Lq1/i;

    .line 138
    .line 139
    iget-boolean v3, p0, Ly2/m2;->A0:Z

    .line 140
    .line 141
    iget v4, p0, Ly2/m2;->B0:F

    .line 142
    .line 143
    sget-object v0, Lb3/b;->a:Lh1/v1;

    .line 144
    .line 145
    new-instance v0, Lb3/c;

    .line 146
    .line 147
    invoke-direct {v0}, Lu4/k;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lb3/a;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lb3/a;-><init>(Lq1/i;ZFLy2/l2;Ly2/k2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lu4/k;->G1(Lu4/j;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Ly2/m2;->H0:Lb3/c;

    .line 162
    .line 163
    :cond_6
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
