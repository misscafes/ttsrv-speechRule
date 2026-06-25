.class public final Leq/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Leq/d;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Leq/d;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedList;

    .line 33
    .line 34
    new-instance v3, Lsi/a;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v3, v4}, Lsi/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lsi/a;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lsi/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lsi/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v7}, Lsi/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lsi/a;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct {v8, v9}, Lsi/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lsi/a;

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    invoke-direct {v10, v11}, Lsi/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lsi/a;

    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    invoke-direct {v12, v13}, Lsi/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lsi/a;

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v14, v15}, Lsi/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    new-instance v1, Lsi/a;

    .line 78
    .line 79
    move/from16 p1, v4

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v1, v4}, Lsi/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    new-array v4, v4, [Lsi/a;

    .line 90
    .line 91
    aput-object v3, v4, v7

    .line 92
    .line 93
    aput-object v5, v4, v9

    .line 94
    .line 95
    aput-object v6, v4, v11

    .line 96
    .line 97
    aput-object v8, v4, v16

    .line 98
    .line 99
    aput-object v10, v4, v13

    .line 100
    .line 101
    aput-object v12, v4, v17

    .line 102
    .line 103
    aput-object v14, v4, v15

    .line 104
    .line 105
    aput-object v1, v4, p1

    .line 106
    .line 107
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Leq/d;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lsi/a;

    .line 136
    .line 137
    iget-object v3, v0, Leq/d;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    return-void

    .line 152
    :pswitch_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Leq/d;->a:Ljava/util/HashMap;

    .line 161
    .line 162
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Leq/d;->a:Ljava/util/HashMap;

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "leb_ipc_processor_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "leb_ipc_bundle"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Leq/d;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsi/a;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lsi/a;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {v0, p1}, Lsi/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    return-object p1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Ljava/lang/Class;Leq/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Class;Lgq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
