.class public final Lkw/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-boolean v0, Lkw/e;->a:Z

    .line 12
    .line 13
    sput-boolean v2, Lkw/e;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Z)Lkw/b;
    .locals 1

    .line 1
    sget-boolean v0, Ljq/a;->J0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkw/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lkw/f;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lkw/e;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lkw/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lkw/d;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lkw/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lkw/c;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lph/c2;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lph/c2;-><init>(Lkw/a;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object v0
.end method
