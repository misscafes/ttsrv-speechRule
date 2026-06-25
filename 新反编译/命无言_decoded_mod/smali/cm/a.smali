.class public final synthetic Lcm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic v:Lio/legado/app/lib/permission/PermissionActivity;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lio/legado/app/lib/permission/PermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/a;->i:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/a;->v:Lio/legado/app/lib/permission/PermissionActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcm/a;->i:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcm/a;->v:Lio/legado/app/lib/permission/PermissionActivity;

    .line 4
    .line 5
    sget v1, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 6
    .line 7
    sget-object v1, Lg0/d;->b:Lcm/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Lcm/g;->e([Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/lib/permission/PermissionActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
