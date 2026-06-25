.class public final Ll3/l;
.super Lkx/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj3/b;


# instance fields
.field public final i:Ll3/c;


# direct methods
.method public constructor <init>(Ll3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/l;->i:Ll3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/l;->i:Ll3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/l;->i:Ll3/c;

    .line 2
    .line 3
    iget p0, p0, Ll3/c;->X:I

    .line 4
    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    new-instance v0, Ll3/m;

    .line 2
    .line 3
    iget-object p0, p0, Ll3/l;->i:Ll3/c;

    .line 4
    .line 5
    iget-object p0, p0, Ll3/c;->i:Ll3/n;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Ll3/o;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    .line 15
    new-instance v5, Ll3/q;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Ll3/q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v5, v2, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {v0, p0, v2}, Ll3/d;-><init>(Ll3/n;[Ll3/o;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
