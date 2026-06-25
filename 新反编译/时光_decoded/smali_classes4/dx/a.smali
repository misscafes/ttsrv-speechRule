.class public final Ldx/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic X:Ldx/b;

.field public final i:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Ldx/b;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx/a;->X:Ldx/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldx/a;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldx/a;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Ldx/a;->X:Ldx/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldx/a;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Ldx/a;->X:Ldx/b;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldx/a;->i:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Ldx/a;->X:Ldx/b;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
