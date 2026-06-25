.class public final synthetic Ltc/a1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ltc/z0;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/a1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltc/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/a1;->b:Ltc/z0;

    .line 7
    .line 8
    iget-object v1, p0, Ltc/a1;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lpc/h3;

    .line 11
    .line 12
    new-instance v3, Ltc/a1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Ltc/a1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Ltc/a1;->b:Ltc/z0;

    .line 19
    .line 20
    iput-object v1, v3, Ltc/a1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lpc/h3;-><init>(Ltc/a1;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Ltc/a1;->b:Ltc/z0;

    .line 27
    .line 28
    iget-object v1, p0, Ltc/a1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltc/l3;->j0()Ltc/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ltc/i;->d1(Ljava/lang/String;)Ltc/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "platform"

    .line 44
    .line 45
    const-string v4, "android"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "package_name"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-wide/32 v3, 0x18e71

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "gmp_version"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ltc/w0;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v3, "app_version"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Ltc/w0;->z()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "app_version_int"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ltc/w0;->O()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "dynamite_version"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v2

    .line 107
    :pswitch_1
    iget-object v0, p0, Ltc/a1;->b:Ltc/z0;

    .line 108
    .line 109
    iget-object v1, p0, Ltc/a1;->c:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lpc/b;

    .line 112
    .line 113
    new-instance v3, Lpc/t2;

    .line 114
    .line 115
    const/16 v4, 0x13

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v3, v0, v1, v4, v5}, Lpc/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    const-string v1, "internal.remoteConfig"

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lpc/b;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lpc/h3;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lpc/h3;-><init>(Lpc/t2;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lpc/j;->v:Ljava/util/HashMap;

    .line 133
    .line 134
    const-string v3, "getValue"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
