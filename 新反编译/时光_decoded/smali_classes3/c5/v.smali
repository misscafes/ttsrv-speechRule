.class public final Lc5/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lc5/u;

.field public final b:Lr5/k;


# direct methods
.method public constructor <init>(Lc5/u;Lr5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/v;->a:Lc5/u;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/v;->b:Lr5/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/v;->b:Lr5/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lc5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/v;->a:Lc5/u;

    .line 2
    .line 3
    return-object p0
.end method
