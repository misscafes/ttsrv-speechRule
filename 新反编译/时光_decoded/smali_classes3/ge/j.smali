.class public final Lge/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lge/b;


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Lge/h;


# direct methods
.method public constructor <init>(JLokio/FileSystem;Lokio/Path;Lry/v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lge/j;->a:Lokio/FileSystem;

    .line 5
    .line 6
    new-instance v0, Lge/h;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lge/h;-><init>(JLokio/FileSystem;Lokio/Path;Lry/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lge/j;->b:Lge/h;

    .line 16
    .line 17
    return-void
.end method
