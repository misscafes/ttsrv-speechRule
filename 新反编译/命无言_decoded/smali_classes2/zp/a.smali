.class public abstract Lzp/a;
.super La2/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final v:Lz1/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, La2/q1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz1/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lz1/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lzp/a;->v:Lz1/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()Lc1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp/a;->v:Lz1/d;

    .line 2
    .line 3
    return-object v0
.end method
