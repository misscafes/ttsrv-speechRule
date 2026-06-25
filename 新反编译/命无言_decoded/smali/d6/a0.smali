.class public final Ld6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ld6/i;

.field public final b:Ln3/y;

.field public final c:Ln3/r;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ld6/i;Ln3/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/a0;->a:Ld6/i;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/a0;->b:Ln3/y;

    .line 7
    .line 8
    new-instance p1, Ln3/r;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Ln3/r;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld6/a0;->c:Ln3/r;

    .line 18
    .line 19
    return-void
.end method
