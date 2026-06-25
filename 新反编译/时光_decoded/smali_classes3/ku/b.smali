.class public final synthetic Lku/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lku/b;->X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

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
    iget v0, p0, Lku/b;->i:I

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object p0, p0, Lku/b;->X:Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lwq/c;

    .line 18
    .line 19
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120253

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lwq/c;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lwq/c;->b:Lki/b;

    .line 31
    .line 32
    new-instance v0, Liu/x;

    .line 33
    .line 34
    invoke-direct {v0, v4, v5}, Liu/x;-><init>(ILyx/l;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1207c5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lku/b;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lku/b;-><init>(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Liu/x;

    .line 50
    .line 51
    invoke-direct {p0, v3, v0}, Liu/x;-><init>(ILyx/l;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ll/c;

    .line 57
    .line 58
    iget-object v0, p1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    const v1, 0x7f1204c0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Ll/c;->i:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object p0, p1, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 73
    .line 74
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X(Lio/legado/app/data/entities/RssSource;)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 84
    .line 85
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v3, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v2, "type"

    .line 101
    .line 102
    const-string v3, "rssSource"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 119
    .line 120
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v3, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 147
    .line 148
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p1, -0x1

    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->finish()V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    :pswitch_5
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 173
    .line 174
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X(Lio/legado/app/data/entities/RssSource;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_6
    check-cast p1, Landroid/content/DialogInterface;

    .line 184
    .line 185
    invoke-static {p0, p1}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->S(Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;Landroid/content/DialogInterface;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 190
    .line 191
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->X0:I

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lj2/j;

    .line 201
    .line 202
    invoke-direct {v1, p1, p0, v5, v4}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5, v5, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
