.class public final synthetic Lto/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lto/w;

.field public final synthetic i:I

.field public final synthetic v:Lto/t;


# direct methods
.method public synthetic constructor <init>(Lto/t;Lto/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto/s;->v:Lto/t;

    .line 4
    .line 5
    iput-object p2, p0, Lto/s;->A:Lto/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lto/s;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lto/s;->A:Lto/w;

    .line 5
    .line 6
    iget-object v3, p0, Lto/s;->v:Lto/t;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ls6/r1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, v2, Lto/w;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v3, v0, Lto/f;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lto/f;

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/PopupMenu;

    .line 37
    .line 38
    iget-object v3, v2, Lto/w;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0f003d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lap/z;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {p1, v2, v3, v0}, Lap/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {v3}, Ls6/r1;->c()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, v2, Lto/w;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, v2, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Lto/f;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lto/f;

    .line 80
    .line 81
    :cond_2
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, v1, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 85
    .line 86
    iget-object v0, v3, Lto/t;->u:Lel/k2;

    .line 87
    .line 88
    iget-object v0, v0, Lel/k2;->c:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, v2, Lto/w;->e:Lto/p;

    .line 106
    .line 107
    check-cast p1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->Q()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_1
    invoke-virtual {v3}, Ls6/r1;->c()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, v2, Lto/w;->h:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of v0, p1, Lto/f;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Lto/f;

    .line 129
    .line 130
    :cond_5
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object p1, v2, Lto/w;->e:Lto/p;

    .line 134
    .line 135
    iget-object v0, v1, Lto/f;->a:Lio/legado/app/data/entities/ReplaceRule;

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string p1, "rule"

    .line 144
    .line 145
    invoke-static {v0, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v1, Lio/legado/app/ui/replace/ReplaceRuleActivity;->r0:Lg/c;

    .line 153
    .line 154
    sget v2, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v6, 0x1c

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Ltc/z;->l(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
