.class public final Lj0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/i1;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj0/f0;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj0/f0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lc9/f;)Ld0/h1;
    .locals 0

    .line 1
    iget p0, p1, Lc9/f;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Ld0/h1;->d:Ld0/h1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Ld0/h1;->e:Ld0/h1;

    .line 10
    .line 11
    return-object p0
.end method
