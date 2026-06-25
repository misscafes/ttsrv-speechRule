.class public final Lv7/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic i:Landroidx/window/layout/a;

.field public final synthetic v:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/s;->i:Landroidx/window/layout/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/s;->v:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv7/s;->i:Landroidx/window/layout/a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/window/layout/a;->e:Lbl/n1;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lv7/s;->v:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Lv7/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lbl/n1;->l(Landroid/app/Activity;Lv7/a0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
