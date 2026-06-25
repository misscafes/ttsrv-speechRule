.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc4/d1;


# instance fields
.field public final a:Lwr/b;


# direct methods
.method public constructor <init>(Lwr/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/d;->a:Lwr/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(JLr5/m;Lr5/c;)Lc4/j0;
    .locals 1

    .line 1
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lb4/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lb4/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb2/d;->a:Lwr/b;

    .line 11
    .line 12
    invoke-virtual {p0, p4, v0, p3}, Lwr/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p4, Lc4/k;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lc4/t0;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Lc4/t0;-><init>(Lc4/w0;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb2/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lb2/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lb2/d;->a:Lwr/b;

    .line 16
    .line 17
    :cond_2
    iget-object p0, p0, Lb2/d;->a:Lwr/b;

    .line 18
    .line 19
    if-ne v1, p0, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/d;->a:Lwr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
