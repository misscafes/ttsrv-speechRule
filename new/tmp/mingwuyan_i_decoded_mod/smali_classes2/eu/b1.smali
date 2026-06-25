.class public Leu/b1;
.super Leu/h1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:Lgu/e;


# direct methods
.method public constructor <init>(Leu/i;Lgu/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Leu/h1;-><init>(Leu/i;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lgu/e;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lgu/e;-><init>([I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lgu/e;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Leu/b1;->b:Lgu/e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final c()Lgu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/b1;->b:Lgu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Leu/b1;->b:Lgu/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgu/e;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leu/b1;->b:Lgu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
