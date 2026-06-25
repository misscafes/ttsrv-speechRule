.class public final synthetic Ly8/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ll9/w;


# instance fields
.field public final synthetic X:Ll9/w;

.field public final synthetic i:Landroidx/media3/exoplayer/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;Ll9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/x;->i:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/x;->X:Ll9/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLo8/o;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/x;->X:Ll9/w;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Ll9/w;->a(JJLo8/o;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly8/x;->i:Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/a;->a(JJLo8/o;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
