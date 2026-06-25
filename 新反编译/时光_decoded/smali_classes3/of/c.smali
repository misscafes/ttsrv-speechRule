.class public final Lof/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lze/n;


# instance fields
.field public final b:Lze/n;


# direct methods
.method public constructor <init>(Lze/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lof/c;->b:Lze/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lof/c;->b:Lze/n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lze/f;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lcf/x;II)Lcf/x;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcf/x;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lof/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->i:Ldf/b;

    .line 12
    .line 13
    iget-object v2, v0, Lof/b;->i:Lhc/e;

    .line 14
    .line 15
    iget-object v2, v2, Lhc/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lof/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lof/e;->c()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkf/c;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1}, Lkf/c;-><init>(Landroid/graphics/Bitmap;Ldf/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lof/c;->b:Lze/n;

    .line 29
    .line 30
    invoke-interface {p0, p1, v3, p3, p4}, Lze/n;->b(Landroid/content/Context;Lcf/x;II)Lcf/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq v3, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lkf/c;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lcf/x;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, v0, Lof/b;->i:Lhc/e;

    .line 46
    .line 47
    iget-object p3, p3, Lhc/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lof/e;

    .line 50
    .line 51
    invoke-virtual {p3, p0, p1}, Lof/e;->i(Lze/n;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lof/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lof/c;

    .line 6
    .line 7
    iget-object p0, p0, Lof/c;->b:Lze/n;

    .line 8
    .line 9
    iget-object p1, p1, Lof/c;->b:Lze/n;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lof/c;->b:Lze/n;

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
