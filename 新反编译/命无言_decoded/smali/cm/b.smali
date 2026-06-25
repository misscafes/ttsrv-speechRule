.class public final synthetic Lcm/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/lib/permission/PermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/lib/permission/PermissionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm/b;->v:Lio/legado/app/lib/permission/PermissionActivity;

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
    iget v0, p0, Lcm/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcm/b;->v:Lio/legado/app/lib/permission/PermissionActivity;

    .line 10
    .line 11
    sget v4, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 12
    .line 13
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcm/e;

    .line 18
    .line 19
    invoke-direct {v5, v0, v3, v1}, Lcm/e;-><init>(Lio/legado/app/lib/permission/PermissionActivity;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v3, v5, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcm/b;->v:Lio/legado/app/lib/permission/PermissionActivity;

    .line 29
    .line 30
    sget v1, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 31
    .line 32
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lap/w;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-direct {v4, v0, v3, v5}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v3, v4, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcm/b;->v:Lio/legado/app/lib/permission/PermissionActivity;

    .line 48
    .line 49
    sget v1, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 50
    .line 51
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lcm/e;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v0, v3, v5}, Lcm/e;-><init>(Lio/legado/app/lib/permission/PermissionActivity;Lar/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v3, v4, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcm/b;->v:Lio/legado/app/lib/permission/PermissionActivity;

    .line 66
    .line 67
    sget v2, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 68
    .line 69
    const-string v2, "package:"

    .line 70
    .line 71
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v4, 0x1e

    .line 74
    .line 75
    if-lt v3, v4, :cond_0

    .line 76
    .line 77
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v4, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lio/legado/app/lib/permission/PermissionActivity;->v:Lg/c;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lg/c;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v2

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v2, Lio/legado/app/exception/NoStackTraceException;

    .line 113
    .line 114
    const-string v3, "no MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "\u8bf7\u6c42\u6240\u6709\u6587\u4ef6\u7684\u7ba1\u7406\u6743\u9650\u51fa\u9519\n"

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4, v2, v1}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lg0/d;->b:Lcm/g;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcm/g;->b(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcm/b;->v:Lio/legado/app/lib/permission/PermissionActivity;

    .line 153
    .line 154
    sget v1, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/legado/app/lib/permission/PermissionActivity;->A()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
