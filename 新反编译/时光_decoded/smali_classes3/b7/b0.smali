.class public final Lb7/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lb7/a0;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb7/z;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lb7/z;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb7/b0;->a:Lb7/a0;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lmk/d;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, v0}, Lmk/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb7/b0;->a:Lb7/a0;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroidx/core/widget/NestedScrollView;)Lb7/b0;
    .locals 1

    .line 1
    new-instance v0, Lb7/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb7/b0;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(IZII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b0;->a:Lb7/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lb7/a0;->i(IZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b0;->a:Lb7/a0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lb7/a0;->onScrollProgress(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
