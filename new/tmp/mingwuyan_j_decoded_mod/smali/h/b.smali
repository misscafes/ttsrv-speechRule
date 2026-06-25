.class public final Lh/b;
.super Lh/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lx2/d0;Lg/j;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, La2/u2;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    new-instance p0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lg/j;->a:Lh/d;

    .line 34
    .line 35
    invoke-static {v0}, Lhi/b;->z(Lh/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lg/j;->b:Lh/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 59
    .line 60
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x110000

    .line 64
    .line 65
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    new-instance v0, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lg/j;->a:Lh/d;

    .line 103
    .line 104
    invoke-static {p0}, Lhi/b;->z(Lh/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lg/j;->b:Lh/c;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Required value was null."

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lg/j;->a:Lh/d;

    .line 137
    .line 138
    invoke-static {p1}, Lhi/b;->z(Lh/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    const-string p1, "*/*"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p1, "image/*"

    .line 156
    .line 157
    const-string v0, "video/*"

    .line 158
    .line 159
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Lx2/d0;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "input"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lio/legado/app/ui/book/toc/TocActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "bookUrl"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "putExtra(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p2, Lg/i;

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lg/i;->v:Landroid/content/Intent;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p2, Lg/i;->i:Landroid/content/IntentSender;

    .line 69
    .line 70
    iget v1, p2, Lg/i;->X:I

    .line 71
    .line 72
    iget p2, p2, Lg/i;->A:I

    .line 73
    .line 74
    new-instance v2, Lg/i;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v0, v3, p2, v1}, Lg/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 78
    .line 79
    .line 80
    move-object p2, v2

    .line 81
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-static {p2}, Lx2/t0;->J(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object p1

    .line 97
    :pswitch_1
    check-cast p2, Lvq/q;

    .line 98
    .line 99
    new-instance p2, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v0, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 102
    .line 103
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_2
    check-cast p2, Landroid/content/Intent;

    .line 108
    .line 109
    const-string p1, "input"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "input"

    .line 118
    .line 119
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 129
    .line 130
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 134
    .line 135
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "putExtra(...)"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 146
    .line 147
    const-string p1, "input"

    .line 148
    .line 149
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "putExtra(...)"

    .line 166
    .line 167
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_5
    check-cast p2, Lg/j;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lh/b;->d(Lx2/d0;Lg/j;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p2, Landroid/net/Uri;

    .line 179
    .line 180
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v1, 0x1a

    .line 190
    .line 191
    if-lt v0, v1, :cond_2

    .line 192
    .line 193
    if-eqz p2, :cond_2

    .line 194
    .line 195
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_2
    return-object p1

    .line 201
    :pswitch_7
    check-cast p2, [Ljava/lang/String;

    .line 202
    .line 203
    const-string p1, "input"

    .line 204
    .line 205
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "*/*"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "setType(...)"

    .line 228
    .line 229
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx2/d0;Ljava/lang/Object;)Lgk/d;
    .locals 4

    .line 1
    iget v0, p0, Lh/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lh/a;->b(Lx2/d0;Ljava/lang/Object;)Lgk/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ld0/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lgk/d;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p2, v0}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "input"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v0, p2

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lgk/d;

    .line 46
    .line 47
    sget-object p2, Lwq/s;->i:Lwq/s;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, p2, v0}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    array-length v0, p2

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    aget-object v3, p2, v2

    .line 60
    .line 61
    invoke-static {p1, v3}, Ld0/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    array-length p1, p2

    .line 73
    invoke-static {p1}, Lwq/u;->F(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    if-ge p1, v0, :cond_4

    .line 80
    .line 81
    move p1, v0

    .line 82
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length p1, p2

    .line 88
    :goto_2
    if-ge v1, p1, :cond_5

    .line 89
    .line 90
    aget-object v2, p2, v1

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance p1, Lgk/d;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {p1, v0, p2}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object p1

    .line 107
    :pswitch_2
    check-cast p2, Lg/j;

    .line 108
    .line 109
    const-string p1, "input"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    const/4 p1, 0x0

    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p2, Landroid/net/Uri;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 120
    .line 121
    const-string p1, "input"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh/b;->a:I

    .line 2
    .line 3
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p2, v5, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p2, "index"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "chapterPos"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "chapterChanged"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "durVolumeIndex"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "chapterInVolumeIndex"

    .line 57
    .line 58
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v5, 0x5

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v5, v4

    .line 70
    .line 71
    aput-object v0, v5, v2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object v1, v5, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object v3, v5, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    aput-object p1, v5, p2

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_0
    return-object v3

    .line 84
    :pswitch_0
    new-instance v0, Lg/a;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    if-ne p2, v5, :cond_1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string p2, "result"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    :cond_1
    return-object v3

    .line 104
    :pswitch_2
    new-instance v0, Lg/a;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    if-eqz p1, :cond_5

    .line 111
    .line 112
    if-eq p2, v5, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    array-length p2, p1

    .line 122
    move v0, v4

    .line 123
    :goto_0
    if-ge v0, p2, :cond_4

    .line 124
    .line 125
    aget v1, p1, v0

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move v2, v4

    .line 134
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    :goto_3
    return-object p1

    .line 142
    :pswitch_4
    if-eq p2, v5, :cond_6

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_7
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_c

    .line 161
    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    array-length v1, p1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    array-length v1, p1

    .line 172
    move v3, v4

    .line 173
    :goto_4
    if-ge v3, v1, :cond_a

    .line 174
    .line 175
    aget v5, p1, v3

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    move v5, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v5, v4

    .line 182
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-static {p2}, Lwq/j;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    invoke-static {p1, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v0, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v3, Lvq/e;

    .line 244
    .line 245
    invoke-direct {v3, p1, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    invoke-static {v2}, Lwq/u;->K(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    :goto_7
    sget-object p1, Lwq/s;->i:Lwq/s;

    .line 258
    .line 259
    :goto_8
    return-object p1

    .line 260
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lh/b;->e(Landroid/content/Intent;I)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_6
    if-ne p2, v5, :cond_d

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object p1, v3

    .line 269
    :goto_9
    if-eqz p1, :cond_e

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_e
    return-object v3

    .line 276
    :pswitch_7
    if-ne p2, v5, :cond_f

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move-object p1, v3

    .line 280
    :goto_a
    if-eqz p1, :cond_10

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_10
    return-object v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Intent;I)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lwq/r;->i:Lwq/r;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {p1}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/net/Uri;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    return-object p2

    .line 82
    :cond_6
    return-object v1
.end method
