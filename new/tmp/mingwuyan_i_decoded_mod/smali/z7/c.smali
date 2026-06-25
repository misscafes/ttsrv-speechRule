.class public final Lz7/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Z

.field public X:Ln8/c;

.field public Y:Lz7/b;

.field public i:Z

.field public v:Z


# direct methods
.method public static a()Lz7/c;
    .locals 2

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz7/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lz7/b;-><init>(Lz7/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lz7/c;->Y:Lz7/b;

    .line 12
    .line 13
    return-object v0
.end method
