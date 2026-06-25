.class public final synthetic Lsf/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lsf/c;


# direct methods
.method public synthetic constructor <init>(Lsf/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf/b;->v:Lsf/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsf/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsf/b;->v:Lsf/c;

    .line 7
    .line 8
    sget-object v1, Lsf/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lsf/c;->a:Lze/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Lze/f;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lze/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Ltc/e2;->b(Landroid/content/Context;)Ltc/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v3, v0, Lsf/c;->c:Lua/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Lua/b;->K()Ltf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Ltc/e2;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v1, v3, Ltf/b;->b:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v2

    .line 48
    :goto_1
    if-nez v6, :cond_4

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-ne v1, v6, :cond_2

    .line 52
    .line 53
    move v2, v5

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, v0, Lsf/c;->d:Lsf/j;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lsf/j;->a(Ltf/b;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lsf/c;->c(Ltf/b;)Ltf/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lsf/c;->j(Ltf/b;)Ltf/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    :goto_3
    invoke-virtual {v0, v1}, Lsf/c;->g(Ltf/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lsf/c;->n(Ltf/b;Ltf/b;)V

    .line 80
    .line 81
    .line 82
    iget v2, v1, Ltf/b;->b:I

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_5

    .line 86
    .line 87
    iget-object v2, v1, Ltf/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lsf/c;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v2, v1, Ltf/b;->b:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 97
    .line 98
    sget-object v2, Lsf/e;->i:Lsf/e;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lsf/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lsf/c;->k(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v3, 0x2

    .line 108
    if-eq v2, v3, :cond_8

    .line 109
    .line 110
    if-ne v2, v5, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {v0, v1}, Lsf/c;->l(Ltf/b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsf/c;->k(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_5
    invoke-virtual {v0, v1}, Lsf/c;->k(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_6
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v2}, Ltc/e2;->Q()V

    .line 136
    .line 137
    .line 138
    :cond_a
    throw v0

    .line 139
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_0
    iget-object v0, p0, Lsf/b;->v:Lsf/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lsf/c;->b()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Lsf/b;->v:Lsf/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lsf/c;->b()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
