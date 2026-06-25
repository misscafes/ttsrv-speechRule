.class public final synthetic Le/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic X:Le/c0;

.field public final synthetic i:Ldf/a;


# direct methods
.method public synthetic constructor <init>(Ldf/a;Le/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/z;->i:Ldf/a;

    .line 5
    .line 6
    iput-object p2, p0, Le/z;->X:Le/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/z;->i:Ldf/a;

    .line 2
    .line 3
    iget-object p0, p0, Le/z;->X:Le/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldf/a;->j(Le8/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
