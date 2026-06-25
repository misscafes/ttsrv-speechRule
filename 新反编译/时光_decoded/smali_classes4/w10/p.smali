.class public final Lw10/p;
.super Lw10/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw10/p;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw10/p;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw10/p;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsp/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lsp/f2;->h(Lw10/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/p;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw10/p;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
