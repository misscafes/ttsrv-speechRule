.class public final Lgf/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lrf/a;


# static fields
.field public static final c:La0/i;

.field public static final d:Lgf/f;


# instance fields
.field public a:La0/i;

.field public volatile b:Lrf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/i;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgf/o;->c:La0/i;

    .line 9
    .line 10
    new-instance v0, Lgf/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lgf/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgf/o;->d:Lgf/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/o;->b:Lrf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lrf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
