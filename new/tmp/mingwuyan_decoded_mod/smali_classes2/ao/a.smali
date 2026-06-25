.class public final synthetic Lao/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/code/CodeEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/code/CodeEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/a;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lao/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lao/a;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lao/a;->v:Lio/legado/app/ui/code/CodeEditActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lao/p;->l0:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lel/m;->n:Lio/legado/app/ui/widget/TitleBar;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v2, Lil/b;->z0:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setNonPrintablePaintingFlags(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lao/p;->Z:Lyj/c;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditorLanguage(Loj/c;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lil/b;->y0:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-boolean v3, Lil/b;->A0:Z

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lai/c;->J(Lbo/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lao/p;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v2, v2, Lao/p;->k0:Z

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lio/legado/app/ui/code/CodeEditActivity;->n0:Landroid/view/MenuItem;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-boolean v3, v3, Lao/p;->k0:Z

    .line 93
    .line 94
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lag/w;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, v0, v3, v1}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x168

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    sget-boolean v0, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lkk/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    sget-boolean v0, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lel/m;->h:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 132
    .line 133
    const-string v1, "editText"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    sget-boolean v0, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 140
    .line 141
    new-instance v0, Lpp/i;

    .line 142
    .line 143
    invoke-static {v1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lel/m;->a:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    const-string v4, "getRoot(...)"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3, v1}, Lpp/i;-><init>(Landroid/content/Context;Lc3/s;Landroid/widget/LinearLayout;Lpp/h;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
