.class public final Lmw/a1;
.super Lmw/g0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final n0:Ljava/util/List;


# instance fields
.field public l0:Lmw/e;

.field public m0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmw/a1;->n0:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    iput p1, p0, Lmw/e;->i:I

    .line 9
    .line 10
    return-void
.end method
