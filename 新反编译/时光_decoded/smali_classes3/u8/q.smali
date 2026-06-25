.class public final Lu8/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu8/d;


# instance fields
.field public final X:Lig/p;

.field public final i:Lu8/d;


# direct methods
.method public constructor <init>(Lv8/c;Lig/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/q;->i:Lu8/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/q;->X:Lig/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Lu8/e;
    .locals 2

    .line 1
    new-instance v0, Lu8/r;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/q;->i:Lu8/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lu8/d;->l()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lu8/q;->X:Lig/p;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lu8/r;-><init>(Lu8/e;Lig/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
