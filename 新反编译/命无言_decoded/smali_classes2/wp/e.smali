.class public final Lwp/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    sput-boolean v1, Lwp/e;->a:Z

    .line 13
    .line 14
    const/16 v4, 0x1d

    .line 15
    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_1
    sput-boolean v2, Lwp/e;->b:Z

    .line 20
    .line 21
    sput-boolean v1, Lwp/e;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a(Z)Lwp/b;
    .locals 1

    .line 1
    sget-boolean v0, Lil/b;->w0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwp/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lwp/a;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lwp/e;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lwp/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lwp/a;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-boolean v0, Lwp/e;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lwp/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lwp/a;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lwp/f;

    .line 32
    .line 33
    invoke-direct {v0}, Lwp/a;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lbl/c1;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbl/c1;-><init>(Lwp/a;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    return-object v0
.end method
