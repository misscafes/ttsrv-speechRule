.class public final Loe/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/f;


# instance fields
.field public final X:Lry/f1;

.field public final i:Ldf/a;


# direct methods
.method public constructor <init>(Ldf/a;Lry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/a;->i:Ldf/a;

    .line 5
    .line 6
    iput-object p2, p0, Loe/a;->X:Lry/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Le8/a0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loe/a;->X:Lry/f1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
