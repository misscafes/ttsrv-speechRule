.class public final Leu/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Leu/x;


# instance fields
.field public final a:I

.field public final b:Leu/x;


# direct methods
.method public constructor <init>(ILeu/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leu/c0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Leu/c0;->b:Leu/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lrw/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu/c0;->b:Leu/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leu/x;->b(Lrw/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leu/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Leu/c0;

    .line 12
    .line 13
    iget v1, p0, Leu/c0;->a:I

    .line 14
    .line 15
    iget v3, p1, Leu/c0;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Leu/c0;->b:Leu/x;

    .line 20
    .line 21
    iget-object p1, p1, Leu/c0;->b:Leu/x;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Leu/c0;->a:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lg0/d;->E(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Leu/c0;->b:Leu/x;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lg0/d;->F(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1}, Lg0/d;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
