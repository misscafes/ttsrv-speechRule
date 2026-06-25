.class public final Lev/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lev/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lev/a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lev/a;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Lev/a;
    .locals 3

    .line 1
    new-instance v0, Lev/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lev/a;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lev/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lev/a;->a:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lev/a;->b:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iput-boolean v1, p0, Lev/a;->c:Z

    .line 19
    .line 20
    return v0
.end method
