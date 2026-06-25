.class public final La9/a;
.super La9/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, La9/a;->X:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La9/d;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const-string v1, "Text to find must be not null!"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v3}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-char v3, p0, La9/a;->X:C

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    if-le p1, v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, La9/d;->i:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3, v1, v2}, Lcn/hutool/core/util/NumberUtil;->equals(CCZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, La9/d;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v3, v1, v2}, Lcn/hutool/core/util/NumberUtil;->equals(CCZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, -0x1

    .line 58
    return p1
.end method
