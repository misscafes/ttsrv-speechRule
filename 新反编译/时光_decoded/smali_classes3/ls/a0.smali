.class public final Lls/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhj/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc/a;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Ljc/a;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p3, p0, Lls/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/a0;->b:Ljc/a;

    .line 4
    .line 5
    iput-object p2, p0, Lls/a0;->c:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhj/h;)V
    .locals 2

    .line 1
    iget v0, p0, Lls/a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lls/a0;->b:Ljc/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 10
    .line 11
    check-cast p0, Lxp/i2;

    .line 12
    .line 13
    iget-object p0, p0, Lxp/i2;->t:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 20
    .line 21
    check-cast p0, Lxp/h2;

    .line 22
    .line 23
    iget-object p0, p0, Lxp/h2;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhj/h;)V
    .locals 5

    .line 1
    iget v0, p0, Lls/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lls/a0;->c:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lls/a0;->b:Ljc/a;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 12
    .line 13
    check-cast p0, Lxp/i2;

    .line 14
    .line 15
    iget-object p0, p0, Lxp/i2;->t:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lio/legado/app/ui/book/read/ReadMenu;

    .line 18
    .line 19
    new-instance v0, Lls/a1;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lls/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 33
    .line 34
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "progressBarBehavior"

    .line 43
    .line 44
    const-string v3, "page"

    .line 45
    .line 46
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 59
    .line 60
    sub-int/2addr p0, v3

    .line 61
    invoke-virtual {p1, p0, v4}, Lhr/j1;->e0(ILls/k0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "chapter"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean p1, v1, Lio/legado/app/ui/book/read/ReadMenu;->o0:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Lio/legado/app/ui/book/read/ReadMenu;->w(Lio/legado/app/ui/book/read/ReadMenu;)Lls/c1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sub-int/2addr p0, v3

    .line 83
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lhr/j1;->R()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lls/i;->U()Lls/y0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, p0, v0, v4, v2}, Lls/y0;->m(Lls/y0;IILi2/l;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lwq/c;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "\u7ae0\u8282\u8df3\u8f6c\u786e\u8ba4"

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lwq/c;->k(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "\u786e\u5b9a\u8981\u8df3\u8f6c\u7ae0\u8282\u5417\uff1f"

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, La50/a;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {p1, v1, p0, v4}, La50/a;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lwq/c;->l(Lyx/l;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lls/f1;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lls/f1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lwq/c;->c(Lyx/l;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lls/f1;

    .line 144
    .line 145
    invoke-direct {p0, v1, v3}, Lls/f1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Lwq/c;->f(Lyx/l;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v2, Lwq/c;->b:Lki/b;

    .line 152
    .line 153
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void

    .line 157
    :pswitch_0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 158
    .line 159
    check-cast p0, Lxp/h2;

    .line 160
    .line 161
    iget-object p0, p0, Lxp/h2;->k:Landroid/view/View;

    .line 162
    .line 163
    check-cast v1, Lio/legado/app/ui/book/read/MangaMenu;

    .line 164
    .line 165
    new-instance p1, Lls/v;

    .line 166
    .line 167
    invoke-direct {p1, v1, v2}, Lls/v;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
