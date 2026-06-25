.class public final Lz2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq1/i;


# instance fields
.field public final a:Lyx/a;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lsp/d0;


# direct methods
.method public constructor <init>(Lq1/j;Lyx/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz2/d0;->a:Lyx/a;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz2/d0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lq1/j;->a:Luy/k1;

    .line 14
    .line 15
    new-instance p2, Lsp/d0;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p1, v0, p0}, Lsp/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lz2/d0;->c:Lsp/d0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Luy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2/d0;->c:Lsp/d0;

    .line 2
    .line 3
    return-object p0
.end method
