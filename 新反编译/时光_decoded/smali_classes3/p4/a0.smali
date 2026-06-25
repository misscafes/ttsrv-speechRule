.class public final Lp4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lp4/w;


# instance fields
.field public X:Lat/e1;

.field public Y:Z

.field public final Z:Lsp/s2;

.field public i:Lp4/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp/s2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsp/s2;-><init>(Lp4/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp4/a0;->Z:Lsp/s2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lsp/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp4/a0;->Z:Lsp/s2;

    .line 2
    .line 3
    return-object p0
.end method
