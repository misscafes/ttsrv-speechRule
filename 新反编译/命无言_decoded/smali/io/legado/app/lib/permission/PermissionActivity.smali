.class public final Lio/legado/app/lib/permission/PermissionActivity;
.super Lj/m;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final A:Lua/b;

.field public final X:Lua/b;

.field public final Y:Lua/b;

.field public i:Lj/k;

.field public final v:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh/b;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La0/k;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/legado/app/lib/permission/PermissionActivity;->v:Lg/c;

    .line 21
    .line 22
    new-instance v0, Lh/b;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lvp/j1;->y0(Lio/legado/app/lib/permission/PermissionActivity;Lh/a;)Lua/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/legado/app/lib/permission/PermissionActivity;->A:Lua/b;

    .line 33
    .line 34
    new-instance v0, Lh/b;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lvp/j1;->y0(Lio/legado/app/lib/permission/PermissionActivity;Lh/a;)Lua/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/legado/app/lib/permission/PermissionActivity;->X:Lua/b;

    .line 45
    .line 46
    new-instance v0, Lh/b;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lvp/j1;->y0(Lio/legado/app/lib/permission/PermissionActivity;Lh/a;)Lua/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/legado/app/lib/permission/PermissionActivity;->Y:Lua/b;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/legado/app/lib/permission/PermissionActivity;->v:Lg/c;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const v1, 0x7f130671

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lg0/d;->b:Lcm/g;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcm/g;->b(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B([Ljava/lang/String;Ljava/lang/String;Llr/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/lib/permission/PermissionActivity;->i:Lj/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj/g0;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    const-string v4, "permission_deny_count"

    .line 25
    .line 26
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x5

    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lj/j;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1301bb

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lj/j;->a:Lj/f;

    .line 53
    .line 54
    iget-object v3, v2, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, Lj/f;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iput-object p2, v2, Lj/f;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance p2, Lcm/c;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p2, p3, v1}, Lcm/c;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x7f1301ba

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3, p2}, Lj/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj/j;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, Lcm/d;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p3, p1, v0, p0}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1301b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, p3}, Lj/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lj/j;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lcm/a;

    .line 91
    .line 92
    invoke-direct {p3, p1, p0}, Lcm/a;-><init>([Ljava/lang/String;Lio/legado/app/lib/permission/PermissionActivity;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lj/j;->a:Lj/f;

    .line 96
    .line 97
    iput-object p3, p1, Lj/f;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 98
    .line 99
    invoke-virtual {p2}, Lj/j;->d()Lj/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lio/legado/app/lib/permission/PermissionActivity;->i:Lj/k;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lx2/d0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "KEY_RATIONALE"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "KEY_INPUT_PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "KEY_INPUT_REQUEST_TYPE"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v1, Lcm/b;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Lcm/b;-><init>(Lio/legado/app/lib/permission/PermissionActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lio/legado/app/lib/permission/PermissionActivity;->B([Ljava/lang/String;Ljava/lang/String;Llr/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    new-instance v1, Lcm/b;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, p0, v2}, Lcm/b;-><init>(Lio/legado/app/lib/permission/PermissionActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1, v1}, Lio/legado/app/lib/permission/PermissionActivity;->B([Ljava/lang/String;Ljava/lang/String;Llr/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    new-instance v1, Lcm/b;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, p0, v2}, Lcm/b;-><init>(Lio/legado/app/lib/permission/PermissionActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v1}, Lio/legado/app/lib/permission/PermissionActivity;->B([Ljava/lang/String;Ljava/lang/String;Llr/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance v1, Lcm/b;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lcm/b;-><init>(Lio/legado/app/lib/permission/PermissionActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p1, v1}, Lio/legado/app/lib/permission/PermissionActivity;->B([Ljava/lang/String;Ljava/lang/String;Llr/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    new-instance v1, Lcm/b;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p0, v2}, Lcm/b;-><init>(Lio/legado/app/lib/permission/PermissionActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p1, v1}, Lio/legado/app/lib/permission/PermissionActivity;->B([Ljava/lang/String;Ljava/lang/String;Llr/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    new-instance v1, Lbn/d;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2, v0}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p1, v1}, Lio/legado/app/lib/permission/PermissionActivity;->B([Ljava/lang/String;Ljava/lang/String;Llr/a;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lbl/c2;

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lbl/c2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0, v0}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lx2/d0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lg0/d;->b:Lcm/g;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcm/g;->e([Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    sget-object v0, Lg0/d;->b:Lcm/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcm/g;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcm/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcm/g;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcm/g;->c([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
