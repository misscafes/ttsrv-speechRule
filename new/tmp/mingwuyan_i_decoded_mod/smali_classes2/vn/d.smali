.class public final synthetic Lvn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn/d;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lvn/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lvn/d;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg/a;

    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lg/a;->v:Landroid/content/Intent;

    .line 18
    .line 19
    iget p1, p1, Lg/a;->i:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string p1, "text"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "cursorPosition"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p1, 0x7f13029b

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Lgo/z;

    .line 79
    .line 80
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 81
    .line 82
    const-string v0, "it"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "toString(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return-void

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->u0:I

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->O()Lvn/n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lvn/a;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v2, v1, v3}, Lvn/a;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v2}, Lvn/n;->j(Ljava/lang/String;Llr/l;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
