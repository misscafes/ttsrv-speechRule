.class public final Leu/m;
.super Leu/h1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Leu/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu/h1;-><init>(Leu/i;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Leu/m;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final c()Lgu/e;
    .locals 2

    .line 1
    new-instance v0, Lgu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgu/e;-><init>([I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Leu/m;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgu/e;->a(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    iget p2, p0, Leu/m;->b:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Leu/m;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
