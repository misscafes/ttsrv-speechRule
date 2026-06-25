.class public final synthetic Lw/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lw/x;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lj0/w1;

.field public final synthetic i:I

.field public final synthetic n0:Lj0/l2;

.field public final synthetic o0:Lj0/k;

.field public final synthetic p0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw/x;Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p7, p0, Lw/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/o;->X:Lw/x;

    .line 4
    .line 5
    iput-object p2, p0, Lw/o;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lw/o;->Z:Lj0/w1;

    .line 8
    .line 9
    iput-object p4, p0, Lw/o;->n0:Lj0/l2;

    .line 10
    .line 11
    iput-object p5, p0, Lw/o;->o0:Lj0/k;

    .line 12
    .line 13
    iput-object p6, p0, Lw/o;->p0:Ljava/util/List;

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
    iget v0, p0, Lw/o;->i:I

    .line 2
    .line 3
    const-string v1, "Use case "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/o;->X:Lw/x;

    .line 9
    .line 10
    iget-object v3, p0, Lw/o;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lw/o;->Z:Lj0/w1;

    .line 13
    .line 14
    iget-object v5, p0, Lw/o;->n0:Lj0/l2;

    .line 15
    .line 16
    iget-object v6, p0, Lw/o;->o0:Lj0/k;

    .line 17
    .line 18
    iget-object v7, p0, Lw/o;->p0:Ljava/util/List;

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " ACTIVE"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lw/x;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lw/x;->i:Lj0/j2;

    .line 41
    .line 42
    iget-object p0, p0, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj0/i2;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lj0/i2;

    .line 53
    .line 54
    invoke-direct {v1, v4, v5, v6, v7}, Lj0/i2;-><init>(Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    iput-boolean p0, v1, Lj0/i2;->f:Z

    .line 62
    .line 63
    iget-object v2, v0, Lw/x;->i:Lj0/j2;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Lj0/j2;->i(Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lw/x;->M()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Lw/o;->X:Lw/x;

    .line 73
    .line 74
    iget-object v3, p0, Lw/o;->Y:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lw/o;->Z:Lj0/w1;

    .line 77
    .line 78
    iget-object v5, p0, Lw/o;->n0:Lj0/l2;

    .line 79
    .line 80
    iget-object v6, p0, Lw/o;->o0:Lj0/k;

    .line 81
    .line 82
    iget-object v7, p0, Lw/o;->p0:Ljava/util/List;

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " UPDATED"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lw/x;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lw/x;->i:Lj0/j2;

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Lj0/j2;->i(Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lw/x;->M()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lw/o;->X:Lw/x;

    .line 114
    .line 115
    iget-object v3, p0, Lw/o;->Y:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lw/o;->Z:Lj0/w1;

    .line 118
    .line 119
    iget-object v5, p0, Lw/o;->n0:Lj0/l2;

    .line 120
    .line 121
    iget-object v6, p0, Lw/o;->o0:Lj0/k;

    .line 122
    .line 123
    iget-object v7, p0, Lw/o;->p0:Ljava/util/List;

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " RESET"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Lw/x;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lw/x;->i:Lj0/j2;

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Lj0/j2;->i(Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lw/x;->s()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lw/x;->F()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lw/x;->M()V

    .line 157
    .line 158
    .line 159
    iget p0, v0, Lw/x;->U0:I

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    if-ne p0, v1, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Lw/x;->E()V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
