.class Lcom/king/view/viewfinderview/ViewfinderView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/view/viewfinderview/ViewfinderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/king/view/viewfinderview/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/king/view/viewfinderview/ViewfinderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView$1;->this$0:Lcom/king/view/viewfinderview/ViewfinderView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView$1;->this$0:Lcom/king/view/viewfinderview/ViewfinderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/king/view/viewfinderview/ViewfinderView;->access$500(Lcom/king/view/viewfinderview/ViewfinderView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView$1;->this$0:Lcom/king/view/viewfinderview/ViewfinderView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/king/view/viewfinderview/ViewfinderView;->access$600(Lcom/king/view/viewfinderview/ViewfinderView;FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
