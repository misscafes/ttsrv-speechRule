.class public final synthetic Lzo/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzo/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo/b;->v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzo/b;->i:I

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    iget-object v6, p0, Lzo/b;->v:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 19
    .line 20
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 21
    .line 22
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpm/z0;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v6, v3, v2}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {v0, v3, v3, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 43
    .line 44
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 45
    .line 46
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->R(Lio/legado/app/data/entities/RssSource;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 54
    .line 55
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 56
    .line 57
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v3, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 63
    .line 64
    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "type"

    .line 71
    .line 72
    const-string v3, "rssSource"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 89
    .line 90
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 91
    .line 92
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v3, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 98
    .line 99
    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-object v5

    .line 116
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 117
    .line 118
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 119
    .line 120
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, -0x1

    .line 124
    invoke-virtual {v6, p1}, Landroid/app/Activity;->setResult(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->finish()V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 134
    .line 135
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 143
    .line 144
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 145
    .line 146
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->R(Lio/legado/app/data/entities/RssSource;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_6
    check-cast p1, Landroid/content/DialogInterface;

    .line 154
    .line 155
    invoke-static {v6, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->L(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;Landroid/content/DialogInterface;)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
