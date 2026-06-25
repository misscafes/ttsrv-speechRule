.class public final synthetic Lv3/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lse/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv3/c;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv3/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/c;->v:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Ls4/g;->p:Lte/z0;

    .line 9
    .line 10
    const-class v1, Ls4/g;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ls4/g;->v:Ls4/g;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide/32 v5, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ls4/g;

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Ls4/g;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, Ls4/g;->v:Ls4/g;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :goto_1
    sget-object v0, Ls4/g;->v:Ls4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    return-object v0

    .line 128
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lv3/c;->v:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v1, Lr4/p;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lr4/p;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lv3/c;->v:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v1, Lo4/s;

    .line 141
    .line 142
    new-instance v2, Lw4/n;

    .line 143
    .line 144
    invoke-direct {v2}, Lw4/n;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lo4/s;-><init>(Landroid/content/Context;Lw4/n;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_2
    iget-object v0, p0, Lv3/c;->v:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v1, Lv3/k;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lv3/k;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_3
    iget-object v0, p0, Lv3/c;->v:Landroid/content/Context;

    .line 160
    .line 161
    new-instance v1, Lo4/s;

    .line 162
    .line 163
    new-instance v2, Lw4/n;

    .line 164
    .line 165
    invoke-direct {v2}, Lw4/n;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Lo4/s;-><init>(Landroid/content/Context;Lw4/n;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_4
    iget-object v0, p0, Lv3/c;->v:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0}, Ll3/c;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
