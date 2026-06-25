.class public final Lks/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final d:Lks/c;


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lks/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    iput v1, v0, Lks/c;->a:I

    .line 9
    .line 10
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lks/c;->b:F

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    iput v1, v0, Lks/c;->c:I

    .line 18
    .line 19
    sput-object v0, Lks/c;->d:Lks/c;

    .line 20
    .line 21
    return-void
.end method
