.class public final Lph/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 21
    iput p7, p0, Lph/n1;->i:I

    iput-object p2, p0, Lph/n1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lph/n1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lph/n1;->n0:Ljava/lang/Object;

    iput-wide p5, p0, Lph/n1;->Z:J

    iput-object p1, p0, Lph/n1;->o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph/z2;Landroid/os/Bundle;Lph/w2;Lph/w2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lph/n1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lph/n1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lph/n1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lph/n1;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p5, p0, Lph/n1;->Z:J

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lph/n1;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lph/n1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lph/n1;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lph/n1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lph/n1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lph/n1;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lph/z2;

    .line 17
    .line 18
    check-cast v4, Landroid/os/Bundle;

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, Lph/w2;

    .line 22
    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lph/w2;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "screen_name"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "screen_class"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lk20/j;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lph/j1;

    .line 42
    .line 43
    iget-object v0, v0, Lph/j1;->r0:Lph/m4;

    .line 44
    .line 45
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "screen_view"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4, v1, v2}, Lph/m4;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-wide v9, p0, Lph/n1;->Z:J

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-virtual/range {v6 .. v12}, Lph/z2;->I(Lph/w2;Lph/w2;JZLandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    move-object v0, v5

    .line 63
    check-cast v0, Lph/p2;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lph/n1;->n0:Ljava/lang/Object;

    .line 71
    .line 72
    iget-wide v1, p0, Lph/n1;->Z:J

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v5, Lph/r1;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    iget-object p0, v5, Lph/r1;->d:Lph/h4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lph/h4;->P0:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iput-object v3, p0, Lph/h4;->P0:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, p0, Lph/h4;->O0:Lph/w2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lph/w2;

    .line 114
    .line 115
    iget-wide v6, p0, Lph/n1;->Z:J

    .line 116
    .line 117
    invoke-direct {v0, v2, v4, v6, v7}, Lph/w2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v5, Lph/r1;->d:Lph/h4;

    .line 121
    .line 122
    invoke-virtual {p0}, Lph/h4;->c()Lph/i1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lph/i1;->y()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lph/h4;->P0:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    iput-object v3, p0, Lph/h4;->P0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, Lph/h4;->O0:Lph/w2;

    .line 139
    .line 140
    :goto_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
