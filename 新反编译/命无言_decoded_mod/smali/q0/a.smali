.class public final Lq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final b:Lq0/a;

.field public static final c:Lq0/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/a;->b:Lq0/a;

    .line 8
    .line 9
    new-instance v0, Lq0/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lq0/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq0/a;->c:Lq0/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq0/a;->a:I

    .line 5
    .line 6
    return-void
.end method
