.class public final Lio/legado/app/lib/permission/PermissionActivity;
.super Ll/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public K0:Ll/f;

.field public final L0:Li/g;

.field public final M0:Li/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lj/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcr/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcr/a;-><init>(Lio/legado/app/lib/permission/PermissionActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Li/g;

    .line 21
    .line 22
    iput-object v0, p0, Lio/legado/app/lib/permission/PermissionActivity;->L0:Li/g;

    .line 23
    .line 24
    new-instance v0, Lj/b;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lj/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcr/a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcr/a;-><init>(Lio/legado/app/lib/permission/PermissionActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Li/g;

    .line 40
    .line 41
    iput-object v0, p0, Lio/legado/app/lib/permission/PermissionActivity;->M0:Li/g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 5

    .line 1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/lib/permission/PermissionActivity;->L0:Li/g;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->P()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "package"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v4, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1, v3}, Li/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    new-instance v3, Ljx/i;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v3, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v1, v2}, Li/g;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    new-instance v1, Ljx/i;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :goto_1
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->P()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public final P()V
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
    iget-object v1, p0, Lio/legado/app/lib/permission/PermissionActivity;->L0:Li/g;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Li/g;->a(Ljava/lang/Object;)V
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
    const v1, 0x7f120742

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lk0/d;->b:Lcr/h;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lcr/h;->f:Lcr/f;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcr/f;->a:Lyx/l;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lk0/d;->c:Lcr/j;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcr/j;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 56
    .line 57
    .line 58
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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Le/m;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v2, Lb50/e;

    .line 39
    .line 40
    invoke-direct {v2, v1, p0, v0, v3}, Lb50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/legado/app/lib/permission/PermissionActivity;->K0:Ll/f;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ll/d0;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lki/b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v3}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ll/c;

    .line 68
    .line 69
    const v5, 0x7f1201eb

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lki/b;->N(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, Ll/c;->f:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance p1, Lcr/b;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3}, Lcr/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1201ea

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcr/c;

    .line 89
    .line 90
    invoke-direct {p1, v0, v3, p0}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 94
    .line 95
    const v3, 0x7f1201e8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v4, Ll/c;->i:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iput-object p1, v4, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 105
    .line 106
    new-instance p1, Lcr/d;

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Lcr/d;-><init>([Ljava/lang/String;Lio/legado/app/lib/permission/PermissionActivity;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v4, Ll/c;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 112
    .line 113
    invoke-virtual {v1}, Lax/b;->E()Ll/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lio/legado/app/lib/permission/PermissionActivity;->K0:Ll/f;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lb50/e;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Le/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lk0/d;->b:Lcr/h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lcr/h;->d([Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
