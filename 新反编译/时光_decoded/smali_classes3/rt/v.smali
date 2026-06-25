.class public final synthetic Lrt/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lxp/b0;

.field public final synthetic Y:Lio/legado/app/ui/file/HandleFileActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxp/b0;Lio/legado/app/ui/file/HandleFileActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrt/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt/v;->X:Lxp/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lrt/v;->Y:Lio/legado/app/ui/file/HandleFileActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrt/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lrt/v;->Y:Lio/legado/app/ui/file/HandleFileActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lrt/v;->X:Lxp/b0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const p0, 0x7f12022c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, p0, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3, v0}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :cond_2
    :try_start_1
    invoke-static {p1}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    :goto_0
    invoke-static {p1}, Lue/d;->v(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    new-instance p0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Lio/legado/app/ui/file/HandleFileActivity;->V(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    :cond_3
    :goto_1
    const p0, 0x7f12034b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, p0, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v1

    .line 145
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 146
    .line 147
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->S0:I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 153
    .line 154
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Lwq/c;->b:Lki/b;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lki/b;->O(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lrt/v;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-direct {v0, p0, v2, v4}, Lrt/v;-><init>(Lxp/b0;Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lwq/c;->e(Lyx/l;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lrt/t;

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-direct {p0, v2, v0}, Lrt/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lwq/b;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lwq/b;-><init>(Lyx/l;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ll/c;

    .line 187
    .line 188
    iput-object v0, p0, Ll/c;->n:Lwq/b;

    .line 189
    .line 190
    invoke-static {p1}, Lwq/c;->a(Lwq/c;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
