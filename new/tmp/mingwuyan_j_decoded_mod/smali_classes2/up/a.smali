.class public final synthetic Lup/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lio/legado/app/ui/rss/article/RssSortActivity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lup/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/a;->A:Ljava/lang/Object;

    iput-object p2, p0, Lup/a;->X:Ljava/lang/Object;

    iput p3, p0, Lup/a;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lup/a;->i:I

    iput-object p1, p0, Lup/a;->A:Ljava/lang/Object;

    iput p2, p0, Lup/a;->v:I

    iput-object p3, p0, Lup/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lup/a;->i:I

    .line 2
    .line 3
    iget v0, p0, Lup/a;->v:I

    .line 4
    .line 5
    iget-object v1, p0, Lup/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lup/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast v1, Lio/legado/app/ui/rss/article/RssSortActivity;

    .line 15
    .line 16
    sget p1, Lio/legado/app/ui/rss/article/RssSortActivity;->s0:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "getContext(...)"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f060534

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lio/legado/app/ui/rss/article/RssSortActivity;->M()Lel/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lel/y;->d:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/legado/app/ui/rss/article/RssSortActivity;->P(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 51
    .line 52
    check-cast v1, Lel/i2;

    .line 53
    .line 54
    iget-object p1, v1, Lel/i2;->h:Landroid/view/ViewGroup;

    .line 55
    .line 56
    check-cast p1, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 57
    .line 58
    sget v3, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lio/legado/app/data/entities/Book;

    .line 69
    .line 70
    const-string v4, "Error"

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lel/i2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v5}, Lio/legado/app/ui/book/cache/CacheActivity;->M(Lel/i2;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lj/m;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, 0x7f13052d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v3, v2, v0}, Lhl/c;->d(Lio/legado/app/data/entities/Book;ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, ": "

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "\u672a\u627e\u5230\u4e66\u7c4d\uff0cposition is "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-static {p1, v0, v1, v2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_1
    check-cast v2, Lup/b;

    .line 150
    .line 151
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->getDelCallBack()Llr/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v0, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
