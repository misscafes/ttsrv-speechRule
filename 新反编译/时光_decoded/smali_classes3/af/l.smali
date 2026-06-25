.class public final Laf/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Laf/e;


# instance fields
.field public final a:Ldf/g;


# direct methods
.method public constructor <init>(Ldf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/l;->a:Ldf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laf/f;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Laf/h;

    .line 4
    .line 5
    iget-object p0, p0, Laf/l;->a:Ldf/g;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Laf/h;-><init>(Ljava/io/InputStream;Ldf/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method
