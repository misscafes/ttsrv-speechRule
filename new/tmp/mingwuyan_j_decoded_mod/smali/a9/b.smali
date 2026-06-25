.class public final La9/b;
.super La9/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, La9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const-string v2, "Length must be great than 0"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, La9/b;->X:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La9/d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Text to find must be not null!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La9/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, La9/d;->A:Z

    .line 16
    .line 17
    iget v2, p0, La9/b;->X:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    if-le p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    add-int/2addr p1, v2

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, -0x1

    .line 30
    return p1
.end method
