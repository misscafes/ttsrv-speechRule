.class public final synthetic Lgo/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Lyk/f;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Lyk/f;Lyk/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgo/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/c;->A:Lyk/f;

    .line 4
    .line 5
    iput-object p2, p0, Lgo/c;->v:Lyk/c;

    .line 6
    .line 7
    iput-object p3, p0, Lgo/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lgo/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgo/c;->A:Lyk/f;

    .line 7
    .line 8
    check-cast p1, Lln/s4;

    .line 9
    .line 10
    iget-object v0, p0, Lgo/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lln/x4;

    .line 13
    .line 14
    iget-object v1, p0, Lgo/c;->v:Lyk/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/legado/app/data/entities/HttpTTS;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getLoginUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/HttpTTS;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    const-string v3, "httpTts"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v2, "key"

    .line 68
    .line 69
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    :goto_1
    return p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lgo/c;->A:Lyk/f;

    .line 80
    .line 81
    check-cast v0, Lgo/d;

    .line 82
    .line 83
    iget-object v1, p0, Lgo/c;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lio/legado/app/ui/file/FileManageActivity;

    .line 86
    .line 87
    iget-object v2, p0, Lgo/c;->v:Lyk/c;

    .line 88
    .line 89
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/legado/app/ui/file/FileManageActivity;->N()Lgo/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lgo/h;->i()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/widget/PopupMenu;

    .line 120
    .line 121
    iget-object v3, v0, Lyk/f;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f0f002b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lgo/d;->n:Lio/legado/app/ui/file/FileManageActivity;

    .line 133
    .line 134
    new-instance v0, Lap/z;

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    invoke-direct {v0, p1, v3, v2}, Lap/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
