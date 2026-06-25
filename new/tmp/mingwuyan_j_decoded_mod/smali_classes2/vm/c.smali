.class public final synthetic Lvm/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:I

.field public final synthetic Y:Lj/k;

.field public final synthetic i:Lel/i2;

.field public final synthetic v:Lio/legado/app/ui/book/cache/CacheActivity;


# direct methods
.method public synthetic constructor <init>(Lel/i2;Lio/legado/app/ui/book/cache/CacheActivity;Ljava/lang/String;ILj/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/c;->i:Lel/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lvm/c;->v:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lvm/c;->A:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lvm/c;->X:I

    .line 11
    .line 12
    iput-object p5, p0, Lvm/c;->Y:Lj/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 2
    .line 3
    iget-object p1, p0, Lvm/c;->i:Lel/i2;

    .line 4
    .line 5
    iget-object v0, p1, Lel/i2;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 8
    .line 9
    iget-object v1, p1, Lel/i2;->g:Landroid/widget/EditText;

    .line 10
    .line 11
    check-cast v1, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->x0:Z

    .line 14
    .line 15
    iget-object v2, p0, Lvm/c;->v:Lio/legado/app/ui/book/cache/CacheActivity;

    .line 16
    .line 17
    iget-object v3, p0, Lvm/c;->A:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lvm/c;->X:I

    .line 20
    .line 21
    iget-object v5, p0, Lvm/c;->Y:Lj/k;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lio/legado/app/ui/book/cache/CacheActivity;->S(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/app/Dialog;->hide()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v6, Lvp/p;->a:Lur/n;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f130230

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lel/i2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    :goto_0
    invoke-virtual {v2}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v4, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v6, Lio/legado/app/service/ExportBookService;

    .line 104
    .line 105
    invoke-direct {v4, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "start"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v6, "bookUrl"

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "exportType"

    .line 123
    .line 124
    const-string v6, "epub"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v1, "exportPath"

    .line 130
    .line 131
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v1, "epubSize"

    .line 135
    .line 136
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string p1, "epubScope"

    .line 140
    .line 141
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v5}, Landroid/app/Dialog;->hide()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
