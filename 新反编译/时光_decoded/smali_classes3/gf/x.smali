.class public final Lgf/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lgf/a0;

.field public final b:Lgf/w;


# direct methods
.method public constructor <init>(Lsp/f1;)V
    .locals 2

    .line 1
    new-instance v0, Lgf/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgf/a0;-><init>(Lsp/f1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgf/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v1}, Lgf/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgf/x;->b:Lgf/w;

    .line 16
    .line 17
    iput-object v0, p0, Lgf/x;->a:Lgf/a0;

    .line 18
    .line 19
    return-void
.end method
