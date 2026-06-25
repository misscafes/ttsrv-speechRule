.class public final Lmc/a;
.super Lz7/i0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lz7/x;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lsu/p;Lz7/x;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmc/a;->a:Lz7/x;

    .line 5
    .line 6
    iput-object p3, p0, Lmc/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lz7/n0;Lz7/x;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->a:Lz7/x;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lz7/n0;->d0(Lz7/i0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmc/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p0}, Lsu/p;->t(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
