.class public final Lef/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyf/b;


# instance fields
.field public final X:Lyf/e;

.field public final i:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lef/j;->X:Lyf/e;

    .line 10
    .line 11
    iput-object p1, p0, Lef/j;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lyf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lef/j;->X:Lyf/e;

    .line 2
    .line 3
    return-object p0
.end method
