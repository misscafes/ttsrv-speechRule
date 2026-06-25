.class public final synthetic Lcp/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/tts/script/TtsScriptActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp/c;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcp/c;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "it"

    .line 7
    .line 8
    iget-object v5, p0, Lcp/c;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgo/z;

    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 16
    .line 17
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f13027c

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcp/d;

    .line 32
    .line 33
    invoke-direct {v1, v5, p1, v3}, Lcp/d;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Landroid/net/Uri;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0, v2, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lgo/z;

    .line 41
    .line 42
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 43
    .line 44
    const-string v0, "import error: "

    .line 45
    .line 46
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {v5, p1}, Lvp/q0;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v6, [Lio/legado/app/data/entities/TtsScript;

    .line 62
    .line 63
    invoke-virtual {v4, v6, p1}, Lvg/n;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lio/legado/app/data/entities/TtsScript;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lcp/i;

    .line 76
    .line 77
    invoke-direct {v6, p1, v2, v3}, Lcp/i;-><init>([Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {v4, v2, v2, v6, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lvq/q;->a:Lvq/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    :goto_0
    invoke-static {v2}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v5, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    new-instance p1, Lvq/g;

    .line 124
    .line 125
    invoke-direct {p1, v2}, Lvq/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    .line 128
    move-object v2, p1

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_3
    :goto_3
    invoke-static {v2}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "readTextError:"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v5, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :pswitch_1
    check-cast p1, Lg/a;

    .line 163
    .line 164
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 165
    .line 166
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p1, p1, Lg/a;->i:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
