.class public final Lf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Le1/r0;

.field public final b:Le1/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/r0;

    .line 5
    .line 6
    invoke-direct {v0}, Le1/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf2/a;->a:Le1/r0;

    .line 10
    .line 11
    new-instance v0, Le1/r0;

    .line 12
    .line 13
    invoke-direct {v0}, Le1/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf2/a;->b:Le1/r0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lf2/a;->a:Le1/r0;

    .line 2
    .line 3
    sget-object v0, Lg2/f;->b:Lg2/f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
