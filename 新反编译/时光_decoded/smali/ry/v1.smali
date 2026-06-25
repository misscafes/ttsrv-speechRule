.class public final Lry/v1;
.super Lry/h1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final q0:Lry/m;


# direct methods
.method public constructor <init>(Lry/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry/v1;->q0:Lry/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lry/v1;->q0:Lry/m;

    .line 2
    .line 3
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
