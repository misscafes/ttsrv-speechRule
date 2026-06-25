.class public final synthetic Lr2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/t;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/v0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v1, p0, Lr2/v0;->i:I

    .line 2
    .line 3
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v0, p0, Lr2/v0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lyx/t;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    move-object v6, p5

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    move-object v7, p6

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    :cond_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object p2, v8

    .line 41
    :goto_0
    move-object p0, v0

    .line 42
    move-object p1, v1

    .line 43
    move-object p3, v4

    .line 44
    move-object p4, v5

    .line 45
    move-object p5, v6

    .line 46
    move-object p6, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-interface/range {p0 .. p6}, Lyx/t;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    check-cast v0, Lyx/l;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    move-object v4, p3

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    move-object v5, p4

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, p5

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    move-object v7, p6

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v8, Lut/m0;

    .line 84
    .line 85
    move-object p1, v1

    .line 86
    move-object p2, v3

    .line 87
    move-object p3, v4

    .line 88
    move-object p4, v5

    .line 89
    move-object p5, v6

    .line 90
    move-object p6, v7

    .line 91
    move-object p0, v8

    .line 92
    invoke-direct/range {p0 .. p6}, Lut/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    check-cast v0, Lr2/x0;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Ls4/g0;

    .line 111
    .line 112
    move-object v3, p3

    .line 113
    check-cast v3, Lb4/b;

    .line 114
    .line 115
    move-object v4, p4

    .line 116
    check-cast v4, Lb4/b;

    .line 117
    .line 118
    move-object v5, p5

    .line 119
    check-cast v5, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move-object v6, p6

    .line 126
    check-cast v6, Lr2/a0;

    .line 127
    .line 128
    iget-wide v7, v3, Lb4/b;->a:J

    .line 129
    .line 130
    invoke-virtual {v0, v2, v7, v8}, Lr2/x0;->a(Ls4/g0;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-wide v3, v4, Lb4/b;->a:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3, v4}, Lr2/x0;->a(Ls4/g0;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {v0, v1}, Lr2/x0;->k(Z)V

    .line 141
    .line 142
    .line 143
    move-object p0, v0

    .line 144
    move-wide p3, v2

    .line 145
    move p5, v5

    .line 146
    move-object p6, v6

    .line 147
    move-wide p1, v7

    .line 148
    invoke-virtual/range {p0 .. p6}, Lr2/x0;->n(JJZLr2/a0;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
