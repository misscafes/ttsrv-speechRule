.class public final Lh3/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Iterator;
.implements Lay/a;


# instance fields
.field public final X:I

.field public final Y:Llh/f4;

.field public final Z:I

.field public final i:Lh3/h;

.field public n0:I


# direct methods
.method public constructor <init>(Lh3/h;ILh3/c;Llh/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/l;->i:Lh3/h;

    .line 5
    .line 6
    iput p2, p0, Lh3/l;->X:I

    .line 7
    .line 8
    iput-object p4, p0, Lh3/l;->Y:Llh/f4;

    .line 9
    .line 10
    iget p1, p1, Lh3/h;->q0:I

    .line 11
    .line 12
    iput p1, p0, Lh3/l;->Z:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
