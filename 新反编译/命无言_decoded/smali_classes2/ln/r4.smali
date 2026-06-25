.class public final synthetic Lln/r4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic X:Lln/x4;

.field public final synthetic i:I

.field public final synthetic v:Lln/s4;


# direct methods
.method public synthetic constructor <init>(Lln/s4;Lyk/c;Lln/x4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lln/r4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/r4;->v:Lln/s4;

    .line 4
    .line 5
    iput-object p2, p0, Lln/r4;->A:Lyk/c;

    .line 6
    .line 7
    iput-object p3, p0, Lln/r4;->X:Lln/x4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lln/r4;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lln/r4;->X:Lln/x4;

    .line 4
    .line 5
    iget-object v1, p0, Lln/r4;->A:Lyk/c;

    .line 6
    .line 7
    iget-object v2, p0, Lln/r4;->v:Lln/s4;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v2, p1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1301e5

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lkn/i;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v0, v3, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, p1, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance p1, Lln/k3;

    .line 64
    .line 65
    invoke-direct {p1}, Lln/k3;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "id"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2, p1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lln/x4;->D1:Lln/q5;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lln/x4;->r0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginInfo()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-class v3, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 142
    .line 143
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "type"

    .line 147
    .line 148
    const-string v3, "httpTts"

    .line 149
    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v2, "key"

    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_0
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
