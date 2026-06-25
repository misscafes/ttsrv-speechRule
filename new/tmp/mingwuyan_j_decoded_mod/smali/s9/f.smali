.class public final Ls9/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lla/b;


# instance fields
.field public final i:Ljava/security/MessageDigest;

.field public final v:Lla/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lla/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls9/f;->v:Lla/e;

    .line 10
    .line 11
    iput-object p1, p0, Ls9/f;->i:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lla/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/f;->v:Lla/e;

    .line 2
    .line 3
    return-object v0
.end method
