.class public final synthetic Lw/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Lf0/p1;

.field public final synthetic Y:Lf0/z1;

.field public final synthetic Z:Lf0/g;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/util/List;

.field public final synthetic v:Lw/r;


# direct methods
.method public synthetic constructor <init>(Lw/r;Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lw/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/j;->v:Lw/r;

    .line 4
    .line 5
    iput-object p2, p0, Lw/j;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lw/j;->X:Lf0/p1;

    .line 8
    .line 9
    iput-object p4, p0, Lw/j;->Y:Lf0/z1;

    .line 10
    .line 11
    iput-object p5, p0, Lw/j;->Z:Lf0/g;

    .line 12
    .line 13
    iput-object p6, p0, Lw/j;->i0:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lw/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/j;->v:Lw/r;

    .line 7
    .line 8
    iget-object v2, p0, Lw/j;->A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lw/j;->X:Lf0/p1;

    .line 11
    .line 12
    iget-object v4, p0, Lw/j;->Y:Lf0/z1;

    .line 13
    .line 14
    iget-object v5, p0, Lw/j;->Z:Lf0/g;

    .line 15
    .line 16
    iget-object v6, p0, Lw/j;->i0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v7, "Use case "

    .line 21
    .line 22
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, " UPDATED"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lw/r;->i:La1/b;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, La1/b;->f(Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lw/r;->L()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lw/j;->v:Lw/r;

    .line 50
    .line 51
    iget-object v2, p0, Lw/j;->A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lw/j;->X:Lf0/p1;

    .line 54
    .line 55
    iget-object v4, p0, Lw/j;->Y:Lf0/z1;

    .line 56
    .line 57
    iget-object v5, p0, Lw/j;->Z:Lf0/g;

    .line 58
    .line 59
    iget-object v6, p0, Lw/j;->i0:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "Use case "

    .line 64
    .line 65
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " RESET"

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lw/r;->i:La1/b;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, La1/b;->f(Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lw/r;->q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lw/r;->E()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lw/r;->L()V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lw/r;->J0:I

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v1, v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lw/r;->C()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lw/j;->v:Lw/r;

    .line 108
    .line 109
    iget-object v2, p0, Lw/j;->A:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p0, Lw/j;->X:Lf0/p1;

    .line 112
    .line 113
    iget-object v4, p0, Lw/j;->Y:Lf0/z1;

    .line 114
    .line 115
    iget-object v5, p0, Lw/j;->Z:Lf0/g;

    .line 116
    .line 117
    iget-object v6, p0, Lw/j;->i0:Ljava/util/List;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "Use case "

    .line 122
    .line 123
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, " ACTIVE"

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lw/r;->i:La1/b;

    .line 142
    .line 143
    iget-object v1, v1, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lf0/x1;

    .line 150
    .line 151
    if-nez v7, :cond_1

    .line 152
    .line 153
    new-instance v7, Lf0/x1;

    .line 154
    .line 155
    invoke-direct {v7, v3, v4, v5, v6}, Lf0/x1;-><init>(Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_1
    const/4 v1, 0x1

    .line 162
    iput-boolean v1, v7, Lf0/x1;->f:Z

    .line 163
    .line 164
    iget-object v1, v0, Lw/r;->i:La1/b;

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v6}, La1/b;->f(Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lw/r;->L()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
