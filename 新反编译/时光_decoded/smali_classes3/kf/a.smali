.class public final Lkf/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lze/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkf/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkf/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkf/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lkf/a;->a:I

    iput-object p1, p0, Lkf/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkf/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lcf/x;
    .locals 11

    .line 1
    iget v0, p0, Lkf/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 19
    .line 20
    iget-object v2, p0, Lkf/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ldf/g;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Ldf/g;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    move v2, p1

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    sget-object v3, Lxf/d;->Y:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxf/d;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lxf/d;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, v0

    .line 48
    iput-object p1, v4, Lxf/d;->i:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 49
    .line 50
    new-instance v0, Lam/a;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lam/a;-><init>(Lxf/d;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ln2/f0;

    .line 56
    .line 57
    const/16 v5, 0xe

    .line 58
    .line 59
    invoke-direct {v10, p1, v5, v4}, Ln2/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lkf/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Lkf/m;

    .line 66
    .line 67
    new-instance v6, La9/z;

    .line 68
    .line 69
    iget-object p0, v5, Lkf/m;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v7, v5, Lkf/m;->c:Ldf/g;

    .line 72
    .line 73
    invoke-direct {v6, v0, p0, v7}, La9/z;-><init>(Lam/a;Ljava/util/ArrayList;Ldf/g;)V

    .line 74
    .line 75
    .line 76
    move v7, p2

    .line 77
    move v8, p3

    .line 78
    move-object v9, p4

    .line 79
    invoke-virtual/range {v5 .. v10}, Lkf/m;->a(La9/z;IILze/j;Lkf/l;)Lkf/c;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iput-object v1, v4, Lxf/d;->X:Ljava/io/IOException;

    .line 84
    .line 85
    iput-object v1, v4, Lxf/d;->i:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 86
    .line 87
    monitor-enter v3

    .line 88
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    iput-object v1, v4, Lxf/d;->X:Ljava/io/IOException;

    .line 105
    .line 106
    iput-object v1, v4, Lxf/d;->i:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 107
    .line 108
    sget-object p2, Lxf/d;->Y:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    monitor-enter p2

    .line 111
    :try_start_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw p0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw p0

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    throw p0

    .line 129
    :pswitch_0
    move v7, p2

    .line 130
    move v8, p3

    .line 131
    move-object v9, p4

    .line 132
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    iget-object p2, p0, Lkf/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lmf/f;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v9}, Lmf/f;->c(Landroid/net/Uri;Lze/j;)Lcf/x;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    check-cast p1, Lmf/e;

    .line 146
    .line 147
    invoke-virtual {p1}, Lmf/e;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    iget-object p0, p0, Lkf/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ldf/b;

    .line 156
    .line 157
    invoke-static {p0, p1, v7, v8}, Lkf/o;->a(Ldf/b;Landroid/graphics/drawable/Drawable;II)Lkf/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    return-object v1

    .line 162
    :pswitch_1
    move v7, p2

    .line 163
    move v8, p3

    .line 164
    move-object v9, p4

    .line 165
    iget-object p2, p0, Lkf/a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lze/l;

    .line 168
    .line 169
    invoke-interface {p2, p1, v7, v8, v9}, Lze/l;->a(Ljava/lang/Object;IILze/j;)Lcf/x;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Lkf/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/content/res/Resources;

    .line 176
    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v1, Lkf/c;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lkf/c;-><init>(Landroid/content/res/Resources;Lcf/x;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lze/j;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string p0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lkf/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lze/l;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lze/l;->b(Ljava/lang/Object;Lze/j;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
