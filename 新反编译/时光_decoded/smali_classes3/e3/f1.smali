.class public final Le3/f1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Le3/z0;

.field public final b:Le3/z0;


# direct methods
.method public constructor <init>(Le3/z0;Le3/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/f1;->a:Le3/z0;

    .line 5
    .line 6
    iput-object p2, p0, Le3/f1;->b:Le3/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le3/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/f1;->b:Le3/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Le3/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/f1;->a:Le3/z0;

    .line 2
    .line 3
    return-object p0
.end method
