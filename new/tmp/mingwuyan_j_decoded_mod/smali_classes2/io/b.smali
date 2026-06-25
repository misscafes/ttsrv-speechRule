.class public final Lio/b;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lio/a;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/b;->k:Lio/a;

    .line 5
    .line 6
    :try_start_0
    const-string p1, "utf-8"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    instance-of p2, p1, Lvq/f;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object p1, p3

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    const-string p3, "separator"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p1}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    iput-object p3, p0, Lio/b;->l:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/h4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lap/y;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p2, Lel/h4;

    .line 2
    .line 3
    check-cast p3, Lvp/u;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/h4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iget-object v0, p2, Lel/h4;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p3, Lvp/u;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p3, Lvp/u;->e:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v3, "payloads"

    .line 19
    .line 20
    invoke-static {p4, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    iget-object v4, p0, Lyk/f;->d:Landroid/content/Context;

    .line 34
    .line 35
    if-lt p4, v3, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const-string v3, "r"

    .line 42
    .line 43
    invoke-virtual {p4, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-static {}, Llw/h;->p()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Llw/h;->d(Ljava/io/FileDescriptor;)Landroid/graphics/Typeface$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Llw/h;->e(Landroid/graphics/Typeface$Builder;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p4

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception v3

    .line 73
    :try_start_5
    invoke-static {p4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4, v2}, Lvp/q0;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    sget-object p4, Lvq/q;->a:Lvq/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {p4}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    :goto_2
    invoke-static {p4}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_3

    .line 114
    .line 115
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "\u8bfb\u53d6\u5b57\u4f53 "

    .line 122
    .line 123
    const-string v5, " \u51fa\u9519\n"

    .line 124
    .line 125
    invoke-static {v4, v1, v5, v3}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v2, v3, p4, v4}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Lel/h4;->a:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    new-instance p4, Lap/y;

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    invoke-direct {p4, p0, v0, p3}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lio/b;->l:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    invoke-static {p1}, Lvp/m1;->l(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 3

    .line 1
    const v0, 0x7f0d00ed

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a0294

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a06b2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lel/h4;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lel/h4;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
