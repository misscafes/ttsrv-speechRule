.class public final Loq/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final i:Landroid/graphics/drawable/Drawable$Callback;

.field public final synthetic v:Loq/b;


# direct methods
.method public constructor <init>(Loq/b;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq/a;->v:Loq/b;

    .line 5
    .line 6
    iput-object p2, p0, Loq/a;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loq/a;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Loq/a;->v:Loq/b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Loq/a;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Loq/a;->v:Loq/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loq/a;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Loq/a;->v:Loq/b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
