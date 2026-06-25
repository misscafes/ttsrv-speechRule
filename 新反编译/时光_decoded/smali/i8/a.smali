.class public abstract Li8/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgq/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgq/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Le3/v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Li8/a;->a:Le3/v;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Le3/k0;)Le8/l1;
    .locals 3

    .line 1
    sget-object v0, Li8/a;->a:Le3/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/l1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x4b1d16e8    # 1.0295016E7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le3/k0;->b0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lv4/h0;->f:Le3/x2;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Le8/z0;->d(Landroid/view/View;)Le8/l1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Le3/k0;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Le3/k0;->b0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
