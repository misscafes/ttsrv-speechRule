.class public final synthetic Lcr/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic X:Lio/legado/app/lib/permission/PermissionActivity;

.field public final synthetic i:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lio/legado/app/lib/permission/PermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/d;->i:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcr/d;->X:Lio/legado/app/lib/permission/PermissionActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcr/d;->i:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcr/d;->X:Lio/legado/app/lib/permission/PermissionActivity;

    .line 4
    .line 5
    sget v0, Lio/legado/app/lib/permission/PermissionActivity;->N0:I

    .line 6
    .line 7
    sget-object v0, Lk0/d;->b:Lcr/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcr/h;->d([Ljava/lang/String;[I)V

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
