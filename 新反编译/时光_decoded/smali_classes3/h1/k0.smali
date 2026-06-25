.class public final Lh1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:I

.field public final b:Le1/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lh1/k0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x12c

    .line 5
    .line 6
    iput p1, p0, Lh1/k0;->a:I

    .line 7
    .line 8
    sget-object p1, Le1/t;->a:Le1/g0;

    .line 9
    .line 10
    new-instance p1, Le1/g0;

    .line 11
    .line 12
    invoke-direct {p1}, Le1/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh1/k0;->b:Le1/g0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lh1/j0;
    .locals 2

    .line 1
    new-instance v0, Lh1/j0;

    .line 2
    .line 3
    sget-object v1, Lh1/z;->d:Lge/c;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lh1/j0;-><init>(Ljava/lang/Float;Lh1/x;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh1/k0;->b:Le1/g0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
