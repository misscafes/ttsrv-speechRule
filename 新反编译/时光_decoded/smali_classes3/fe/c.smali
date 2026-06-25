.class public final Lfe/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfe/i;


# instance fields
.field public final a:Lfe/m;

.field public final b:Laz/k;


# direct methods
.method public constructor <init>(ILfe/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfe/c;->a:Lfe/m;

    .line 5
    .line 6
    sget p2, Laz/l;->a:I

    .line 7
    .line 8
    new-instance p2, Laz/k;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Laz/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfe/c;->b:Laz/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lie/n;Loe/l;)Lfe/j;
    .locals 2

    .line 1
    new-instance v0, Lfe/e;

    .line 2
    .line 3
    iget-object p1, p1, Lie/n;->a:Lfe/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lfe/c;->b:Laz/k;

    .line 6
    .line 7
    iget-object p0, p0, Lfe/c;->a:Lfe/m;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Lfe/e;-><init>(Lfe/a0;Loe/l;Laz/k;Lfe/m;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfe/c;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lfe/c;

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
