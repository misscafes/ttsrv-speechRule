.class public final Ltr/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltr/i;
.implements Ltr/d;


# instance fields
.field public final a:Ltr/i;


# direct methods
.method public constructor <init>(Ltr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr/n;->a:Ltr/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ltr/i;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ltr/e;->a:Ltr/e;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v1, Ltr/m;

    .line 8
    .line 9
    iget-object v2, p0, Ltr/n;->a:Ltr/i;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, Ltr/m;-><init>(Ltr/i;II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ltr/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltr/b;-><init>(Ltr/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final take()Ltr/i;
    .locals 0

    .line 1
    return-object p0
.end method
