.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lpc/t2;


# direct methods
.method public synthetic constructor <init>(Lpc/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/a;->a:Lpc/t2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lpc/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr2/b;

    .line 6
    .line 7
    iput p1, v0, Lr2/b;->g:F

    .line 8
    .line 9
    return-void
.end method
