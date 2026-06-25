.class public final Lwn/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/x;


# instance fields
.field public final i:Lc3/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc3/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc3/z;-><init>(Lc3/x;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwn/j;->i:Lc3/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lc3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/j;->i:Lc3/z;

    .line 2
    .line 3
    return-object v0
.end method
