.class public final synthetic Lpp/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lpp/i;


# direct methods
.method public synthetic constructor <init>(Lpp/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpp/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp/e;->v:Lpp/i;

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
    .locals 4

    .line 1
    iget v0, p0, Lpp/e;->i:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpp/e;->v:Lpp/i;

    .line 14
    .line 15
    iget-object v1, v0, Lpp/i;->i:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lel/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/f4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p1, Lel/f4;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v2, "\u21aa\ufe0f"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lel/f4;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v2, Lpp/f;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3}, Lpp/f;-><init>(Lpp/i;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpp/e;->v:Lpp/i;

    .line 64
    .line 65
    iget-object v1, v0, Lpp/i;->i:Landroid/content/Context;

    .line 66
    .line 67
    const-string v2, "layout_inflater"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v1, Landroid/view/LayoutInflater;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lel/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/f4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p1, Lel/f4;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v2, "\u21a9\ufe0f"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lel/f4;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v2, Lpp/f;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v0, v3}, Lpp/f;-><init>(Lpp/i;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    const-string v0, "it"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpp/e;->v:Lpp/i;

    .line 114
    .line 115
    iget-object v1, v0, Lpp/i;->i:Landroid/content/Context;

    .line 116
    .line 117
    const-string v2, "layout_inflater"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    check-cast v1, Landroid/view/LayoutInflater;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lel/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/f4;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p1, Lel/f4;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v2, v0, Lpp/i;->X:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lel/f4;->a:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v2, Lpp/f;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    invoke-direct {v2, v0, v3}, Lpp/f;-><init>(Lpp/i;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
