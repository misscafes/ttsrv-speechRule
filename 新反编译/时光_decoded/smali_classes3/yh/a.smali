.class public final Lyh/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh/a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lyh/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lyh/a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h1:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g1:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lyh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
