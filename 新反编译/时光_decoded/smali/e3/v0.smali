.class public final Le3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/a3;


# instance fields
.field public final a:Ljx/l;


# direct methods
.method public constructor <init>(Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll00/g;->X(Lyx/a;)Ljx/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Le3/v0;->a:Ljx/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo3/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/v0;->a:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
